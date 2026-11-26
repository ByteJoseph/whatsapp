.class public final LX/5tP;
.super LX/5u5;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:I

.field public final A01:LX/7Ee;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5tP;->A09:J

    .line 8
    const/16 v0, 0x56

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5tP;->A08:J

    .line 16
    invoke-static {}, LX/7Xk;->A07()J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/5tP;->A0B:J

    .line 22
    invoke-static {}, LX/7Xk;->A06()J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/5tP;->A0C:J

    .line 28
    invoke-static {}, LX/7Xk;->A05()J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LX/5tP;->A0A:J

    .line 34
    return-void
.end method

.method public constructor <init>(LX/7Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tP;->A01:LX/7Ee;

    .line 9
    iput p4, p0, LX/5tP;->A00:I

    .line 11
    iput-boolean p11, p0, LX/5tP;->A04:Z

    .line 13
    iput-wide p5, p0, LX/5tP;->A05:J

    .line 15
    iput-wide p7, p0, LX/5tP;->A07:J

    .line 17
    iput-wide p9, p0, LX/5tP;->A06:J

    .line 19
    iput-object p2, p0, LX/5tP;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, LX/5tP;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 50

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x3df44060

    .line 9
    invoke-virtual {v3, v0, v4}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v2, p0

    .line 14
    iget-boolean v7, v2, LX/5tP;->A04:Z

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    aput-object v0, v1, v4

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v2, v3, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v7, :cond_2a
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_195

    .line 37
    invoke-static {v5}, LX/5UK;->A0J(I)J

    .line 40
    move-result-wide v13

    .line 41
    goto :goto_2e

    .line 42
    :cond_2a
    invoke-static {}, LX/5UN;->A0A()J

    .line 45
    move-result-wide v13

    .line 46
    :goto_2e
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 48
    iget-wide v0, v2, LX/5tP;->A07:J

    .line 50
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 53
    move-result-object v20

    .line 54
    iget-wide v0, v2, LX/5tP;->A06:J

    .line 56
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 59
    move-result-object v22

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v18, v15

    .line 63
    move-object/from16 v19, v15

    .line 65
    move-object/from16 v21, v15

    .line 67
    move-object/from16 v23, v15

    .line 69
    move-object/from16 v24, v15

    .line 71
    move-object/from16 v25, v15

    .line 73
    move-object/from16 v16, v8

    .line 75
    move-object/from16 v17, v15

    .line 77
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 80
    move-result-object v42

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v9

    .line 85
    sget-object v39, LX/6H9;->A06:LX/6H9;

    .line 87
    sget-object v40, LX/6H7;->A05:LX/6H7;

    .line 89
    sget-wide v0, LX/5tP;->A09:J

    .line 91
    sget-object v7, LX/6G6;->A0G:LX/6G6;

    .line 93
    invoke-static {v8, v7, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 96
    move-result-object v7

    .line 97
    sget-wide v0, LX/5tP;->A08:J

    .line 99
    invoke-static {v7, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 102
    move-result-object v16

    .line 103
    sget-wide v0, LX/5tP;->A0B:J

    .line 105
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 108
    move-result-object v18

    .line 109
    sget-wide v0, LX/5tP;->A0C:J

    .line 111
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 114
    move-result-object v21

    .line 115
    sget-wide v0, LX/5tP;->A0A:J

    .line 117
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 120
    move-result-object v23

    .line 121
    move-object/from16 v20, v15

    .line 123
    move-object/from16 v22, v15

    .line 125
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 132
    move-result-object v6

    .line 133
    iget-wide v0, v2, LX/5tP;->A05:J

    .line 135
    invoke-static {v3, v6, v0, v1}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v5}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 142
    move-result-object v10

    .line 143
    sget-object v5, LX/6JF;->A42:LX/6JF;

    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-static {v3, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 161
    move-result-object v11

    .line 162
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 164
    new-instance v3, LX/7VX;

    .line 166
    invoke-direct {v3, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 169
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 171
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 173
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    if-eqz v12, :cond_b5

    .line 178
    invoke-virtual {v3, v1, v6}, LX/7VX;->A07(LX/6H6;I)V

    .line 181
    :cond_b5
    invoke-static {v3, v5, v11, v0, v1}, LX/7Xw;->A0L(LX/7VX;LX/7Xw;LX/7Xw;LX/77U;LX/6H6;)V

    .line 184
    invoke-static {v3, v10}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x17

    .line 194
    invoke-static {v1, v2, v0}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x18

    .line 200
    invoke-static {v2, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 207
    move-result-object v36

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/5tP;->A01:LX/7Ee;

    .line 214
    iget-object v2, v0, LX/7Ee;->A08:Ljava/lang/String;

    .line 216
    if-nez v2, :cond_dc

    .line 218
    const-string v2, ""

    .line 220
    :cond_dc
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object v24

    .line 224
    sget-object v22, LX/6JC;->A1h:LX/6JC;

    .line 226
    sget-object v21, LX/6JF;->A43:LX/6JF;

    .line 228
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 230
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 233
    move-result-object v32

    .line 234
    move-object/from16 v27, v15

    .line 236
    move-object/from16 v28, v15

    .line 238
    move-object/from16 v29, v15

    .line 240
    move-object/from16 v30, v15

    .line 242
    move-object/from16 v31, v15

    .line 244
    move-object/from16 v33, v15

    .line 246
    move-object/from16 v34, v15

    .line 248
    move-object/from16 v25, v8

    .line 250
    move-object/from16 v26, v15

    .line 252
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 255
    move-result-object v17

    .line 256
    const/16 v29, 0x1

    .line 258
    const/16 v28, 0x0

    .line 260
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 262
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 264
    new-instance v14, LX/5sa;

    .line 266
    move-object/from16 v25, v15

    .line 268
    move/from16 v31, v4

    .line 270
    move/from16 v32, v4

    .line 272
    move/from16 v33, v4

    .line 274
    move/from16 v34, v4

    .line 276
    move/from16 v35, v4

    .line 278
    move-object/from16 v16, v15

    .line 280
    move/from16 v30, v4

    .line 282
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 285
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, v0, LX/7Ee;->A00:Ljava/lang/String;

    .line 290
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    const/16 v0, 0xf

    .line 300
    if-lt v2, v0, :cond_150

    .line 302
    div-int/lit8 v6, v2, 0x2

    .line 304
    move v5, v6

    .line 305
    :goto_131
    const/4 v0, -0x1

    .line 306
    if-ge v0, v5, :cond_186

    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 311
    move-result v2

    .line 312
    const/16 v0, 0x20

    .line 314
    if-ne v2, v0, :cond_183

    .line 316
    invoke-static {v4, v5, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    add-int/lit8 v0, v5, 0x1

    .line 322
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v3

    .line 330
    const-string v0, "\n"

    .line 332
    :goto_14c
    invoke-static {v0, v2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    :cond_150
    sget-object v22, LX/6JC;->A04:LX/6JC;

    .line 338
    sget-object v21, LX/6JF;->A33:LX/6JF;

    .line 340
    new-instance v0, LX/5sa;

    .line 342
    move-object/from16 v17, v15

    .line 344
    move-object v14, v0

    .line 345
    move-object/from16 v24, v3

    .line 347
    move/from16 v29, v7

    .line 349
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, LX/5vb;

    .line 357
    move-object/from16 v38, v15

    .line 359
    move-object/from16 v35, v0

    .line 361
    move-object/from16 v37, v15

    .line 363
    move-object/from16 v41, v1

    .line 365
    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 368
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v41, LX/5vb;

    .line 373
    move-object/from16 v44, v15

    .line 375
    move-object/from16 v45, v15

    .line 377
    move-object/from16 v46, v15

    .line 379
    move-object/from16 v43, v15

    .line 381
    move-object/from16 v47, v9

    .line 383
    invoke-direct/range {v41 .. v47}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 386
    return-object v41

    .line 387
    :cond_183
    add-int/lit8 v5, v5, -0x1

    .line 389
    goto :goto_131

    .line 390
    :cond_186
    invoke-static {v4, v6, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v3

    .line 402
    const-string v0, "-"

    .line 404
    goto :goto_14c

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 409
    throw v0
.end method
