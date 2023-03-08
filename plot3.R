plot(time_axis, data[, 7], xlab = "", ylab = "Energy sub metering", type = "l")
lines(time_axis, data[, 8], col = "red")
lines(time_axis, data[, 9], col = "blue")

legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       col = c("black","red","blue"), lty = 1)

##saving the plot as png file of required dimensions
dev.copy(png, file="plot3.png", width=480, height=480)
dev.off()
cat("Plot3.png has been saved in", getwd())