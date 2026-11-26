.class public abstract LX/H62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Z;)Landroid/net/Uri;
    .registers 3

    .line 0
    instance-of v0, p0, LX/I6q;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, LX/I6q;

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-interface {p0}, LX/I6q;->AzN()LX/9mG;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, v0, LX/9mG;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A01(LX/I6Z;)LX/1AT;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FxB;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/FxB;

    .line 6
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    check-cast v0, LX/1AT;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/Ha2;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    check-cast p0, LX/Ha2;

    .line 19
    iget-object v0, p0, LX/Ha2;->A04:LX/GCB;

    .line 21
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 23
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Ha4;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static final A02(LX/I6Z;)LX/Apk;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/FxB;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p0, LX/FxB;

    .line 10
    invoke-virtual {p0}, LX/FxB;->A01()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    check-cast v0, LX/Apk;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Ha4;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/HOW;->A06:LX/AH2;

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A03(LX/I6Z;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/I6Y;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/Ha2;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    check-cast p0, LX/Ha2;

    .line 15
    iget-object v0, p0, LX/Ha2;->A04:LX/GCB;

    .line 17
    iget-object p0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 19
    const-string v0, "wamo:"

    .line 21
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A04(LX/08a;LX/I6Z;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    instance-of v0, p1, LX/Ha2;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    instance-of v0, p1, LX/I6Y;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    instance-of v0, p1, LX/I6q;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    check-cast p1, LX/I6q;

    .line 35
    invoke-interface {p1}, LX/I6q;->BcL()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    const/16 v0, 0x4fc7

    .line 43
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method
