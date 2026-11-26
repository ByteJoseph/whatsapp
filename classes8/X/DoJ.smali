.class public abstract LX/DoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move/from16 v1, p8

    .line 6
    move-object/from16 v11, p3

    .line 8
    const v0, -0x76870fcc

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v15, p7

    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 20
    move-object/from16 v12, p4

    .line 22
    move/from16 v14, p6

    .line 24
    if-eqz v0, :cond_af

    .line 26
    or-int/lit8 v3, p6, 0x6

    .line 28
    :goto_1c
    and-int/lit8 v8, p7, 0x2

    .line 30
    if-eqz v8, :cond_a4

    .line 32
    or-int/lit8 v3, v3, 0x30

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v7, p7, 0x4

    .line 36
    if-eqz v7, :cond_9a

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v6, p7, 0x8

    .line 42
    if-eqz v6, :cond_90

    .line 44
    or-int/lit16 v3, v3, 0xc00

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v5, p7, 0x10

    .line 48
    if-eqz v5, :cond_86

    .line 50
    or-int/lit16 v3, v3, 0x6000

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 v4, p7, 0x20

    .line 54
    const/high16 v0, 0x30000

    .line 56
    move-object/from16 v13, p5

    .line 58
    if-nez v4, :cond_44

    .line 60
    and-int v0, p6, v0

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-static {v2, v13}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    :cond_44
    or-int/2addr v3, v0

    .line 69
    :cond_45
    invoke-static {v3}, LX/CyV;->A1O(I)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_82

    .line 79
    if-eqz v8, :cond_53

    .line 81
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 83
    :cond_53
    if-eqz v7, :cond_56

    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_56
    if-eqz v6, :cond_5a

    .line 88
    sget-object v10, LX/Dtz;->A00:LX/FKy;

    .line 90
    :cond_5a
    if-eqz v5, :cond_5d

    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_5d
    const v0, 0x7fffe

    .line 96
    and-int/2addr v3, v0

    .line 97
    const/16 p7, 0x0

    .line 99
    move-object/from16 p0, v9

    .line 101
    move-object/from16 p1, v10

    .line 103
    move-object/from16 p3, v11

    .line 105
    move/from16 p6, v3

    .line 107
    move/from16 p8, v1

    .line 109
    invoke-static/range {p0 .. p8}, LX/DoL;->A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 112
    :goto_70
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_81

    .line 118
    const/16 p0, 0x0

    .line 120
    new-instance v8, LX/FEL;

    .line 122
    move/from16 p1, v1

    .line 124
    invoke-direct/range {v8 .. v17}, LX/FEL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 127
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 133
    goto :goto_70

    .line 134
    :cond_86
    and-int/lit16 v0, v14, 0x6000

    .line 136
    if-nez v0, :cond_34

    .line 138
    invoke-static {v2, v9}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    or-int/2addr v3, v0

    .line 143
    goto :goto_34

    .line 144
    :cond_90
    and-int/lit16 v0, v14, 0xc00

    .line 146
    if-nez v0, :cond_2e

    .line 148
    invoke-static {v2, v10}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    or-int/2addr v3, v0

    .line 153
    goto :goto_2e

    .line 154
    :cond_9a
    and-int/lit16 v0, v14, 0x180

    .line 156
    if-nez v0, :cond_28

    .line 158
    invoke-static {v2, v1}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 161
    move-result v0

    .line 162
    or-int/2addr v3, v0

    .line 163
    goto :goto_28

    .line 164
    :cond_a4
    and-int/lit8 v0, p6, 0x30

    .line 166
    if-nez v0, :cond_22

    .line 168
    invoke-static {v2, v11}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    or-int/2addr v3, v0

    .line 173
    goto/16 :goto_22

    .line 175
    :cond_af
    and-int/lit8 v0, p6, 0x6

    .line 177
    if-nez v0, :cond_bb

    .line 179
    invoke-static {v2, v12}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 182
    move-result v3

    .line 183
    or-int v3, v3, p6

    .line 185
    goto/16 :goto_1c

    .line 187
    :cond_bb
    move v3, v14

    .line 188
    goto/16 :goto_1c
.end method
