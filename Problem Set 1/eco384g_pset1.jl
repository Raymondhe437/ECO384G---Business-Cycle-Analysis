#Code for ECO384G Problem Set 1  - Impulse Responses and Phillips Curves
#Author: Raymond He
#Last updated - August 25th 2022

##### Preamble #####
cd("/Users/raymondhe/Documents/ECO384G-Trade 1/Assessments/PSet 1")

using OhMyREPL
using Plots
using LinearAlgebra
using LocalProjections
using XLSX
using FileIO
using DataFrames
using ExcelFiles


##### Loading data #####
#Romer and Romer 2004 data

test = CSV.read("Data/RomerandRomerDataAppendix.xls",
                DataFrame;
                normalizenames = true)


# Running Julia from VS Code - hopefully all the commit stuff works!
