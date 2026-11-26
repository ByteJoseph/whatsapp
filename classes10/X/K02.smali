.class public abstract LX/K02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQp;


# virtual methods
.method public A00(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/IbE;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/IbD;

    .line 9
    iget-char v0, v0, LX/IbD;->A00:C

    .line 11
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
