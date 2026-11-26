.class public abstract LX/J1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KES;I)I
    .registers 3

    .line 0
    iget p0, p0, LX/KES;->A00:I

    .line 2
    const/16 v0, 0x258

    .line 4
    invoke-static {p0, v0}, LX/00m;->A00(II)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    if-nez p0, :cond_13

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method
