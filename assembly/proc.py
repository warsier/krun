import os

def proc(infilename, outfilename):
    with open(infilename, "r+") as infile:
        with open(outfilename, "w+") as outfile:
            for line in infile:
                sp = line.split()
                if sp[0][:6] == "0x0000":
                    sp.pop(0)
                    line = " ".join(sp)
                sp = line.split(";")
                line = sp[0]
                line = line.strip()
                if line != "":
                    outfile.write(line + os.linesep)


proc("c2_1.S", "c2_1.pp.S")
proc("c2_2.S", "c2_2.pp.S")