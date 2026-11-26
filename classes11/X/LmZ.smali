.class public abstract LX/LmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x2a01

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/16 v0, 0xc97

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    return v1
.end method
