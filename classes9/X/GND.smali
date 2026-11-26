.class public abstract LX/GND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Ha4;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 14
    invoke-static {v0}, LX/H5x;->A03(LX/1uI;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
