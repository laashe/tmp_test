function main(inputName)
    # this function simply prints its input
    write(STDOUT,"This is what you gave as input:\n")
    write(STDOUT,"$(inputName)\n")
end
main(ARGS...)
# this is an arbitrary commment
