# Title: Working with Gaze Dataset from GitHub

I found a gaze dataset in this [GitHub page](https://github.com/RyanHope/gazetools), and spent a couple of hours working with this data. 

The data was in "rda" format, to convert it to CSV file you should run this code: `Rscript rda_to_csv.R`

There wasn't that much information about the dataset, like the meaning of the "status" and "field" columns (I'm sure they have some standard meaning behind them!). To find any meaning behind the "status" and "field" columns, I plotted these columns.

Additionally, I was interested in extracting fixations for the raw data without using third-party libraries. So, I wrote a simple threshold-based method to find the fixations.

