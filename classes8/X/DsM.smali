.class public abstract LX/DsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v2, p3

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, 0x2e813f48

    .line 23
    move-object/from16 v7, p0

    .line 25
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 v0, p5

    .line 30
    and-int/lit8 v4, p5, 0x6

    .line 32
    if-nez v4, :cond_b4

    .line 34
    invoke-static {v7, v3}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v6

    .line 38
    or-int v6, v6, p5

    .line 40
    :goto_28
    and-int/lit8 v4, p5, 0x30

    .line 42
    if-nez v4, :cond_31

    .line 44
    invoke-static {v7, v2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v4

    .line 48
    or-int/2addr v6, v4

    .line 49
    :cond_31
    and-int/lit16 v4, v0, 0x180

    .line 51
    if-nez v4, :cond_3a

    .line 53
    invoke-static {v7, v1}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 56
    move-result v4

    .line 57
    or-int/2addr v6, v4

    .line 58
    :cond_3a
    move/from16 p5, p6

    .line 60
    and-int/lit8 v5, p6, 0x8

    .line 62
    if-eqz v5, :cond_aa

    .line 64
    or-int/lit16 v6, v6, 0xc00

    .line 66
    :cond_42
    :goto_42
    invoke-static {v6}, LX/CyV;->A1S(I)Z

    .line 69
    move-result v4

    .line 70
    invoke-static {v7, v6, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_a6

    .line 76
    if-eqz v5, :cond_50

    .line 78
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 80
    :cond_50
    const/16 v4, 0x25

    .line 82
    invoke-static {v3, v4}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 85
    move-result-object v5

    .line 86
    const v4, 0x13584d36

    .line 89
    invoke-static {v7, v5, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 92
    move-result-object v9

    .line 93
    const/16 v4, 0x26

    .line 95
    invoke-static {v2, v4}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 98
    move-result-object v5

    .line 99
    const v4, -0x59535409

    .line 102
    invoke-static {v7, v5, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 105
    move-result-object v10

    .line 106
    const/16 v4, 0x9

    .line 108
    new-instance v5, LX/F1i;

    .line 110
    invoke-direct {v5, v1, v4}, LX/F1i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 113
    const v4, 0x4bdd9580  # 2.9043456E7f

    .line 116
    invoke-static {v7, v5, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 119
    move-result-object v13

    .line 120
    shr-int/lit8 v4, v6, 0x9

    .line 122
    and-int/lit8 v15, v4, 0xe

    .line 124
    const v4, 0x60001b0

    .line 127
    or-int/2addr v15, v4

    .line 128
    const/16 p0, 0xf8

    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 p1, 0x0

    .line 133
    move-object v12, v11

    .line 134
    move-wide/from16 p3, p1

    .line 136
    invoke-static/range {v7 .. v20}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 139
    :goto_8b
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_a5

    .line 145
    const/16 p6, 0x6

    .line 147
    new-instance v4, LX/F0u;

    .line 149
    move-object/from16 p1, v8

    .line 151
    move-object/from16 p2, v1

    .line 153
    move-object/from16 p3, v2

    .line 155
    move/from16 p4, v0

    .line 157
    move-object v15, v4

    .line 158
    move-object/from16 p0, v3

    .line 160
    invoke-direct/range {v15 .. v22}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 163
    iput-object v4, v5, LX/Jtv;->A06:LX/0AZ;

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 169
    goto :goto_8b

    .line 170
    :cond_aa
    and-int/lit16 v4, v0, 0xc00

    .line 172
    if-nez v4, :cond_42

    .line 174
    invoke-static {v7, v8}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 177
    move-result v4

    .line 178
    or-int/2addr v6, v4

    .line 179
    goto :goto_42

    .line 180
    :cond_b4
    move v6, v0

    .line 181
    goto/16 :goto_28
.end method
