.class public abstract LX/DqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_18

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_18

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v1, :cond_18

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    return v1
.end method
