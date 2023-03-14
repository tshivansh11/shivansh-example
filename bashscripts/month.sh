#!/bin/bash
mon()
{
month=$1
year=`date +%Y`

cal $month $year
}
mon $1
