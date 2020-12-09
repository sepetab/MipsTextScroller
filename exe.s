############################################################ -*- asm -*-
# COMP1521 18s2 -- Assignment 1 -- Scrolling Text!
# 9x9 versions of upper- and lower-case letters
#
# Edit me with 8-column tabs!

# Requires:
#  - [no symbols]

# Provides:
	.globl	all_chars

########################################################################
	.data
	.align	4
all_chars:
	.byte ' ',' ',' ','#','#','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#','#','#','#','#',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ','#',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ','#',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ','#','#','#','#','#','#',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#','#','#',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ',' ',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#','#','#','#','#','#','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte '#','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

#################################################################### EOF
############################################################ -*- asm -*-
# COMP1521 18s2 -- Assignment 1 -- Scrolling Text!
# Scroll letters from a message in argv[1]
#
# Base code by Jashank Jeremy
# Tweaked by John Shepherd
# $Revision: 1.5 $
#
# Edit me with 8-column tabs!

# Requires:
#  - `all_chars', defined in chars.s

# Provides:
	.globl	main # :: int, [char *], [char *] -> int
	.globl	setUpDisplay # :: int, int -> void
	.globl	showDisplay # :: void -> void
	.globl	delay # :: int -> vovid
	.globl	isUpper # :: char -> int
	.globl	isLower # :: char -> int

	.globl	CHRSIZE
	.globl	NROWS
	.globl	NDCOLS
	.globl	MAXCHARS
	.globl	NSCOLS
	.globl	CLEAR


########################################################################
	.data

	# /!\ NOTE /!\
	# In C, the values of the symbols `CHRSIZE', `NROWS', `NDCOLS',
	# `NSCOLS', `MAXCHARS', and `CLEAR' would be substituted during
	# preprocessing.  SPIM does not have preprocessing facilities,
	# so instead we provide these values in the `.data' segment.

	# # of rows and columns in each big char
CHRSIZE:	.word	9
	# number of rows in all matrices
NROWS:		.word	9
	# number of columns in display matrix
NDCOLS:		.word	80
	# max length of input string
MAXCHARS:	.word	100
	# number of columns in bigString matrix
	# max length of buffer to hold big version
	# the +1 allows for one blank column between letters
NSCOLS:		.word	9000	# (NROWS * MAXCHARS * (CHRSIZE + 1))
        # ANSI escape sequence for 'clear-screen'
CLEAR:	.asciiz "\033[H\033[2J"
#CLEAR:	.asciiz "__showpage__\n" # for debugging

main__0:	.asciiz	"Usage: ./scroll String\n"
main__1:	.asciiz	"Only letters and spaces are allowed in the string!\n"
main__2:	.asciiz "String mush be < "
main__3:	.asciiz " chars\n"
main__4:	.asciiz "Please enter a string with at least one character!\n"
eol:        .asciiz "\n"

	.align	4
theString:	.space	101	# MAXCHARS + 1
	.align	4
display_canary: .asciiz "87654321"
display:	.space	720	# NROWS * NDCOLS
	.align	4
bigString_canary: .asciiz "ABCDEFGH"
bigString:	.space	81000	# NROWS * NSCOLS

########################################################################
# .TEXT <main>
	.text
main:

# Frame:	$fp, $ra, ...
# Uses:		$a0, $a1, $t0, $t1, $t2, $s0, $s1
# Clobbers:	...

# Locals:
#	- `theLength' in $s0
#	- `bigLength' in $s1
#	- `ch' in $s2
#	- `str' in $t2
#	- `i' in $...
#	- `j' in $...
#	- `row' in $...
#	- `col' in $...
#	- `iterations' in $...
#	- `startingCol' in $...

