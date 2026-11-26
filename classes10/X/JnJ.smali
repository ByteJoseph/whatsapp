.class public final LX/JnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/JcN;

.field public A04:LX/Khr;

.field public A05:LX/Jdi;

.field public A06:LX/Ki5;

.field public A07:Landroidx/compose/ui/platform/Clipboard;

.field public A08:LX/KlB;

.field public A09:LX/Kmm;

.field public A0A:LX/JlE;

.field public A0B:LX/FLo;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/0W3;

.field public final A0G:LX/Klx;

.field public final A0H:LX/JN9;

.field public final A0I:LX/Ke3;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JnJ;-><init>(LX/JN9;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/JN9;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JnJ;->A0H:LX/JN9;

    .line 5
    sget-object v0, LX/Jk6;->A00:LX/Kmm;

    .line 7
    iput-object v0, p0, LX/JnJ;->A09:LX/Kmm;

    .line 9
    sget-object v0, LX/KYu;->A00:LX/KYu;

    .line 11
    iput-object v0, p0, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-string v7, ""

    .line 18
    sget-wide v1, LX/Jlx;->A01:J

    .line 20
    new-instance v0, LX/JlE;

    .line 22
    invoke-direct {v0, v7, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 25
    sget-object v8, LX/Ju3;->A00:LX/Ju3;

    .line 27
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    invoke-static {v8, v0, v6}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, LX/ERd;->A00()LX/FLo;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JnJ;->A0B:LX/FLo;

    .line 41
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v8, v3, v6}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {v8, v3, v6}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 57
    iput-wide v4, p0, LX/JnJ;->A01:J

    .line 59
    iput-wide v4, p0, LX/JnJ;->A02:J

    .line 61
    invoke-static {v8, v9, v6}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static {v8, v9, v6}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, LX/JnJ;->A00:I

    .line 76
    new-instance v0, LX/JlE;

    .line 78
    invoke-direct {v0, v7, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 81
    iput-object v0, p0, LX/JnJ;->A0A:LX/JlE;

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/JtU;

    .line 86
    invoke-direct {v0, p0, v1}, LX/JtU;-><init>(LX/JnJ;I)V

    .line 89
    iput-object v0, p0, LX/JnJ;->A0G:LX/Klx;

    .line 91
    new-instance v0, LX/Jtb;

    .line 93
    invoke-direct {v0, p0}, LX/Jtb;-><init>(LX/JnJ;)V

    .line 96
    iput-object v0, p0, LX/JnJ;->A0I:LX/Ke3;

    .line 98
    return-void
.end method

.method public static final synthetic A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J
    .registers 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v0, v8, LX/JnJ;->A03:LX/JcN;

    .line 4
    if-eqz v0, :cond_17c

    .line 6
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_17c

    .line 12
    iget-object v9, v8, LX/JnJ;->A09:LX/Kmm;

    .line 14
    move-object/from16 v7, p2

    .line 16
    iget-wide v4, v7, LX/JlE;->A00:J

    .line 18
    const/16 v14, 0x20

    .line 20
    shr-long v0, v4, v14

    .line 22
    long-to-int v3, v0

    .line 23
    invoke-interface {v9, v3}, LX/Kmm;->Cj2(I)I

    .line 26
    move-result v6

    .line 27
    const-wide v19, 0xffffffffL

    .line 32
    and-long v0, v4, v19

    .line 34
    long-to-int v3, v0

    .line 35
    invoke-interface {v9, v3}, LX/Kmm;->Cj2(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v6, v0}, LX/J17;->A00(II)J

    .line 42
    move-result-wide v17

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide/from16 v0, p3

    .line 46
    invoke-virtual {v2, v0, v1, v6}, LX/JeM;->A01(JZ)I

    .line 49
    move-result v16

    .line 50
    move/from16 v9, p6

    .line 52
    if-nez p6, :cond_170

    .line 54
    if-nez p5, :cond_170

    .line 56
    shr-long v0, v17, v14

    .line 58
    long-to-int v3, v0

    .line 59
    move/from16 v21, v3

    .line 61
    :cond_3d
    move/from16 v13, v16

    .line 63
    :goto_3f
    iget-object v12, v8, LX/JnJ;->A04:LX/Khr;

    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez p5, :cond_4a

    .line 68
    if-eqz v12, :cond_4a

    .line 70
    iget v11, v8, LX/JnJ;->A00:I

    .line 72
    if-ne v11, v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v11, -0x1

    .line 75
    :cond_4b
    iget-object v10, v2, LX/JeM;->A02:LX/JVp;

    .line 77
    if-eqz p5, :cond_143

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    new-instance v1, LX/JOj;

    .line 82
    move/from16 v0, v21

    .line 84
    invoke-direct {v1, v10, v0, v13, v11}, LX/JOj;-><init>(LX/JVp;III)V

    .line 87
    new-instance v10, LX/Jtf;

    .line 89
    invoke-direct {v10, v1, v2, v9}, LX/Jtf;-><init>(LX/JOj;LX/JRp;Z)V

    .line 92
    iget-object v0, v10, LX/Jtf;->A01:LX/JRp;

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    if-eqz v12, :cond_7e

    .line 98
    instance-of v0, v12, LX/Jtf;

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    iget-boolean v1, v10, LX/Jtf;->A02:Z

    .line 104
    check-cast v12, LX/Jtf;

    .line 106
    iget-boolean v0, v12, LX/Jtf;->A02:Z

    .line 108
    if-ne v1, v0, :cond_7e

    .line 110
    iget-object v3, v10, LX/Jtf;->A00:LX/JOj;

    .line 112
    iget-object v2, v12, LX/Jtf;->A00:LX/JOj;

    .line 114
    iget v1, v3, LX/JOj;->A02:I

    .line 116
    iget v0, v2, LX/JOj;->A02:I

    .line 118
    if-ne v1, v0, :cond_7e

    .line 120
    iget v1, v3, LX/JOj;->A00:I

    .line 122
    iget v0, v2, LX/JOj;->A00:I

    .line 124
    if-eq v1, v0, :cond_17b

    .line 126
    :cond_7e
    iput-object v10, v8, LX/JnJ;->A04:LX/Khr;

    .line 128
    move/from16 v0, v16

    .line 130
    iput v0, v8, LX/JnJ;->A00:I

    .line 132
    move-object/from16 v0, p0

    .line 134
    invoke-interface {v0, v10}, LX/Kmc;->AB5(LX/Khr;)LX/JRp;

    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v8, LX/JnJ;->A09:LX/Kmm;

    .line 140
    iget-object v0, v3, LX/JRp;->A01:LX/JRo;

    .line 142
    iget v0, v0, LX/JRo;->A00:I

    .line 144
    invoke-interface {v2, v0}, LX/Kmm;->DDb(I)I

    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, LX/JRp;->A00:LX/JRo;

    .line 150
    iget v0, v0, LX/JRo;->A00:I

    .line 152
    invoke-interface {v2, v0}, LX/Kmm;->DDb(I)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 159
    move-result-wide v0

    .line 160
    cmp-long v2, v0, v4

    .line 162
    if-eqz v2, :cond_17b

    .line 164
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 171
    move-result v2

    .line 172
    invoke-static {v3, v2}, LX/2Ai;->A1T(II)Z

    .line 175
    move-result v10

    .line 176
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 183
    move-result v2

    .line 184
    invoke-static {v3, v2}, LX/2Ai;->A1T(II)Z

    .line 187
    move-result v2

    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v10, v2, :cond_cf

    .line 191
    and-long v2, v0, v19

    .line 193
    long-to-int v10, v2

    .line 194
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 197
    move-result v2

    .line 198
    invoke-static {v10, v2}, LX/J17;->A00(II)J

    .line 201
    move-result-wide v10

    .line 202
    cmp-long v2, v10, v4

    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v2, :cond_d0

    .line 207
    :cond_cf
    const/4 v11, 0x0

    .line 208
    :cond_d0
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_dd

    .line 214
    invoke-static {v4, v5}, LX/Jlx;->A02(J)Z

    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x1

    .line 219
    if-nez v2, :cond_de

    .line 221
    :cond_dd
    const/4 v3, 0x0

    .line 222
    :cond_de
    move/from16 v4, p7

    .line 224
    if-eqz p7, :cond_f5

    .line 226
    iget-object v2, v7, LX/JlE;->A01:LX/KEN;

    .line 228
    invoke-static {v2}, LX/I74;->A03(LX/KEN;)I

    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_f5

    .line 234
    if-nez v11, :cond_f5

    .line 236
    if-nez v3, :cond_f5

    .line 238
    iget-object v2, v8, LX/JnJ;->A06:LX/Ki5;

    .line 240
    if-eqz v2, :cond_f5

    .line 242
    invoke-interface {v2}, LX/Ki5;->Ck1()V

    .line 245
    :cond_f5
    iget-object v2, v7, LX/JlE;->A01:LX/KEN;

    .line 247
    invoke-static {v8, v2, v0, v1}, LX/JnJ;->A04(LX/JnJ;LX/KEN;J)V

    .line 250
    if-nez p7, :cond_101

    .line 252
    xor-int/lit8 v2, v10, 0x1

    .line 254
    invoke-static {v8, v2}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 257
    :cond_101
    iget-object v2, v8, LX/JnJ;->A03:LX/JcN;

    .line 259
    if-eqz v2, :cond_10a

    .line 261
    iget-object v2, v2, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 263
    invoke-static {v2, v4}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 266
    :cond_10a
    iget-object v4, v8, LX/JnJ;->A03:LX/JcN;

    .line 268
    if-eqz v4, :cond_11d

    .line 270
    if-nez v10, :cond_117

    .line 272
    invoke-static {v8, v9}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x1

    .line 277
    if-nez v2, :cond_118

    .line 279
    :cond_117
    const/4 v3, 0x0

    .line 280
    :cond_118
    iget-object v2, v4, LX/JcN;->A0K:Landroidx/compose/runtime/MutableState;

    .line 282
    invoke-static {v2, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 285
    :cond_11d
    iget-object v4, v8, LX/JnJ;->A03:LX/JcN;

    .line 287
    if-eqz v4, :cond_130

    .line 289
    if-nez v10, :cond_12a

    .line 291
    invoke-static {v8, v6}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-nez v2, :cond_12b

    .line 298
    :cond_12a
    const/4 v3, 0x0

    .line 299
    :cond_12b
    iget-object v2, v4, LX/JcN;->A0J:Landroidx/compose/runtime/MutableState;

    .line 301
    invoke-static {v2, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 304
    :cond_130
    iget-object v3, v8, LX/JnJ;->A03:LX/JcN;

    .line 306
    if-eqz v3, :cond_142

    .line 308
    if-eqz v10, :cond_13d

    .line 310
    invoke-static {v8, v9}, LX/JVx;->A01(LX/JnJ;Z)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13d

    .line 316
    const/4 v6, 0x1

    .line 317
    :cond_13d
    iget-object v2, v3, LX/JcN;->A0H:Landroidx/compose/runtime/MutableState;

    .line 319
    invoke-static {v2, v6}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 322
    :cond_142
    return-wide v0

    .line 323
    :cond_143
    shr-long v0, v17, v14

    .line 325
    long-to-int v15, v0

    .line 326
    invoke-static {v10, v15}, LX/Izq;->A00(LX/JVp;I)LX/Is8;

    .line 329
    move-result-object v0

    .line 330
    const-wide/16 v2, 0x1

    .line 332
    new-instance v14, LX/JRo;

    .line 334
    invoke-direct {v14, v0, v15, v2, v3}, LX/JRo;-><init>(LX/Is8;IJ)V

    .line 337
    and-long v0, v17, v19

    .line 339
    long-to-int v15, v0

    .line 340
    invoke-static {v10, v15}, LX/Izq;->A00(LX/JVp;I)LX/Is8;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, LX/JRo;

    .line 346
    invoke-direct {v1, v0, v15, v2, v3}, LX/JRo;-><init>(LX/Is8;IJ)V

    .line 349
    invoke-static/range {v17 .. v18}, LX/I74;->A01(J)I

    .line 352
    move-result v2

    .line 353
    invoke-static/range {v17 .. v18}, LX/5UM;->A07(J)I

    .line 356
    move-result v0

    .line 357
    invoke-static {v2, v0}, LX/2Ai;->A1T(II)Z

    .line 360
    move-result v0

    .line 361
    new-instance v2, LX/JRp;

    .line 363
    invoke-direct {v2, v14, v1, v0}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 366
    goto/16 :goto_50

    .line 368
    :cond_170
    move/from16 v21, v16

    .line 370
    if-eqz p6, :cond_3d

    .line 372
    if-nez p5, :cond_3d

    .line 374
    and-long v0, v17, v19

    .line 376
    long-to-int v13, v0

    .line 377
    goto/16 :goto_3f

    .line 379
    :cond_17b
    return-wide v4

    .line 380
    :cond_17c
    sget-wide v4, LX/Jlx;->A01:J

    .line 382
    return-wide v4
.end method

.method public static A01(LX/JnJ;)LX/JlE;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JlE;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/IsX;LX/JnJ;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/JnJ;->A03:LX/JcN;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, v1, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_11

    .line 12
    iget-object v0, v1, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A03(LX/JnJ;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static A04(LX/JnJ;LX/KEN;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/JlE;

    .line 3
    invoke-direct {v1, p1, v0, p2, p3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 6
    iget-object v0, p0, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A05(LX/JnJ;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/JcN;->A0I:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, p1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    :cond_9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p0}, LX/JnJ;->A0B()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/JnJ;->A08()V

    .line 18
    return-void
.end method


# virtual methods
.method public final A06(Z)J
    .registers 11

    .line 0
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 2
    if-eqz v0, :cond_c8

    .line 4
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c8

    .line 10
    iget-object v4, v0, LX/JeM;->A02:LX/JVp;

    .line 12
    if-eqz v4, :cond_c8

    .line 14
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 16
    if-eqz v0, :cond_c8

    .line 18
    iget-object v0, v0, LX/JcN;->A01:LX/JcF;

    .line 20
    iget-object v2, v0, LX/JcF;->A02:LX/KEN;

    .line 22
    if-eqz v2, :cond_c8

    .line 24
    iget-object v0, v4, LX/JVp;->A04:LX/JUm;

    .line 26
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 28
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/KEN;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c8

    .line 38
    iget-object v5, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {v5}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 43
    move-result-wide v2

    .line 44
    if-eqz p1, :cond_c0

    .line 46
    const/16 v0, 0x20

    .line 48
    shr-long/2addr v2, v0

    .line 49
    :goto_31
    long-to-int v1, v2

    .line 50
    iget-object v0, p0, LX/JnJ;->A09:LX/Kmm;

    .line 52
    invoke-interface {v0, v1}, LX/Kmm;->Cj2(I)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v5}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, LX/I74;->A01(J)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 71
    move-result v1

    .line 72
    iget-object v8, v4, LX/JVp;->A03:LX/Jn2;

    .line 74
    invoke-virtual {v8, v2}, LX/Jn2;->A09(I)I

    .line 77
    move-result v7

    .line 78
    iget v0, v8, LX/Jn2;->A02:I

    .line 80
    if-ge v7, v0, :cond_c8

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_bc

    .line 85
    if-eqz v1, :cond_be

    .line 87
    :cond_57
    add-int/lit8 v0, v2, -0x1

    .line 89
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    :goto_5d
    invoke-virtual {v4, v0}, LX/JVp;->A07(I)LX/Is8;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v2}, LX/JVp;->A08(I)LX/Is8;

    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_68

    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_68
    invoke-static {v8, v2}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 107
    iget-object v0, v8, LX/Jn2;->A04:LX/JwI;

    .line 109
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 111
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 114
    move-result v0

    .line 115
    iget-object v1, v8, LX/Jn2;->A05:Ljava/util/List;

    .line 117
    if-ne v2, v0, :cond_b7

    .line 119
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 122
    move-result v0

    .line 123
    :goto_7b
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v1, LX/Jff;->A06:LX/KlC;

    .line 129
    invoke-static {v1, v2}, LX/Jff;->A00(LX/Jff;I)I

    .line 132
    move-result v2

    .line 133
    check-cast v0, LX/JwH;

    .line 135
    iget-object v1, v0, LX/JwH;->A01:LX/Jjc;

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v3, :cond_b2

    .line 140
    invoke-virtual {v1, v2, v0}, LX/Jjc;->A04(IZ)F

    .line 143
    move-result v3

    .line 144
    :goto_90
    iget-wide v4, v4, LX/JVp;->A02:J

    .line 146
    const/16 v0, 0x20

    .line 148
    shr-long v1, v4, v0

    .line 150
    long-to-int v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v6, v0}, LX/0Hp;->A02(FFF)F

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v8, v7}, LX/Jn2;->A06(I)F

    .line 160
    move-result v2

    .line 161
    const-wide v0, 0xffffffffL

    .line 166
    and-long/2addr v4, v0

    .line 167
    long-to-int v0, v4

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v2, v6, v0}, LX/0Hp;->A02(FFF)F

    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, LX/I77;->A06(FF)J

    .line 176
    move-result-wide v0

    .line 177
    return-wide v0

    .line 178
    :cond_b2
    invoke-virtual {v1, v2, v0}, LX/Jjc;->A05(IZ)F

    .line 181
    move-result v3

    .line 182
    goto :goto_90

    .line 183
    :cond_b7
    invoke-static {v2, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 186
    move-result v0

    .line 187
    goto :goto_7b

    .line 188
    :cond_bc
    if-eqz v1, :cond_57

    .line 190
    :cond_be
    move v0, v2

    .line 191
    goto :goto_5d

    .line 192
    :cond_c0
    const-wide v0, 0xffffffffL

    .line 197
    and-long/2addr v2, v0

    .line 198
    goto/16 :goto_31

    .line 200
    :cond_c8
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 205
    return-wide v0
.end method

.method public final A07()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JnJ;->A0F:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_11

    .line 5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x14

    .line 9
    new-instance v0, LX/KT7;

    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v2, v0, v4}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A08()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JnJ;->A08:LX/KlB;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    invoke-interface {v2}, LX/KlB;->BL5()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    if-eqz v2, :cond_11

    .line 14
    invoke-interface {v2}, LX/KlB;->Be3()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    goto :goto_8
.end method

.method public final A09()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JnJ;->A0F:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_11

    .line 5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x15

    .line 9
    new-instance v0, LX/KT7;

    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v2, v0, v4}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0A()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JlE;

    .line 8
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 10
    invoke-static {v1}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/J17;->A00(II)J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/JlE;

    .line 22
    invoke-direct {v1, v4, v0, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 25
    iget-object v0, p0, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/JnJ;->A0A:LX/JlE;

    .line 32
    iget-wide v3, v1, LX/JlE;->A00:J

    .line 34
    iget-object v2, v0, LX/JlE;->A01:LX/KEN;

    .line 36
    iget-object v1, v0, LX/JlE;->A02:LX/Jlx;

    .line 38
    new-instance v0, LX/JlE;

    .line 40
    invoke-direct {v0, v2, v1, v3, v4}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 43
    iput-object v0, p0, LX/JnJ;->A0A:LX/JlE;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LX/JnJ;->A0E(Z)V

    .line 49
    return-void
.end method

.method public final A0B()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/JnJ;->A0F:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_11

    .line 5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0xe

    .line 9
    new-instance v0, LX/KTP;

    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v2, v0, v4}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0C(LX/Jnd;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v5}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 10
    if-eqz v0, :cond_57

    .line 12
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    if-eqz p1, :cond_4e

    .line 18
    if-eqz v4, :cond_4e

    .line 20
    iget-object v3, p0, LX/JnJ;->A09:LX/Kmm;

    .line 22
    iget-wide v1, p1, LX/Jnd;->A00:J

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v1, v2, v0}, LX/JeM;->A01(JZ)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 32
    move-result v1

    .line 33
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JlE;

    .line 39
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 45
    iget-object v0, v0, LX/JlE;->A02:LX/Jlx;

    .line 47
    new-instance v1, LX/JlE;

    .line 49
    invoke-direct {v1, v4, v0, v2, v3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 52
    iget-object v0, p0, LX/JnJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    if-eqz p1, :cond_4b

    .line 59
    invoke-static {v5}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4b

    .line 65
    sget-object v0, LX/IsX;->A02:LX/IsX;

    .line 67
    :goto_43
    invoke-static {v0, p0}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 77
    goto :goto_43

    .line 78
    :cond_4e
    invoke-static {v5}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 85
    move-result v1

    .line 86
    goto :goto_21

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    goto :goto_10
.end method

.method public final A0D(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/JnJ;->A0F:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_10

    .line 5
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/KSd;

    .line 10
    invoke-direct {v0, p0, v3, v1, p1}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 13
    invoke-static {v2, v0, v4}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A0E(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/JnJ;->A05:LX/Jdi;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/Jdi;->A01()V

    .line 19
    :cond_13
    invoke-static {p0}, LX/JnJ;->A01(LX/JnJ;)LX/JlE;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JnJ;->A0A:LX/JlE;

    .line 25
    invoke-static {p0, p1}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 28
    sget-object v0, LX/IsX;->A04:LX/IsX;

    .line 30
    invoke-static {v0, p0}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 33
    return-void
.end method
