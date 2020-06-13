import cpp

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
    //f.getName() = "memcpy" and
    //fc.getTarget() = f
select fc, "memcpy calls list"