# Structure:
#	main
#	-> [prologue]
#	-> main_argc_gt_two
#	-> main_PTRs_init
#	  -> main_PTRs_cond
#	    -> main_ch_notspace
#	    -> main_ch_isLower
#	    -> main_ch_isSpace
#	  -> main_PTRs_step
#	-> main_PTRs_f
#	[theLength cond]
#	  | main_theLength_ge_MAXCHARS
#	  | main_theLength_lt_MAXCHARS
#	  | main_theLength_lt_1
#	  | main_theLength_ge_1
#	...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)  # note: switch to $fp-relative
	sw	$s0, -8($fp)
	sw	$s1, -12($fp)
	sw	$s2, -16($fp)
	addi	$sp, $sp, -20

	# if (argc < 2)
	li	$t0, 2
	bge	$a0, $t0, main_argc_gt_two
	nop	# in delay slot
	# printf(...)
	la	$a0, main__0
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot
main_argc_gt_two:

	move	$s0, $zero
main_PTRs_init:
	# s = argv[1]
	lw	$t2, 4($a1)
main_PTRs_cond:
	# optimisation: `ch = *s' now
	# (ch = )*s
	lb	$s2, ($t2)
	# *s != '\0'  =>  ch != 0
	beqz	$s2, main_PTRs_f
	nop	# in delay slot

	# if (!isUpper(ch))
main_ch_upper:
	move	$a0, $s2
	jal	isUpper
	nop	# in delay slot
	beqz	$v0, main_ch_lower
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot
	# if (!isLower(ch))
main_ch_lower:
	move	$a0, $s2
	jal	isLower
	nop	# in delay slot
	beqz	$v0, main_ch_space
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot
	# if (ch != ' ')
main_ch_space:
	li	$t0, ' '
	bne	$s2, $t0, main_ch_fail
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot

main_ch_fail:
	# printf(...)
	la	$a0, main__1
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# exit(1)  =>  return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot

main_ch_ok:
	# if (theLength >= MAXCHARS)
	la	$t0, MAXCHARS
	lw	$t0, ($t0)
	# break  =>  jump out of for(*s...)
	bge	$s0, $t0, main_PTRs_f

	# theString[theLength]
	la	$t0, theString
	addu	$t0, $t0, $s0	# ADDU because address
	# theString[theLength] = ch
	sb	$s2, ($t0)

	# theLength++
	addi	$s0, $s0, 1

main_PTRs_step:
	# s++  =>  s = s + 1
	addiu	$t2, $t2, 1	# ADDIU because address
	j	main_PTRs_cond
	nop
main_PTRs_f:

	# theString[theLength] = ...
	la	$t0, theString
	addu	$t0, $t0, $s0	# ADDU because address
	# theString[theLength] = '\0'
	sb	$zero, ($t0)

	# CHRSIZE + 1
	la	$t0, CHRSIZE
	lw	$t0, ($t0)
	addi	$t0, $t0, 1
	# bigLength = theLength * (CHRSIZE + 1)
	mul	$s1, $t0, $s0

	# if (theLength >= MAXCHARS)
	la	$t0, MAXCHARS
	lw	$t0, ($t0)
	blt	$s0, $t0, main_theLength_lt_MAXCHARS
	nop	# in delay slot

main_theLength_ge_MAXCHARS:
	# printf(..., ..., ...)
	la	$a0, main__2
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	move	$a0, $t0
	li	$v0, 1 # PRINT_INT_SYSCALL
	syscall
	la	$a0, main__3
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot
main_theLength_lt_MAXCHARS:

	# if (theLength < 1)
	li	$t0, 1
	bge	$s0, $t0, main_theLength_ge_1
	nop	# in delay slot
main_theLength_lt_1:
	# printf(...)
	la	$a0, main__4
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# exit(1)  =>  return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot

main_theLength_ge_1:

    #Initialize the display to all spaces
    li $t0, 0  #i=0
    lw $t2, NROWS
    lw $t3, NDCOLS
    la $t4, display
    
small_for:
    bge $t0, $t2, small_for_end    #i>=0, then end loop
    li $t1, 0  #j=0
inner:
    bge $t1, $t3, inner_end   #j>=NDCOLS, end inner loop
    #calculation for offset
    mul $t5, $t0, $t3    #t3 NDCOLS
    add $t5, $t5, $t1    #t1 is col
    addu $t5, $t5, $t4   # t4 is base address 
    #end of calculations
    li $t6, ' '         #put space in that address
    sb $t6, ($t5)
    addi $t1, $t1, 1    #increment j
    j inner             #jump back to loop
