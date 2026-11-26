.class public abstract LX/GPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xab2

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const/16 v0, 0xab1

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
