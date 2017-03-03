package nothing

import (
	"testing"
)

func Test_NoOp(t *testing.T) {
	if r := NoOp(); r != nil {
		t.Errorf("OMG! NoOp() did something: %v", r)
	}
}