inner_end:
    addi $t0, $t0, 1    #increment i
    j small_for         #jump back to loop
small_for_end:      #$s0 stores thelength
    
    
    #create the bigchars array
    li $t0, 0               #initialization of i
    lw $t7, NROWS
    lw $t6, NDCOLS
    lw $t5, CHRSIZE
for_thelength:
    bge $t0, $s0, for_thelength_end
    la $t1, theString   #char ch = theString[i]->ch stored in $t2
    addu $t1, $t1, $t0 
    lb $t2, ($t1)       #if ch!= ' ', skip if ch==0  #COMMENT#
    li $t3, ' '
    bne $t3, $t2, else_thelength

if_thelength:     #MAIN IF
    li $t1, 0     #row in if condition
for_if_row:
    bge $t1, $t5, for_if_row_end   #if row>=CHRSIZE end loop
    li $t3, 0     #col in if condition
for_if_col:
    bge $t3, $t5, for_if_col_end   #if col>=CHRSIZE end loop
    #calculation for offset->stored in $t4
    lw $t9, NSCOLS
    la $a3, bigString    
    mul $t4, $t1, $t9
    #calculation for col index in bigString
    add $t8, $t5, 1
    mul $t8, $t8, $t0
    add $t8, $t8, $t3
    #calculation for col_index end
    add $t4, $t4, $t8
    addu $t4, $t4, $a3
    #calculations end
    li $t9, ' '
    sb $t9, ($t4)
    addi $t3, $t3, 1      #col incrementation
    j for_if_col
for_if_col_end:
    addi $t1, $t1, 1      #row incrementation
    j for_if_row
for_if_row_end:
    j for_thelength_credits       
else_thelength:          #MAIN ELSE
    move $a0, $t2         #calling isUpper function to check if ch is upper
    li $t3, 1 
    jal isUpper
    move $t1, $v0
    #move $t8, $t1
    beq $t1,$t3, if_upper  #if return value 1 goto upper  
    jal isLower            #same stuff with lower
    move $t1, $v0
    #move $t9, $t1
    beq $t1, $t3, if_lower
    j initializer   #if both not upper or lower goto initializer
if_upper:                      #since no use for ch anymore $t2 will store which
    li $t1, 'A'                #which = ch - 'A'
    sub $t2, $t2, $t1
    j initializer           
if_lower:
    li $t1, 'a'                #which = ch - 'a' + 26;
    sub $t2, $t2, $t1
    addi $t2, $t2, 26
    
initializer:
    li $t1, 0                     #row of else loop below         
for_else_row:
    bge $t1, $t5, for_else_row_end  #if row>=CHRSIZE end loop
    li $t3, 0                    #col of else loop below
for_else_col:
	bge	$t3, $t5, for_else_col_end   #if col>=CHRSIZE end loop
	#calculation of offset for bigString->stored in $t4
	lw $t9, NSCOLS
	la	$a3, bigString
	mul	$t4,$t1, $t9      #t1 is row
	#calculation for col index in bigString
	lw $t5, CHRSIZE
	add	$t8, $t5, 1		# t8 := CHRSIZE + 1
	mul	$t8, $t8, $t0		# t8 := (CHRSIZE + 1) * i
	add	$t8, $t8, $t3		# t8 := ((CHRSIZE + 1) * i) + col
	#calculation for col_index end
	add	$t4, $t4, $t8		# t4 := row + t8
	addu	$t4, $t4, $a3 		# t4 := &bigString + t4
	#end of calculation
	#calculation of all_chars->stored in $t8
	la	$a3, all_chars
	mul	$t8, $t5, $t5     #$t5 is chrsize
	mul	$t8, $t8, $t2     #$t2 has which as character
	mul	$t9, $t1, $t5     #$t6 has colsize
	add	$t8, $t8, $t9     #$t1 has curr row
	add	$t8, $t8, $t3     #$t3 has curr col
	addu	$t8, $t8, $a3
	#end of calculation
	################
	lb $t9, ($t8)
    sb $t9, ($t4)			# *t4 = t9
    ################
    addi $t3, $t3, 1               
    j for_else_col
