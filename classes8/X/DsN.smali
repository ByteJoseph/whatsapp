.class public abstract LX/DsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v2, p3

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v1, -0x1271b8a8

    .line 17
    move-object/from16 v8, p0

    .line 19
    invoke-interface {v8, v1}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 v1, p4

    .line 24
    and-int/lit8 v4, p4, 0x6

    .line 26
    if-nez v4, :cond_af

    .line 28
    invoke-static {v8, v3}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v6

    .line 32
    or-int v6, v6, p4

    .line 34
    :goto_22
    and-int/lit8 v4, p4, 0x30

    .line 36
    if-nez v4, :cond_2b

    .line 38
    invoke-static {v8, v2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    or-int/2addr v6, v4

    .line 43
    :cond_2b
    and-int/lit16 v5, v1, 0x180

    .line 45
    move/from16 v4, p6

    .line 47
    if-nez v5, :cond_36

    .line 49
    invoke-static {v8, v4}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 52
    move-result v5

    .line 53
    or-int/2addr v6, v5

    .line 54
    :cond_36
    move/from16 p4, p5

    .line 56
    and-int/lit8 v7, p5, 0x8

    .line 58
    if-eqz v7, :cond_a5

    .line 60
    or-int/lit16 v6, v6, 0xc00

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v6}, LX/CyV;->A1S(I)Z

    .line 65
    move-result v5

    .line 66
    invoke-static {v8, v6, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a1

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 76
    :cond_4c
    const/16 v5, 0x27

    .line 78
    invoke-static {v3, v5}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 81
    move-result-object v7

    .line 82
    const v5, -0x3376203a  # -7.228574E7f

    .line 85
    invoke-static {v8, v7, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 88
    move-result-object v10

    .line 89
    const/16 v5, 0x28

    .line 91
    invoke-static {v2, v5}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 94
    move-result-object v7

    .line 95
    const v5, -0x6cc75cb9

    .line 98
    invoke-static {v8, v7, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 101
    move-result-object v11

    .line 102
    const/4 v5, 0x2

    .line 103
    new-instance v7, LX/F1V;

    .line 105
    invoke-direct {v7, v4, v5}, LX/F1V;-><init>(ZI)V

    .line 108
    const v5, 0x395a790

    .line 111
    invoke-static {v8, v7, v5}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 114
    move-result-object v14

    .line 115
    shr-int/lit8 v5, v6, 0x9

    .line 117
    and-int/lit8 v16, v5, 0xe

    .line 119
    const v5, 0x60001b0

    .line 122
    or-int v16, v16, v5

    .line 124
    const/16 v17, 0xf8

    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 p0, 0x0

    .line 129
    move-object v13, v12

    .line 130
    move-wide/from16 p2, p0

    .line 132
    invoke-static/range {v8 .. v21}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 135
    :goto_87
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_a0

    .line 141
    new-instance v5, LX/F0s;

    .line 143
    move-object/from16 p1, v9

    .line 145
    move-object/from16 p2, v2

    .line 147
    move/from16 p3, v1

    .line 149
    move/from16 p5, v0

    .line 151
    move-object/from16 v17, v5

    .line 153
    move-object/from16 p0, v3

    .line 155
    invoke-direct/range {v17 .. v24}, LX/F0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 158
    iput-object v5, v6, LX/Jtv;->A06:LX/0AZ;

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 164
    goto :goto_87

    .line 165
    :cond_a5
    and-int/lit16 v5, v1, 0xc00

    .line 167
    if-nez v5, :cond_3e

    .line 169
    invoke-static {v8, v9}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 172
    move-result v5

    .line 173
    or-int/2addr v6, v5

    .line 174
    goto :goto_3e

    .line 175
    :cond_af
    move v6, v1

    .line 176
    goto/16 :goto_22
.end method
