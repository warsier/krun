import glob, os, sys
from matplotlib.backends.backend_pdf import PdfPages
import matplotlib.pyplot as plt
import numpy as np

def is_outlier(points, thresh=3.5):
    """
    Returns a boolean array with True if points are outliers and False 
    otherwise.

    Parameters:
    -----------
        points : An numobservations by numdimensions array of observations
        thresh : The modified z-score to use as a threshold. Observations with
            a modified z-score (based on the median absolute deviation) greater
            than this value will be classified as outliers.

    Returns:
    --------
        mask : A numobservations-length boolean array.

    References:
    ----------
        Boris Iglewicz and David Hoaglin (1993), "Volume 16: How to Detect and
        Handle Outliers", The ASQC Basic References in Quality Control:
        Statistical Techniques, Edward F. Mykytka, Ph.D., Editor. 
    """
    if len(points.shape) == 1:
        points = points[:,None]
    median = np.median(points, axis=0)
    diff = np.sum((points - median)**2, axis=-1)
    diff = np.sqrt(diff)
    med_abs_deviation = np.median(diff)

    modified_z_score = 0.6745 * diff / med_abs_deviation

    return modified_z_score > thresh

def proc(inFile, pdf):
    with open(inFile) as fp:
        lines = fp.readlines()
        per_iter = np.asarray([float(x.strip().split(",")[0]) for x in lines])
        temp = 0
        total = []
        for x in per_iter:
            total.append(temp)
            temp += x
        total = np.asarray(total)
        
        plt.figure(figsize=(10,2.5))
        plt.plot(total, per_iter, ".-", linewidth=0.4, markersize=1)
        plt.xlabel("total time (s)")
        plt.ylabel("per iteration time (s)")
        plt.title(os.path.basename(inFile))
        plt.tight_layout()
        pdf.savefig()
        plt.close()

def main(timing_file="./richards_500_wallclock.txt"):
    with PdfPages("dataplot_timescale.pdf") as pdf:
        proc(timing_file, pdf)


if __name__ == "__main__":
    if (len(sys.argv) == 2):
        main(sys.argv[1])
    else:
        main()