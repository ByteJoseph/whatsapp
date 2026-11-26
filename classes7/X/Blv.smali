.class public abstract LX/Blv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f123a51

    .line 8
    if-eq p0, v0, :cond_16

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f123a50

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_17

    .line 19
    const v1, 0x7f123a53

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