for_else_col_end:
    addi $t1, $t1, 1
    j for_else_row
for_else_row_end:
     
for_thelength_credits:    #MAIN STATEMENT AFTER IF ELSE
    add $t1, $t5, 1       #col = (i * (CHRSIZE+1)) + CHRSIZE->stored in $t1
    mul $t1, $t1, $t0
    add $t1, $t1, $t5
    li $t3, 0            #row in credit loop     
for_insidecredit:
    bge $t3, $t5, for_insidecredit_end    #row>=CHRSIZE, end loop
    #calculations for offset->stored in $t4
    lw $t9, NSCOLS
    la $a3, bigString
    mul $t4, $t3, $t9
    add $t4, $t4, $t1
    addu $t4, $t4, $a3
    #calculations end
    li $t9, ' '
    sb $t9, ($t4)
    addi $t3, $t3, 1     #row in credit loop incrementation
    j for_insidecredit   
for_insidecredit_end:    
    addi $t0, $t0, 1      #i incrementation
    j for_thelength
for_thelength_end:    
    

    lw $s4, NDCOLS        #biglength is stored in $s1
    add $s5, $s4, $s1     #Iterations = NDCOLS + biglength (Stored in $t2)
    addi $s4, $s4, -1     #Starting_col = NDCOLS -1 (Stored in $t1)
    li $s3, 0             #i=0
for_iterations:
    bge $s3,$s5, end_for #i>=iterations, then end loop
    move $a0,$s4          #moving starting col to $a0 for function call
    move $a1,$s1          #moving biglength to $a0 for function call
    jal setUpDisplay      #Calling setUpDisplay
    nop
    jal showDisplay       #Calling showDisplay
    nop
    
    addi $s3,$s3,1        #incrementing i
    addi $s4, $s4, -1     #decrementing starting_col
    li $a0, 1             #moving 1 to $a0 for function call
    jal delay             #calling delay
    j for_iterations                #looping
end_for:                  #Ending for loop
    # return 0
	move	$v0, $zero
main__post:
	# tear down stack frame
	lw	$s2, -16($fp)
	lw	$s1, -12($fp)
	lw	$s0, -8($fp)
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <setUpDisplay>
	.text
setUpDisplay:

# Frame:	$fp, $ra, ...
# Uses:		$a0, $a1, ...
# Clobbers:	... ($t0, t1, $t2, 4T3)

# Locals:
#	- `row' in $...
#	- `out_col' in $...
#	- `in_col' in $...
#	- `first_col' in $...
#	- ...

# Structure:
#	setUpDisplay
#	-> [prologue]
#	-> ...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	sw  $s0, -8($fp)     #int row: row in display and bigstring
	sw  $s1, -12($fp)    #int out_col: of current column in display
	sw  $s2, -16($fp)    #int in_col: index of current column in bigstring
	sw  $s3, -20($fp)    #int first_col: which column to start from in bigstring
	la	$sp, -24($fp)
    
    
    
	# ... TODO ...
if_1:
    bge $a0, 0, else_1   #if starting >=0 got to else statement
    li $s1, 0           #out_col = 0
    mul $t0, $a0, -1    #first_col = -starting
    move $s3, $t0
    blt $a0, 0, for_in_col_ini  #if starting<0 got to for_in_col(skip else)
else_1:
    li $s1, 0           #out_col initialized to zero

for_out_col:
    bge $s1, $a0, end_for_out_col   #out_col>=starting, jump to end_for_out_col
    li $s0, 0                       #initialize row to zero
for_inrow:
    lw $t0, NDCOLS                 #load NDCOLS into $t0
    lw $t1, NROWS                  #load NROWS into $t1
    bge $s0, $t1, end_for_inrow    #row>=NROWS, jump to end_for_inrow
    #calculation for offset->to be stored in $a2
    la $t3, display                #$t3 contains base address for display
    mul $t4, $s0, $t0              #temp_offfset = row index * columnsize
    add $t4, $t4, $s1              #temp_offset = temp_offset+coll index
    addu $a2, $t4, $t3             #offset = base_address + temp_offset
    #end of calculation
    li $t9, ' ' 
    sb $t9, ($a2)                   #put ' ' into calculated address
    addi $s0, $s0, 1               #increment row
    j for_inrow                    #jump back to for_inrow loop   
