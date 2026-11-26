.class public abstract LX/Dt9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 32

    .line 0
    move/from16 v2, p4

    .line 2
    move/from16 v5, p8

    .line 4
    move-object/from16 v4, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v8, p3

    .line 15
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const v0, 0x51177d64

    .line 21
    move-object/from16 v14, p0

    .line 23
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 26
    move/from16 v1, p5

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 30
    if-nez v0, :cond_ee

    .line 32
    invoke-static {v14, v3}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    or-int v0, v0, p5

    .line 38
    :goto_26
    and-int/lit8 v6, p5, 0x30

    .line 40
    move/from16 v7, p7

    .line 42
    if-nez v6, :cond_31

    .line 44
    invoke-static {v14, v7}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 47
    move-result v6

    .line 48
    or-int/2addr v0, v6

    .line 49
    :cond_31
    and-int/lit16 v6, v1, 0x180

    .line 51
    if-nez v6, :cond_3a

    .line 53
    invoke-static {v14, v8}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 56
    move-result v6

    .line 57
    or-int/2addr v0, v6

    .line 58
    :cond_3a
    move/from16 v22, p6

    .line 60
    and-int/lit8 v11, p6, 0x8

    .line 62
    if-eqz v11, :cond_e3

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 66
    :cond_42
    :goto_42
    and-int/lit8 v10, p6, 0x10

    .line 68
    if-eqz v10, :cond_d8

    .line 70
    or-int/lit16 v0, v0, 0x6000

    .line 72
    :cond_48
    :goto_48
    and-int/lit8 v9, p6, 0x20

    .line 74
    const/high16 v6, 0x30000

    .line 76
    if-nez v9, :cond_56

    .line 78
    and-int v6, v6, p5

    .line 80
    if-nez v6, :cond_57

    .line 82
    invoke-static {v14, v2}, LX/CyU;->A07(LX/FM1;I)I

    .line 85
    move-result v6

    .line 86
    :cond_56
    or-int/2addr v0, v6

    .line 87
    :cond_57
    invoke-static {v0}, LX/CyV;->A1O(I)Z

    .line 90
    move-result v6

    .line 91
    invoke-static {v14, v0, v6}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d4

    .line 97
    if-eqz v11, :cond_65

    .line 99
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 101
    :cond_65
    if-eqz v10, :cond_68

    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_68
    if-eqz v9, :cond_6b

    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_6b
    invoke-static {v4, v2}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 110
    move-result-object v15

    .line 111
    const/4 v10, 0x6

    .line 112
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 114
    invoke-static {v14, v6}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 117
    move-result-wide p1

    .line 118
    invoke-static {v14, v6}, LX/EXj;->A08(LX/FM1;LX/JKp;)J

    .line 121
    move-result-wide p3

    .line 122
    invoke-static {v14, v6}, LX/EXj;->A04(LX/FM1;LX/JKp;)J

    .line 125
    move-result-wide p5

    .line 126
    invoke-static {v14, v6}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 129
    move-result-wide p7

    .line 130
    invoke-static {v14}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/EKN;->A00(LX/E8a;)LX/EEj;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual/range {p0 .. p8}, LX/EEj;->A00(JJJJ)LX/EEj;

    .line 141
    move-result-object v12

    .line 142
    new-instance v9, LX/F4V;

    .line 144
    invoke-direct {v9, v7, v3}, LX/F4V;-><init>(ZLjava/lang/String;)V

    .line 147
    const v6, 0x3e92db74

    .line 150
    invoke-static {v14, v9, v6}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 153
    move-result-object v18

    .line 154
    shr-int/2addr v0, v10

    .line 155
    and-int/lit8 v19, v0, 0xe

    .line 157
    const/high16 v6, 0x30000000

    .line 159
    or-int v19, v19, v6

    .line 161
    and-int/lit16 v0, v0, 0x380

    .line 163
    or-int v19, v19, v0

    .line 165
    const/16 v20, 0x1e8

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v11, v9

    .line 169
    move-object v13, v9

    .line 170
    move-object/from16 v16, v9

    .line 172
    move-object v10, v9

    .line 173
    move/from16 v21, v5

    .line 175
    move-object/from16 v17, v8

    .line 177
    invoke-static/range {v9 .. v21}, LX/EQu;->A00(LX/EAt;LX/Kn7;LX/FKy;LX/EEj;LX/E8b;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 180
    :goto_b4
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d3

    .line 186
    const/16 p0, 0x1

    .line 188
    new-instance v0, LX/F1B;

    .line 190
    move-object/from16 v18, v8

    .line 192
    move-object/from16 v19, v3

    .line 194
    move/from16 v20, v2

    .line 196
    move/from16 v21, v1

    .line 198
    move/from16 p1, v7

    .line 200
    move/from16 p2, v5

    .line 202
    move-object/from16 v16, v0

    .line 204
    move-object/from16 v17, v4

    .line 206
    invoke-direct/range {v16 .. v25}, LX/F1B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    .line 209
    iput-object v0, v6, LX/Jtv;->A06:LX/0AZ;

    .line 211
    :cond_d3
    return-void

    .line 212
    :cond_d4
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 215
    goto :goto_b4

    .line 216
    :cond_d8
    and-int/lit16 v6, v1, 0x6000

    .line 218
    if-nez v6, :cond_48

    .line 220
    invoke-static {v14, v5}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 223
    move-result v6

    .line 224
    or-int/2addr v0, v6

    .line 225
    goto/16 :goto_48

    .line 227
    :cond_e3
    and-int/lit16 v6, v1, 0xc00

    .line 229
    if-nez v6, :cond_42

    .line 231
    invoke-static {v14, v4}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 234
    move-result v6

    .line 235
    or-int/2addr v0, v6

    .line 236
    goto/16 :goto_42

    .line 238
    :cond_ee
    move v0, v1

    .line 239
    goto/16 :goto_26
.end method
