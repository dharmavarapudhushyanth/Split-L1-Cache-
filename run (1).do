vlib work
vdel -all
vlib work

vlog instructioncache.sv 
vlog dataCache.sv
vlog tb.sv

vsim work.top

run -all