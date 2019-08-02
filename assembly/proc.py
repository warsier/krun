import os
import csv

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


def concat(assemblyfilename, vtunefilename):
    assemblyfile = open(assemblyfilename, mode="r")
    assemblylines = assemblyfile.readlines()
    assemblyfile.close()
    vtunefile = open(vtunefilename, mode="r")

    cnt = -1
    csv_reader = csv.reader(vtunefile, delimiter=",")
    
    # match the stats with assembly dumped
    for statline in csv_reader:
        assemblyline = assemblylines[cnt]

    vtunefile.close()


if __name__ == "__main__":
    proc("c2_1.S", "c2_1.pp.S")
    proc("c2_2.S", "c2_2.pp.S")
    proc("c2only.S", "c2only.pp.S")
    # concat("c2_2.S", "result.csv")