end_for_inrow:
    addi $s1, $s1, 1               #increment out_col
    j for_out_col                  #jump to for_out_col loop
end_for_out_col:
    li $s3, 0                      #set first_col to zero only in else_
    
for_in_col_ini:
    lw $t0, NDCOLS                 #load NDCOLS into $t0
    lw $t1, NROWS 
    move $s2, $s3                    #in_col = first_col

for_in_col:
    bge $s2, $a1, end_for_in_col   #if in_col>=length, goto end
    bge $s1, $t0, end_for_in_col   #if outcal>= NDCOLS, goto end
    li $s0, 0 
for_inrow_copy:
    bge $s0, $t1, end_for_inrow_copy #row>=NROWS, goto end of innerloop
    #calculation for offset bigstring
    la $t8, NSCOLS
    lw $t9, ($t8)
    la $t2, bigString
    mul $t4, $s0, $t9
    add $t4, $t4, $s2
    addu $a2, $t4, $t2
    #end of calculation
    #calculation for offset display
    la $t3, display
    mul $t4, $s0, $t0
    add $t4, $t4, $s1
    addu $a3, $t4, $t3
    #end of calculation
    # move $a3, $a2        #display[row][out_col] = bigString[row][in_col];
    lb $t6, ($a2)
    sb $t6, ($a3)
    
    
    addi $s0, $s0, 1     #increment row
    j for_inrow_copy     #jump back to inner loop
end_for_inrow_copy:
    addi $s2, $s2, 1     #increment in_col
    addi $s1, $s1, 1     #increment out_col
    j for_in_col         #jump back to loop
