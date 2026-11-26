.class public abstract LX/EJq;
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
    sput-object v0, LX/EJq;->A00:LX/FLw;

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
    const v2, -0x44202ba2

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-interface {v3, v2}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p0, p5

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    move/from16 v15, p4

    .line 18
    or-int/lit8 v5, p4, 0x6

    .line 20
    move-object/from16 v13, p2

    .line 22
    if-nez v2, :cond_22

    .line 24
    and-int/lit8 v2, p4, 0x6

    .line 26
    if-nez v2, :cond_16b

    .line 28
    invoke-static {v3, v13}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 32
    or-int v5, v5, p4

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v2, p5, 0x2

    .line 36
    const/16 v4, 0x20

    .line 38
    move-object/from16 v14, p3

    .line 40
    if-eqz v2, :cond_160

    .line 42
    or-int/lit8 v5, v5, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v8, p5, 0x4

    .line 46
    if-eqz v8, :cond_155

    .line 48
    or-int/lit16 v5, v5, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit16 v2, v15, 0xc00

    .line 52
    const/16 v6, 0x800

    .line 54
    if-nez v2, :cond_47

    .line 56
    and-int/lit8 v2, p5, 0x8

    .line 58
    if-nez v2, :cond_44

    .line 60
    invoke-interface {v3, v0, v1}, LX/FM1;->AJl(J)Z

    .line 63
    move-result v7

    .line 64
    const/16 v2, 0x800

    .line 66
    if-nez v7, :cond_46

    .line 68
    :cond_44
    const/16 v2, 0x400

    .line 70
    :cond_46
    or-int/2addr v5, v2

    .line 71
    :cond_47
    invoke-static {v5}, LX/CyV;->A1S(I)Z

    .line 74
    move-result v2

    .line 75
    invoke-static {v3, v5, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_151

    .line 81
    invoke-interface {v3}, LX/FM1;->D9W()V

    .line 84
    and-int/lit8 v2, p4, 0x1

    .line 86
    if-eqz v2, :cond_12f

    .line 88
    invoke-interface {v3}, LX/FM1;->Alk()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_12f

    .line 94
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 97
    and-int/lit8 v2, p5, 0x8

    .line 99
    if-eqz v2, :cond_67

    .line 101
    :goto_65
    and-int/lit16 v5, v5, -0x1c01

    .line 103
    :cond_67
    invoke-interface {v3}, LX/FM1;->ATv()V

    .line 106
    and-int/lit16 v2, v5, 0x1c00

    .line 108
    xor-int/lit16 v2, v2, 0xc00

    .line 110
    if-le v2, v6, :cond_76

    .line 112
    invoke-interface {v3, v0, v1}, LX/FM1;->AJl(J)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7d

    .line 118
    :cond_76
    and-int/lit16 v7, v5, 0xc00

    .line 120
    const/16 v2, 0x800

    .line 122
    const/4 v6, 0x0

    .line 123
    if-ne v7, v2, :cond_7e

    .line 125
    :cond_7d
    const/4 v6, 0x1

    .line 126
    :cond_7e
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    const/4 v8, 0x0

    .line 131
    if-nez v6, :cond_89

    .line 133
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 135
    if-ne v2, v6, :cond_93

    .line 137
    :cond_89
    sget-wide v6, LX/Jni;->A06:J

    .line 139
    cmp-long v2, v0, v6

    .line 141
    if-nez v2, :cond_129

    .line 143
    move-object v2, v8

    .line 144
    :goto_90
    invoke-interface {v3, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 147
    :cond_93
    check-cast v2, LX/JB4;

    .line 149
    if-eqz p3, :cond_11b

    .line 151
    const v6, 0x3a711b45

    .line 154
    invoke-static {v3, v6}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v5, v5, 0x70

    .line 160
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 163
    move-result v4

    .line 164
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    if-nez v4, :cond_ae

    .line 170
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 172
    if-ne v5, v4, :cond_b7

    .line 174
    :cond_ae
    const/4 v4, 0x1

    .line 175
    new-instance v5, LX/FCH;

    .line 177
    invoke-direct {v5, v14, v4}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-interface {v3, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v7, v5, v8}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 189
    move-result-object v5

    .line 190
    move-object v6, v3

    .line 191
    check-cast v6, LX/Jtk;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v6, v8}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 197
    :goto_c5
    invoke-virtual {v13}, LX/JOk;->A00()J

    .line 200
    move-result-wide v10

    .line 201
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 206
    cmp-long v6, v10, v8

    .line 208
    if-eqz v6, :cond_ea

    .line 210
    invoke-virtual {v13}, LX/JOk;->A00()J

    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, LX/CyT;->A00(J)F

    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_ec

    .line 224
    invoke-static {v8, v9}, LX/Jmu;->A00(J)F

    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_ec

    .line 234
    :cond_ea
    sget-object v7, LX/EJq;->A00:LX/FLw;

    .line 236
    :cond_ec
    invoke-interface {v12, v7}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {}, LX/Uir;->A00()LX/VSg;

    .line 243
    move-result-object p5

    .line 244
    const/16 p7, 0x16

    .line 246
    const/16 p1, 0x0

    .line 248
    const/16 p6, 0x0

    .line 250
    move-object/from16 p3, v2

    .line 252
    move-object/from16 p4, v13

    .line 254
    invoke-static/range {p1 .. p7}, LX/J07;->A00(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;FI)LX/FLw;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v5}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3, v2, v4}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 265
    :goto_109
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_11a

    .line 271
    const/16 p1, 0x0

    .line 273
    new-instance v11, LX/FE4;

    .line 275
    move-wide/from16 p2, v0

    .line 277
    invoke-direct/range {v11 .. v19}, LX/FE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 280
    iput-object v11, v2, LX/Jtv;->A06:LX/0AZ;

    .line 282
    :cond_11a
    return-void

    .line 283
    :cond_11b
    const v4, 0x3a738783

    .line 286
    invoke-interface {v3, v4}, LX/FM1;->DAC(I)V

    .line 289
    invoke-static {v3}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 295
    move-object v7, v5

    .line 296
    goto :goto_c5

    .line 297
    :cond_129
    invoke-static {v0, v1}, LX/CyS;->A0V(J)LX/IG6;

    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_90

    .line 303
    :cond_12f
    if-eqz v8, :cond_133

    .line 305
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 307
    :cond_133
    and-int/lit8 v2, p5, 0x8

    .line 309
    if-eqz v2, :cond_67

    .line 311
    sget-object v0, LX/Dtx;->A00:LX/IEO;

    .line 313
    invoke-interface {v3, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Jni;

    .line 319
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 321
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 323
    invoke-interface {v3, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 330
    move-result v2

    .line 331
    invoke-static {v2, v0, v1}, LX/Jni;->A05(FJ)J

    .line 334
    move-result-wide v0

    .line 335
    goto/16 :goto_65

    .line 337
    :cond_151
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 340
    goto :goto_109

    .line 341
    :cond_155
    and-int/lit16 v2, v15, 0x180

    .line 343
    if-nez v2, :cond_32

    .line 345
    invoke-static {v3, v12}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 348
    move-result v2

    .line 349
    or-int/2addr v5, v2

    .line 350
    goto/16 :goto_32

    .line 352
    :cond_160
    and-int/lit8 v2, p4, 0x30

    .line 354
    if-nez v2, :cond_2c

    .line 356
    invoke-static {v3, v14}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 359
    move-result v2

    .line 360
    or-int/2addr v5, v2

    .line 361
    goto/16 :goto_2c

    .line 363
    :cond_16b
    move v5, v15

    .line 364
    goto/16 :goto_22
.end method
