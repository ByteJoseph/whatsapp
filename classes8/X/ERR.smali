.class public abstract LX/ERR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FLw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 2
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4
    invoke-static {v1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ERR;->A00:LX/FLw;

    .line 10
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V
    .registers 24

    .line 0
    move-wide/from16 v0, p6

    .line 2
    move-object/from16 v12, p1

    .line 4
    const v2, -0x7faffaf9

    .line 7
    move-object/from16 v4, p0

    .line 9
    invoke-interface {v4, v2}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p0, p5

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    move-object/from16 v13, p2

    .line 18
    move/from16 v15, p4

    .line 20
    if-eqz v2, :cond_13a

    .line 22
    or-int/lit8 v2, p4, 0x6

    .line 24
    :goto_18
    and-int/lit8 v3, p5, 0x2

    .line 26
    const/16 v6, 0x20

    .line 28
    move-object/from16 v14, p3

    .line 30
    if-eqz v3, :cond_12f

    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v8, p5, 0x4

    .line 36
    if-eqz v8, :cond_124

    .line 38
    or-int/lit16 v2, v2, 0x180

    .line 40
    :cond_28
    :goto_28
    and-int/lit16 v3, v15, 0xc00

    .line 42
    const/16 v7, 0x800

    .line 44
    if-nez v3, :cond_3d

    .line 46
    and-int/lit8 v3, p5, 0x8

    .line 48
    if-nez v3, :cond_3a

    .line 50
    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    .line 53
    move-result v5

    .line 54
    const/16 v3, 0x800

    .line 56
    if-nez v5, :cond_3c

    .line 58
    :cond_3a
    const/16 v3, 0x400

    .line 60
    :cond_3c
    or-int/2addr v2, v3

    .line 61
    :cond_3d
    and-int/lit16 v5, v2, 0x493

    .line 63
    const/16 v3, 0x492

    .line 65
    if-ne v5, v3, :cond_5e

    .line 67
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 76
    :goto_4c
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5d

    .line 82
    const/16 p1, 0x2

    .line 84
    new-instance v11, LX/FE4;

    .line 86
    move-wide/from16 p2, v0

    .line 88
    invoke-direct/range {v11 .. v19}, LX/FE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 91
    iput-object v11, v2, LX/Jtv;->A06:LX/0AZ;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-interface {v4}, LX/FM1;->D9W()V

    .line 97
    and-int/lit8 v3, p4, 0x1

    .line 99
    if-eqz v3, :cond_116

    .line 101
    invoke-interface {v4}, LX/FM1;->Alk()Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_116

    .line 107
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 110
    and-int/lit8 v3, p5, 0x8

    .line 112
    if-eqz v3, :cond_74

    .line 114
    :goto_72
    and-int/lit16 v2, v2, -0x1c01

    .line 116
    :cond_74
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 119
    and-int/lit16 v3, v2, 0x1c00

    .line 121
    xor-int/lit16 v3, v3, 0xc00

    .line 123
    if-le v3, v7, :cond_83

    .line 125
    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_88

    .line 131
    :cond_83
    and-int/lit16 v5, v2, 0xc00

    .line 133
    const/4 v3, 0x0

    .line 134
    if-ne v5, v7, :cond_89

    .line 136
    :cond_88
    const/4 v3, 0x1

    .line 137
    :cond_89
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    const/4 v9, 0x0

    .line 142
    if-nez v3, :cond_94

    .line 144
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 146
    if-ne v5, v3, :cond_9e

    .line 148
    :cond_94
    sget-wide v7, LX/Jni;->A06:J

    .line 150
    cmp-long v3, v0, v7

    .line 152
    if-nez v3, :cond_111

    .line 154
    move-object v5, v9

    .line 155
    :goto_9b
    invoke-interface {v4, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast v5, LX/JB4;

    .line 160
    const v3, -0x7fd87200

    .line 163
    invoke-static {v4, v3}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    if-eqz p3, :cond_c7

    .line 170
    and-int/lit8 v2, v2, 0x70

    .line 172
    invoke-static {v2, v6}, LX/2Ae;->A1V(II)Z

    .line 175
    move-result v2

    .line 176
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    if-nez v2, :cond_ba

    .line 182
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 184
    if-ne v6, v2, :cond_c3

    .line 186
    :cond_ba
    const/4 v2, 0x3

    .line 187
    new-instance v6, LX/FCH;

    .line 189
    invoke-direct {v6, v14, v2}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-interface {v4, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    invoke-static {v3, v6}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 198
    move-result-object v3

    .line 199
    :cond_c7
    invoke-static {v4}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v13}, LX/JOk;->A00()J

    .line 206
    move-result-wide v10

    .line 207
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 212
    cmp-long v6, v10, v8

    .line 214
    if-eqz v6, :cond_f0

    .line 216
    invoke-virtual {v13}, LX/JOk;->A00()J

    .line 219
    move-result-wide v8

    .line 220
    invoke-static {v8, v9}, LX/CyR;->A00(J)F

    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_f2

    .line 230
    invoke-static {v8, v9}, LX/Jmu;->A00(J)F

    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f2

    .line 240
    :cond_f0
    sget-object v7, LX/ERR;->A00:LX/FLw;

    .line 242
    :cond_f2
    invoke-interface {v12, v7}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 245
    move-result-object p2

    .line 246
    invoke-static {}, LX/Uir;->A00()LX/VSg;

    .line 249
    move-result-object p5

    .line 250
    const/16 p7, 0x16

    .line 252
    const/16 p1, 0x0

    .line 254
    const/16 p6, 0x0

    .line 256
    move-object/from16 p3, v5

    .line 258
    move-object/from16 p4, v13

    .line 260
    invoke-static/range {p1 .. p7}, LX/J07;->A00(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;FI)LX/FLw;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v4, v3, v2}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 271
    goto/16 :goto_4c

    .line 273
    :cond_111
    invoke-static {v0, v1}, LX/CyS;->A0V(J)LX/IG6;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_9b

    .line 278
    :cond_116
    if-eqz v8, :cond_11a

    .line 280
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 282
    :cond_11a
    and-int/lit8 v3, p5, 0x8

    .line 284
    if-eqz v3, :cond_74

    .line 286
    invoke-static {v4}, LX/CyT;->A0G(LX/FM1;)J

    .line 289
    move-result-wide v0

    .line 290
    goto/16 :goto_72

    .line 292
    :cond_124
    and-int/lit16 v3, v15, 0x180

    .line 294
    if-nez v3, :cond_28

    .line 296
    invoke-static {v4, v12}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    goto/16 :goto_28

    .line 303
    :cond_12f
    and-int/lit8 v3, p4, 0x30

    .line 305
    if-nez v3, :cond_22

    .line 307
    invoke-static {v4, v14}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 310
    move-result v3

    .line 311
    or-int/2addr v2, v3

    .line 312
    goto/16 :goto_22

    .line 314
    :cond_13a
    and-int/lit8 v2, p4, 0x6

    .line 316
    if-nez v2, :cond_146

    .line 318
    invoke-static {v4, v13}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 321
    move-result v2

    .line 322
    or-int v2, v2, p4

    .line 324
    goto/16 :goto_18

    .line 326
    :cond_146
    move v2, v15

    .line 327
    goto/16 :goto_18
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/Jd5;Ljava/lang/String;IIJ)V
    .registers 20

    .line 0
    move-wide/from16 v10, p6

    .line 2
    move-object v5, p1

    .line 3
    const v0, -0x79033cc

    .line 6
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 9
    move/from16 v8, p5

    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 13
    move/from16 v7, p4

    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 17
    move-object v4, p2

    .line 18
    if-nez v0, :cond_1e

    .line 20
    and-int/lit8 v0, p4, 0x6

    .line 22
    if-nez v0, :cond_ad

    .line 24
    invoke-static {p0, p2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    or-int v1, v1, p4

    .line 30
    :cond_1e
    :goto_1e
    and-int/lit8 v0, p5, 0x2

    .line 32
    move-object v6, p3

    .line 33
    if-eqz v0, :cond_a2

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    :cond_25
    :goto_25
    and-int/lit8 v3, p5, 0x4

    .line 39
    if-eqz v3, :cond_98

    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit16 v0, v7, 0xc00

    .line 45
    if-nez v0, :cond_3e

    .line 47
    and-int/lit8 v0, p5, 0x8

    .line 49
    if-nez v0, :cond_3b

    .line 51
    invoke-interface {p0, v10, v11}, LX/FM1;->AJl(J)Z

    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x800

    .line 57
    if-nez v2, :cond_3d

    .line 59
    :cond_3b
    const/16 v0, 0x400

    .line 61
    :cond_3d
    or-int/2addr v1, v0

    .line 62
    :cond_3e
    and-int/lit16 v2, v1, 0x493

    .line 64
    const/16 v0, 0x492

    .line 66
    if-ne v2, v0, :cond_5c

    .line 68
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 77
    :goto_4d
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    const/4 v9, 0x1

    .line 84
    new-instance v3, LX/FE4;

    .line 86
    invoke-direct/range {v3 .. v11}, LX/FE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 89
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 95
    and-int/lit8 v0, p4, 0x1

    .line 97
    if-eqz v0, :cond_8b

    .line 99
    invoke-interface {p0}, LX/FM1;->Alk()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8b

    .line 105
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 108
    and-int/lit8 v0, p5, 0x8

    .line 110
    if-eqz v0, :cond_72

    .line 112
    :goto_70
    and-int/lit16 v1, v1, -0x1c01

    .line 114
    :cond_72
    invoke-interface {p0}, LX/FM1;->ATv()V

    .line 117
    invoke-static {p0, p2}, LX/JgB;->A00(LX/FM1;LX/Jd5;)LX/IGE;

    .line 120
    move-result-object p2

    .line 121
    const/16 v2, 0x8

    .line 123
    and-int/lit8 v0, v1, 0x70

    .line 125
    or-int/2addr v2, v0

    .line 126
    invoke-static {v1, v2}, LX/CyS;->A06(II)I

    .line 129
    move-result p4

    .line 130
    const/16 p5, 0x0

    .line 132
    move-object p1, v5

    .line 133
    move-wide/from16 p6, v10

    .line 135
    invoke-static/range {p0 .. p7}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 138
    goto :goto_4d

    .line 139
    :cond_8b
    if-eqz v3, :cond_8f

    .line 141
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 143
    :cond_8f
    and-int/lit8 v0, p5, 0x8

    .line 145
    if-eqz v0, :cond_72

    .line 147
    invoke-static {p0}, LX/CyT;->A0G(LX/FM1;)J

    .line 150
    move-result-wide v10

    .line 151
    goto :goto_70

    .line 152
    :cond_98
    and-int/lit16 v0, v7, 0x180

    .line 154
    if-nez v0, :cond_2b

    .line 156
    invoke-static {p0, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_2b

    .line 162
    :cond_a2
    and-int/lit8 v0, p4, 0x30

    .line 164
    if-nez v0, :cond_25

    .line 166
    invoke-static {p0, p3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    or-int/2addr v1, v0

    .line 171
    goto/16 :goto_25

    .line 173
    :cond_ad
    move v1, v7

    .line 174
    goto/16 :goto_1e
.end method
