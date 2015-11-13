from krun import LOGFILE_FILENAME_TIME_FORMAT
from krun.config import Config

import os
import pytest
import time


def touch(fname):
    with open(fname, 'a'):
        os.utime(fname, None)


def test_str():
    config = Config("krun/tests/example.krun")
    assert config.text == str(config)

def test_eq():
    example_config = Config("krun/tests/example.krun")
    assert example_config == example_config
    assert not example_config == None
    assert not example_config == Config("krun/tests/quick.krun")


def test_log_filename(monkeypatch):
    example_config = Config("krun/tests/example.krun")
    touch("krun/tests/.krun")
    empty_config = Config("krun/tests/.krun")
    tstamp = time.strftime(LOGFILE_FILENAME_TIME_FORMAT)
    assert example_config.log_filename(False) == "krun/tests/example" + "_" + tstamp + ".log"
    assert empty_config.log_filename(False) == "krun/tests/_" + tstamp + ".log"
    def mock_mtime(path):
        return 1445964109.9363003
    monkeypatch.setattr(os.path, 'getmtime', mock_mtime)
    tstamp = '20151027_164149'
    assert example_config.log_filename(True) == "krun/tests/example" + "_" + tstamp + ".log"
    assert empty_config.log_filename(True) == "krun/tests/_" + tstamp + ".log"
    os.unlink("krun/tests/.krun")


def test_read_config_from_file():
    path = "krun/tests/example.krun"
    config0 = Config(path)
    config1 = Config(None)
    config1.read_from_file(path)
    assert config0 == config1


def test_read_config_from_string():
    path = "krun/tests/example.krun"
    config0 = Config(path)
    config1 = Config(None)
    with open(path) as fp:
        config_string = fp.read()
        config1.read_from_string(config_string)
        assert config0 == config1


def test_read_corrupt_config_from_string():
    path = "krun/tests/corrupt.krun"
    config = Config(None)
    with pytest.raises(Exception):
        with open(path) as fp:
            config_string = fp.read()
            config.read_from_string(config_string)


def test_config_init():
    path = "examples/example.krun"
    config = Config(path)
    assert config is not None
    assert config.BENCHMARKS == {"dummy": 1000, "nbody": 1000}
    assert config.N_EXECUTIONS == 2
    assert config.SKIP == []
    assert config.MAIL_TO == []
    assert config.ITERATIONS_ALL_VMS == 5
    assert config.HEAP_LIMIT == 2097152


def test_read_corrupt_config():
    path = "krun/tests/corrupt.krun"
    with pytest.raises(Exception):
        Config(path)


def test_results_filename():
    empty, example = ".krun", "example.krun"
    touch(empty)
    touch(example)
    empty_config = Config(empty)
    example_config = Config(example)
    assert empty_config.results_filename() == "_results.json.bz2"
    assert example_config.results_filename() == "example_results.json.bz2"
    os.unlink(empty)
    os.unlink(example)


def test_should_skip():
    config = Config("krun/tests/skips.krun")
    expected = ["*:PyPy:*",
                "*:CPython:*",
                "*:Hotspot:*",
                "*:Graal:*",
                "*:LuaJIT:*",
                "*:HHVM:*",
                "*:JRubyTruffle:*",
                "*:V8:*",
    ]
    for triplet in expected:
        assert config.should_skip(triplet)
    assert config.should_skip("nbody:HHVM:default-php")
    assert not config.should_skip("nbody:MYVM:default-php")
