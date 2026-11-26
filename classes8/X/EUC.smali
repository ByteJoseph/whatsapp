.class public abstract LX/EUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Z)LX/Da7;
    .registers 18

    .line 0
    const/16 v0, 0x166

    .line 2
    move/from16 v5, p1

    .line 4
    if-eqz p1, :cond_8

    .line 6
    const/16 v0, 0x165

    .line 8
    :cond_8
    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v6

    .line 14
    if-nez v6, :cond_1d

    .line 16
    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    .line 18
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", no start time received"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    const/4 v5, 0x0

    .line 28
    return-object v5

    .line 29
    :cond_1d
    if-nez p1, :cond_26

    .line 31
    const/16 v0, 0x16d

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v6, v0

    .line 38
    :cond_26
    const-string v9, ""

    .line 40
    const-wide/32 v3, 0x5265c00

    .line 43
    if-eqz p1, :cond_62

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [J

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-wide v3, v2, v0

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    new-instance v4, LX/CzA;

    .line 55
    invoke-direct {v4, v2, v0, v1}, LX/CzA;-><init>([JJ)V

    .line 58
    :goto_3a
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 61
    move-result-wide v2

    .line 62
    new-instance v1, LX/CzC;

    .line 64
    invoke-direct {v1, v2, v3}, LX/CzC;-><init>(J)V

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v0, "onDemand"

    .line 70
    new-instance v6, LX/CzB;

    .line 72
    invoke-direct {v6, v4, v1, v7, v0}, LX/CzB;-><init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V

    .line 75
    const/16 p0, 0x0

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object p1

    .line 81
    if-eqz v5, :cond_55

    .line 83
    move-object/from16 p0, v9

    .line 85
    :cond_55
    new-instance v5, LX/Da7;

    .line 87
    move-object v11, v9

    .line 88
    move-object v12, v9

    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v7

    .line 91
    move-object v15, v7

    .line 92
    move-object v8, v7

    .line 93
    move-object v10, v9

    .line 94
    invoke-direct/range {v5 .. v17}, LX/Da7;-><init>(LX/CzB;LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    return-object v5

    .line 98
    :cond_62
    const/4 v4, 0x0

    .line 99
    goto :goto_3a
.end method

.method public static final A01(LX/08a;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "202102"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/16 v0, 0x158

    .line 19
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v3

    .line 26
    :cond_1a
    return v1
.end method

.method public static final A02(LX/08a;LX/1ue;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v0, p1, LX/1ue;->A02:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "202102"

    .line 13
    invoke-static {v1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/16 v0, 0x158

    .line 21
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public static final A03(LX/14J;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget v1, v0, LX/1ue;->A00:I

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method