end_for_in_col:   
	
	

	# tear down stack frame
	lw	$ra, -4($fp)
	lw  $s0, -8($fp)   
	lw  $s1, -12($fp)
	lw  $s2, -16($fp)
	lw  $s3, -20($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <showDisplay>
	.text
showDisplay:

# Frame:	$fp, $ra, ...
# Uses:		...
# Clobbers:	...

# Locals:
#	- `i' in $...
#	- `j' in $...
#	- ...

# Structure:
#	showDisplay
#	-> [prologue]
#	-> ...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	sw  $s1, -8($fp)     #This is used as i for row index
	sw  $s2, -12($fp)    #This is used as j for column index
	la	$sp, -16($fp)

	# ... TODO ...
	la	$a0, CLEAR   #Loading clear
	li	$v0, 4      # PRINT_STRING_SYSCALL
	syscall
    
    li $s1, 0           #initializing i to 0
    la $a1, display     #$a0 contains base addres of display
    lw $t0, NROWS       #$t0 to contain number of rows
    lw $t1, NDCOLS      #$t1 to contain number of columns
for_row:
    bge $s1,$t0,end_for_row   #i>=NROWS, then jump to end_for_row:
    li $s2, 0                 #initializing j to 0
for_column:
    bge $s2,$t1,end_for_column  #j>=NDCOLS, then jump to end_for_column:    
    #calculation for offset start-> (stored in $a2)
    mul $t2, $s1, $t1      # temp_offset = rowindex * column size
    add $t2, $t2, $s2       # temp_offset = temp_offset + columnindex
    addu $a2, $t2, $a1       # offset = temp_offset + base address
    #calculation for offset end.
    lb $a0, ($a2)           # to print charcter in address $a2
    li $v0, 11
    syscall
    addi $s2, $s2, 1       #j incrementation
    j for_column
end_for_column:
     la    $a0, eol
     li    $v0, 4 
     syscall                  # printf("\n");
     addi $s1,$s1,1         #i incrementation
     j for_row
end_for_row:
	
	

	# tear down stack frame
	lw	$ra, -4($fp)
	lw  $s1, -8($fp)
	lw  $s2, -12($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <delay>
	.text
delay:

# Frame:	$fp, $ra
# Uses:		$a0, $t0, $t1, $t2, $t3, $t4, $t5
# Clobbers:	$t0, $t1, $t2, $t3, $t4, $t5

# Locals:
#	- `n' in $a0
#	- `x' in $t0
#	- `i' in $t1
#	- `j' in $t2
#	- `k' in $t3

# Structure:
#	delay
#	-> [prologue]
#	-> delay_i_init
#	-> delay_i_cond
#	   -> delay_j_init
#	   -> delay_j_cond
#	      -> delay_k_init
#	      -> delay_k_cond
#	         -> delay_k_step
#	      -> delay_k_f
#	      -> delay_j_step
#	   -> delay_j_f
#	   -> delay_i_step
#	-> delay_i_f
#	-> [epilogue]

# Code:
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# x <- 0
	move	$t0, $zero
	# These values control the busy-wait.
	li	$t4, 200
	li	$t5, 100

delay_i_init:
	# i = 0;
	move	$t1, $zero
delay_i_cond:
	# i < n;
	bge	$t1, $a0, delay_i_f
	nop	# in delay slot

delay_j_init:
	# j = 0;
	move	$t2, $zero
delay_j_cond:
	# j < DELAY_J;
	bge	$t2, $t4, delay_j_f
	nop	# in delay slot

delay_k_init:
	# k = 0;
	move	$t3, $zero
delay_k_cond:
	# k < DELAY_K;
	bge	$t3, $t5, delay_k_f
	nop	# in delay slot

	# x = x + 1
	addi	$t0, $t0, 1

delay_k_step:
	# k = k + 1
	addi	$t3, $t3, 1
	j	delay_k_cond
	nop	# in delay slot
delay_k_f:

delay_j_step:
	# j = j + 1
	addi	$t2, $t2, 1
	j	delay_j_cond
	nop	# in delay slot
delay_j_f:

delay_i_step:
	# i = i + 1
	addi	$t1, $t1, 1
	j	delay_i_cond
	nop	# in delay slot
delay_i_f:

delay__post:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <isUpper>
	.text
isUpper:

# Frame:	$fp, $ra, ...
# Uses:		$a0, ...
# Clobbers:	$v0, ...

# Locals:
#	- ...

# Structure:
#	isUpper
#	-> [prologue]
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# ... TODO ...
		# if (ch >= 'A')
	li	$v0, 'A'
	blt	$a0, $v0, isUpper_ch_lt_a
	nop	# in delay slot
isUpper_ch_ge_a:
	# if (ch <= 'Z')
	li	$v0, 'Z'
	bgt	$a0, $v0, isUpper_ch_gt_z
	nop	# in delay slot
isUpper_ch_le_z:
	addi	$v0, $zero, 1
	j	isUpper_ch_phi
	nop	# in delay slot

	# ... else
isUpper_ch_lt_a:
isUpper_ch_gt_z:
	move	$v0, $zero
	# fallthrough
isUpper_ch_phi:

isUpper__post:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <isLower>
	.text
isLower:

# Frame:	$fp, $ra
# Uses:		$a0
# Clobbers:	$v0

# Locals:
#	- `ch' in $a0
#	- ... $v0 used as temporary register

# Structure:
#	isLower
#	-> [prologue]
#	[ch cond]
#	   | isLower_ch_ge_a
#	   | isLower_ch_le_z
#	   | isLower_ch_lt_a
#	   | isLower_ch_gt_z
#	-> isLower_ch_phi
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# if (ch >= 'a')
	li	$v0, 'a'
	blt	$a0, $v0, isLower_ch_lt_a
	nop	# in delay slot
isLower_ch_ge_a:
	# if (ch <= 'z')
	li	$v0, 'z'
	bgt	$a0, $v0, isLower_ch_gt_z
	nop	# in delay slot
isLower_ch_le_z:
	addi	$v0, $zero, 1
	j	isLower_ch_phi
	nop	# in delay slot

	# ... else
isLower_ch_lt_a:
isLower_ch_gt_z:
	move	$v0, $zero
	# fallthrough
isLower_ch_phi:

isLower__post:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

#################################################################### EOF
