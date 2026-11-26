.class public abstract LX/MIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/base/Optional;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/M2C;

    .line 6
    const v0, 0x7f080ffc

    .line 9
    invoke-static {p0, v0}, LX/MIo;->A01(LX/M2C;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A01(LX/M2C;I)I
    .registers 5

    .line 0
    const v2, 0x7f08078f

    .line 3
    if-eqz p0, :cond_f

    .line 5
    iget-object v0, p0, LX/M2C;->A02:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return p1
.end method

.method public static final A02(LX/M2C;LX/1eC;)I
    .registers 6

    .line 0
    const v3, 0x7f080ffb

    .line 3
    const v2, 0x7f08078e

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz p0, :cond_1f

    .line 12
    iget-object v0, p0, LX/M2C;->A02:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1f

    .line 20
    invoke-virtual {p0, p1}, LX/M2C;->A00(LX/1eC;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const v0, 0x7f080791

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public static final A03(LX/M2C;LX/1eC;I)LX/Mx6;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_16

    .line 6
    invoke-virtual {p0, p1}, LX/M2C;->A00(LX/1eC;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    new-instance v0, LX/Md7;

    .line 18
    invoke-direct {v0, p0}, LX/Md7;-><init>(I)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, LX/Kyw;

    .line 24
    invoke-direct {v0, p2}, LX/Kyw;-><init>(I)V

    .line 27
    return-object v0
.end method
