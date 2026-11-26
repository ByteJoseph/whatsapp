.class public abstract LX/7UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7Ey;
    .registers 27

    .line 0
    move-object/from16 v18, p7

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    check-cast v2, LX/0qC;

    .line 14
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 16
    const v0, 0x38b0fdea

    .line 19
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_a8

    .line 25
    new-instance v0, LX/5mZ;

    .line 27
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_a2

    .line 33
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 35
    const v0, 0x1c56c

    .line 38
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_a2

    .line 44
    const v0, -0x333c7981

    .line 47
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_37

    .line 53
    const-string v8, ""

    .line 55
    :cond_37
    const v0, 0x6e1f69d9

    .line 58
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const v0, 0x23640cb

    .line 65
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    sget-object v3, LX/6Iw;->A0B:LX/6Iw;

    .line 71
    const v0, 0x73a026b5

    .line 74
    invoke-interface {v2, v3, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6Iw;

    .line 80
    invoke-static {v0}, LX/7UO;->A01(LX/6Iw;)LX/6Fk;

    .line 83
    move-result-object v6

    .line 84
    const v0, -0x3352ed7d  # -9.0739736E7f

    .line 87
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/6HA;->A00:LX/06C;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a6

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/6HA;

    .line 110
    iget-object v0, v0, LX/6HA;->value:Ljava/lang/String;

    .line 112
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_61

    .line 118
    :goto_76
    check-cast v7, LX/6HA;

    .line 120
    if-nez v7, :cond_7e

    .line 122
    if-nez p0, :cond_a3

    .line 124
    sget-object v7, LX/6HA;->A03:LX/6HA;

    .line 126
    :cond_7e
    :goto_7e
    if-nez p7, :cond_91

    .line 128
    const v0, 0x73a026b5

    .line 131
    invoke-interface {v2, v3, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6Iw;

    .line 137
    if-nez p2, :cond_8d

    .line 139
    sget-object v1, LX/6JO;->A04:LX/6JO;

    .line 141
    :cond_8d
    invoke-static {v0, v1}, LX/7UO;->A03(LX/6Iw;LX/6JO;)LX/08V;

    .line 144
    move-result-object v18

    .line 145
    :cond_91
    const/4 v4, 0x0

    .line 146
    const/16 p0, 0x0

    .line 148
    new-instance v3, LX/7Ey;

    .line 150
    move-object v14, v4

    .line 151
    move-object/from16 v13, p4

    .line 153
    move-object/from16 v16, p5

    .line 155
    move-object/from16 v17, p6

    .line 157
    move-object v5, v4

    .line 158
    move-object v15, v9

    .line 159
    invoke-direct/range {v3 .. v19}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 162
    :cond_a2
    return-object v3

    .line 163
    :cond_a3
    move-object/from16 v7, p0

    .line 165
    goto :goto_7e

    .line 166
    :cond_a6
    const/4 v7, 0x0

    .line 167
    goto :goto_76

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_1e
.end method

.method public static final A01(LX/6Iw;)LX/6Fk;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/16 v0, 0xb

    .line 14
    if-eq p0, v0, :cond_1d

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq p0, v0, :cond_1a

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_26

    .line 23
    sget-object v0, LX/6Fk;->A03:LX/6Fk;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/6Fk;->A06:LX/6Fk;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/6Fk;->A02:LX/6Fk;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/6Fk;->A04:LX/6Fk;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/6Fk;->A05:LX/6Fk;

    .line 40
    return-object v0
.end method

.method public static final A02(LX/6JO;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_18

    .line 8
    if-eq v1, v2, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    const-string v0, "LANDSCAPE"

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-string v0, "VERTICAL"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "SQUARE"

    .line 26
    return-object v0
.end method

.method public static final A03(LX/6Iw;LX/6JO;)LX/08V;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p0, :cond_15

    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    if-ne v3, v2, :cond_25

    .line 12
    if-eq v0, v4, :cond_22

    .line 14
    if-eq v0, v1, :cond_1f

    .line 16
    if-ne v0, v2, :cond_1a

    .line 18
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:LX/08V;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/08V;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/08V;

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-eq v0, v4, :cond_36

    .line 39
    if-eq v0, v1, :cond_33

    .line 41
    if-ne v0, v2, :cond_2e

    .line 43
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/08V;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/08V;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/08V;

    .line 56
    return-object v0
.end method
