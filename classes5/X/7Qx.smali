.class public abstract LX/7Qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6JB;LX/8Vd;)F
    .registers 4

    .line 0
    invoke-static {p1}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LX/8Zn;->D9A(LX/6JB;)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/6JG;LX/8Vd;)I
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, LX/8Zn;->AKu(LX/6JG;)LX/7a3;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1d

    .line 17
    invoke-interface {p1}, LX/8Vd;->Bi8()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget v0, p0, LX/7a3;->A00:I

    .line 25
    return v0

    .line 26
    :cond_1a
    iget v0, p0, LX/7a3;->A01:I

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public static final A02(LX/8Vd;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5pA;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/5pA;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    iget-object v0, p0, LX/5pA;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method
