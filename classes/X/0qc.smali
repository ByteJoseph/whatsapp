.class public abstract LX/0qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)I
    .registers 4

    .line 0
    const/16 v2, 0x2748

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x2646

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p0, v2}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static final A01(LX/08a;LX/00G;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x2646

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, v0, p2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method
