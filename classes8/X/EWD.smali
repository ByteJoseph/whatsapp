.class public abstract LX/EWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Z)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const/16 v0, 0x3d76

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x7

    .line 16
    :cond_10
    return v0
.end method

.method public static final A01(LX/0XU;LX/08a;LX/0xl;)LX/Czt;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_2f

    .line 5
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 7
    if-nez v0, :cond_2f

    .line 9
    invoke-virtual {p2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 15
    if-nez v0, :cond_27

    .line 17
    invoke-virtual {p2}, LX/0xl;->A0V()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    if-eqz v1, :cond_27

    .line 25
    const/16 v0, 0x3d76

    .line 27
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    :goto_21
    new-instance v0, LX/Czt;

    .line 35
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p0, p2}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    const-string v1, ""

    .line 49
    goto :goto_21
.end method

.method public static final A02(LX/0b7;LX/0XU;LX/08a;Ljava/util/List;IZZZZ)LX/Bj5;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2, p6}, LX/EWD;->A00(LX/08a;Z)I

    .line 17
    move-result p2

    .line 18
    move-object p0, p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_48

    .line 25
    if-eqz p8, :cond_31

    .line 27
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0DP;

    .line 33
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    new-instance v0, LX/Czt;

    .line 45
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0DP;

    .line 55
    invoke-virtual {p1, v0, p2}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f122984

    .line 62
    if-eqz p7, :cond_43

    .line 64
    const v0, 0x7f12392f

    .line 67
    :cond_43
    invoke-static {v1, v0}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    move p1, p4

    .line 73
    move p3, p5

    .line 74
    invoke-static/range {v3 .. v8}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1, p3}, LX/EWD;->A00(LX/08a;Z)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, v0, v1}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A04(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p3}, LX/EWD;->A00(LX/08a;Z)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A05(LX/0XU;LX/08a;LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x3d76

    .line 5
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p2, v0}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0, p2}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
