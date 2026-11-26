.class public abstract LX/34V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/09I;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    const/16 v0, 0x400d

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-lt v0, p2, :cond_1c

    .line 18
    const/16 v0, 0x3dfb

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public static final A01(LX/08a;LX/09I;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    const/16 v0, 0x400d

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    if-lt v0, p2, :cond_20

    .line 22
    const/16 v0, 0x3dfb

    .line 24
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method
