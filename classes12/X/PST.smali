.class public final LX/PST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWK;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public final A00:LX/QOw;

.field public final A01:Z

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/ONc;

.field public final A08:LX/OUi;

.field public final A09:LX/QZI;

.field public final A0A:LX/QOy;

.field public final A0B:LX/ONd;

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/PDG;->A03()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/ONc;LX/OUi;LX/QOw;LX/QZI;LX/QOy;LX/ONd;[I[I[I[I[Ljava/lang/Object;IIIZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/PST;->A02:[I

    .line 5
    iput-object p11, p0, LX/PST;->A03:[Ljava/lang/Object;

    .line 7
    iput p12, p0, LX/PST;->A04:I

    .line 9
    iput p13, p0, LX/PST;->A05:I

    .line 11
    iput p14, p0, LX/PST;->A06:I

    .line 13
    iput-boolean p15, p0, LX/PST;->A01:Z

    .line 15
    iput-object p8, p0, LX/PST;->A0C:[I

    .line 17
    iput-object p9, p0, LX/PST;->A0D:[I

    .line 19
    iput-object p10, p0, LX/PST;->A0E:[I

    .line 21
    iput-object p5, p0, LX/PST;->A0A:LX/QOy;

    .line 23
    iput-object p2, p0, LX/PST;->A08:LX/OUi;

    .line 25
    iput-object p6, p0, LX/PST;->A0B:LX/ONd;

    .line 27
    iput-object p1, p0, LX/PST;->A07:LX/ONc;

    .line 29
    iput-object p4, p0, LX/PST;->A09:LX/QZI;

    .line 31
    iput-object p3, p0, LX/PST;->A00:LX/QOw;

    .line 33
    return-void
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v1, p0, LX/PST;->A04:I

    .line 2
    const/4 v6, -0x1

    .line 3
    if-lt p1, v1, :cond_34

    .line 5
    iget v5, p0, LX/PST;->A06:I

    .line 7
    if-ge p1, v5, :cond_14

    .line 9
    sub-int v0, p1, v1

    .line 11
    shl-int/lit8 v4, v0, 0x2

    .line 13
    iget-object v0, p0, LX/PST;->A02:[I

    .line 15
    aget v0, v0, v4

    .line 17
    if-ne v0, p1, :cond_34

    .line 19
    :cond_13
    return v4

    .line 20
    :cond_14
    iget v0, p0, LX/PST;->A05:I

    .line 22
    if-gt p1, v0, :cond_34

    .line 24
    sub-int/2addr v5, v1

    .line 25
    iget-object v3, p0, LX/PST;->A02:[I

    .line 27
    array-length v0, v3

    .line 28
    div-int/lit8 v0, v0, 0x4

    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 32
    :goto_20
    if-gt v5, v2, :cond_34

    .line 34
    add-int v0, v2, v5

    .line 36
    ushr-int/lit8 v1, v0, 0x1

    .line 38
    shl-int/lit8 v4, v1, 0x2

    .line 40
    aget v0, v3, v4

    .line 42
    if-eq p1, v0, :cond_13

    .line 44
    if-ge p1, v0, :cond_31

    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    add-int/lit8 v5, v1, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return v6
.end method

.method public static A01(III)I
    .registers 3

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, LX/NQb;->A00(I)I

    .line 5
    move-result p0

    .line 6
    mul-int/2addr p1, p0

    .line 7
    add-int/2addr p2, p1

    .line 8
    return p2
.end method

.method public static A02(LX/Ocq;LX/QWK;[BII)I
    .registers 11

    .line 0
    add-int/lit8 v5, p3, 0x1

    .line 2
    move-object v4, p2

    .line 3
    aget-byte v0, p2, p3

    .line 5
    move-object v2, p0

    .line 6
    if-gez v0, :cond_10

    .line 8
    invoke-static {p0, p2, v0, v5}, LX/PAg;->A04(LX/Ocq;[BII)I

    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/Ocq;->A00:I

    .line 14
    if-ltz v0, :cond_23

    .line 16
    :cond_10
    sub-int/2addr p4, v5

    .line 17
    if-gt v0, p4, :cond_23

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface {p1}, LX/QWK;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int p0, v5, v0

    .line 26
    invoke-interface/range {v1 .. v6}, LX/QWK;->DKP(LX/Ocq;Ljava/lang/Object;[BII)V

    .line 29
    invoke-interface {p1, v3}, LX/QWK;->DL2(Ljava/lang/Object;)V

    .line 32
    iput-object v3, v2, LX/Ocq;->A02:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :cond_23
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    new-instance v0, LX/Nxl;

    .line 39
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static A03(LX/Ocq;LX/QWK;[BIII)I
    .registers 8

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/PST;

    .line 3
    invoke-virtual {v1}, LX/PST;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct/range {v1 .. v7}, LX/PST;->A04(LX/Ocq;Ljava/lang/Object;[BIII)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, LX/PST;->DL2(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LX/Ocq;->A02:Ljava/lang/Object;

    .line 16
    return v0
.end method

.method private final A04(LX/Ocq;Ljava/lang/Object;[BIII)I
    .registers 45

    .line 0
    move/from16 v4, p4

    .line 2
    sget-object v10, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    const/16 v20, -0x1

    .line 8
    const/4 v15, 0x0

    .line 9
    :goto_9
    const v19, 0xfffff

    .line 12
    move-object/from16 v9, p0

    .line 14
    move/from16 v37, p5

    .line 16
    move-object/from16 v8, p2

    .line 18
    move/from16 v21, p6

    .line 20
    move/from16 v0, v37

    .line 22
    if-ge v4, v0, :cond_252

    .line 24
    add-int/lit8 v0, v4, 0x1

    .line 26
    move-object/from16 v5, p3

    .line 28
    aget-byte v13, p3, v4

    .line 30
    move-object/from16 v6, p1

    .line 32
    if-gez v13, :cond_28

    .line 34
    invoke-static {v6, v5, v13, v0}, LX/PAg;->A04(LX/Ocq;[BII)I

    .line 37
    move-result v0

    .line 38
    iget v13, v6, LX/Ocq;->A00:I

    .line 40
    :cond_28
    move v4, v0

    .line 41
    ushr-int/lit8 v18, v13, 0x3

    .line 43
    and-int/lit8 v7, v13, 0x7

    .line 45
    move/from16 v0, v18

    .line 47
    invoke-direct {v9, v0}, LX/PST;->A00(I)I

    .line 50
    move-result v12

    .line 51
    if-eq v12, v1, :cond_6e

    .line 53
    iget-object v14, v9, LX/PST;->A02:[I

    .line 55
    add-int/lit8 v0, v12, 0x1

    .line 57
    aget v11, v14, v0

    .line 59
    const/high16 v0, 0xff00000

    .line 61
    and-int/2addr v0, v11

    .line 62
    ushr-int/lit8 v17, v0, 0x14

    .line 64
    and-int v0, v11, v19

    .line 66
    int-to-long v0, v0

    .line 67
    const/16 v2, 0x11

    .line 69
    move v3, v2

    .line 70
    move/from16 v2, v17

    .line 72
    if-gt v2, v3, :cond_1b6

    .line 74
    add-int/lit8 v2, v12, 0x2

    .line 76
    aget v14, v14, v2

    .line 78
    ushr-int/lit8 v2, v14, 0x14

    .line 80
    const/16 v16, 0x1

    .line 82
    shl-int v16, v16, v2

    .line 84
    and-int v14, v14, v19

    .line 86
    move/from16 v2, v20

    .line 88
    if-eq v14, v2, :cond_6a

    .line 90
    const/4 v2, -0x1

    .line 91
    move/from16 v3, v20

    .line 93
    if-eq v3, v2, :cond_63

    .line 95
    int-to-long v2, v3

    .line 96
    invoke-virtual {v10, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_63
    int-to-long v2, v14

    .line 100
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 103
    move-result v15

    .line 104
    move/from16 v20, v14

    .line 106
    :cond_6a
    const/4 v2, 0x5

    .line 107
    packed-switch v17, :pswitch_data_2a0

    .line 110
    :cond_6e
    :goto_6e
    move/from16 v0, v21

    .line 112
    if-ne v13, v0, :cond_74

    .line 114
    if-nez p6, :cond_252

    .line 116
    :cond_74
    invoke-static {v8}, LX/PSP;->A05(Ljava/lang/Object;)LX/P4P;

    .line 119
    move-result-object v1

    .line 120
    move-object v0, v6

    .line 121
    move-object v2, v5

    .line 122
    move v3, v13

    .line 123
    move/from16 v5, v37

    .line 125
    invoke-static/range {v0 .. v5}, LX/PAg;->A00(LX/Ocq;LX/P4P;[BIII)I

    .line 128
    move-result v4

    .line 129
    :cond_81
    :goto_81
    const/4 v1, -0x1

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x0
    const/4 v2, 0x1

    .line 132
    if-ne v7, v2, :cond_6e

    .line 134
    invoke-static {v5, v4}, LX/N27;->A03([BI)J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 141
    move-result-wide v25

    .line 142
    sget-object v21, LX/PDG;->A02:LX/P4h;

    .line 144
    move-object/from16 v22, v8

    .line 146
    move-wide/from16 v23, v0

    .line 148
    invoke-virtual/range {v21 .. v26}, LX/P4h;->A09(Ljava/lang/Object;JD)V

    .line 151
    goto :goto_cb

    .line 152
    :pswitch_98  #0x1
    if-ne v7, v2, :cond_6e

    .line 154
    invoke-static {v5, v4}, LX/N26;->A0B([BI)I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v3

    .line 162
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 164
    invoke-virtual {v2, v8, v0, v1, v3}, LX/P4h;->A0A(Ljava/lang/Object;JF)V

    .line 167
    goto :goto_d8

    .line 168
    :pswitch_a8  #0x2, 0x3
    if-nez v7, :cond_6e

    .line 170
    invoke-static {v6, v5, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 173
    move-result v4

    .line 174
    iget-wide v2, v6, LX/Ocq;->A01:J

    .line 176
    goto/16 :goto_174

    .line 178
    :pswitch_b2  #0x4, 0xb
    if-nez v7, :cond_6e

    .line 180
    invoke-static {v6, v5, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 183
    move-result v4

    .line 184
    iget v2, v6, LX/Ocq;->A00:I

    .line 186
    goto :goto_137

    .line 187
    :pswitch_bb  #0x5, 0xe
    const/4 v2, 0x1

    .line 188
    if-ne v7, v2, :cond_6e

    .line 190
    invoke-static {v5, v4}, LX/N27;->A03([BI)J

    .line 193
    move-result-wide v25

    .line 194
    move-object/from16 v22, v8

    .line 196
    move-object/from16 v21, v10

    .line 198
    move-wide/from16 v23, v0

    .line 200
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 203
    :goto_cb
    add-int/lit8 v4, v4, 0x8

    .line 205
    goto/16 :goto_1b2

    .line 207
    :pswitch_cf  #0x6, 0xd
    if-ne v7, v2, :cond_6e

    .line 209
    invoke-static {v5, v4}, LX/N26;->A0B([BI)I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 216
    :goto_d8
    add-int/lit8 v4, v4, 0x4

    .line 218
    goto/16 :goto_1b2

    .line 220
    :pswitch_dc  #0x7
    if-nez v7, :cond_6e

    .line 222
    invoke-static {v6, v5, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 225
    move-result v4

    .line 226
    iget-wide v2, v6, LX/Ocq;->A01:J

    .line 228
    const-wide/16 v6, 0x0

    .line 230
    cmp-long v5, v2, v6

    .line 232
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 235
    move-result v3

    .line 236
    sget-object v2, LX/PDG;->A02:LX/P4h;

    .line 238
    invoke-virtual {v2, v8, v0, v1, v3}, LX/P4h;->A0D(Ljava/lang/Object;JZ)V

    .line 241
    goto/16 :goto_1b2

    .line 243
    :pswitch_f3  #0x8
    const/4 v2, 0x2

    .line 244
    if-ne v7, v2, :cond_6e

    .line 246
    const/high16 v2, 0x20000000

    .line 248
    and-int/2addr v11, v2

    .line 249
    if-nez v11, :cond_115

    .line 251
    invoke-static {v6, v5, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 254
    move-result v4

    .line 255
    iget v7, v6, LX/Ocq;->A00:I

    .line 257
    if-nez v7, :cond_109

    .line 259
    const-string v2, ""

    .line 261
    iput-object v2, v6, LX/Ocq;->A02:Ljava/lang/Object;

    .line 263
    goto/16 :goto_1ad

    .line 265
    :cond_109
    sget-object v3, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 267
    new-instance v2, Ljava/lang/String;

    .line 269
    invoke-direct {v2, v5, v4, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    iput-object v2, v6, LX/Ocq;->A02:Ljava/lang/Object;

    .line 274
    add-int/2addr v4, v7

    .line 275
    goto/16 :goto_1ad

    .line 277
    :cond_115
    invoke-static {v6, v5, v4}, LX/PST;->A07(LX/Ocq;[BI)I

    .line 280
    move-result v4

    .line 281
    goto/16 :goto_1ad

    .line 283
    :pswitch_11b  #0x9
    const/4 v2, 0x2

    .line 284
    if-ne v7, v2, :cond_6e

    .line 286
    invoke-direct {v9, v12}, LX/PST;->A0A(I)LX/QWK;

    .line 289
    move-result-object v3

    .line 290
    move/from16 v2, v37

    .line 292
    invoke-static {v6, v3, v5, v4, v2}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 295
    move-result v4

    .line 296
    goto :goto_197

    .line 297
    :pswitch_129  #0xf
    if-nez v7, :cond_6e

    .line 299
    invoke-static {v6, v5, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 302
    move-result v4

    .line 303
    iget v2, v6, LX/Ocq;->A00:I

    .line 305
    ushr-int/lit8 v3, v2, 0x1

    .line 307
    and-int/lit8 v2, v2, 0x1

    .line 309
    neg-int v2, v2

    .line 310
    xor-int/2addr v2, v3

    .line 311
    :goto_137
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    goto :goto_1b2

    .line 315
    :pswitch_13b  #0xc
    if-nez v7, :cond_6e

    .line 317
    invoke-static {v6, v5, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 320
    move-result v4

    .line 321
    iget v5, v6, LX/Ocq;->A00:I

    .line 323
    iget-object v3, v9, LX/PST;->A03:[Ljava/lang/Object;

    .line 325
    div-int/lit8 v2, v12, 0x4

    .line 327
    shl-int/lit8 v2, v2, 0x1

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 331
    aget-object v2, v3, v2

    .line 333
    check-cast v2, LX/QRr;

    .line 335
    if-eqz v2, :cond_164

    .line 337
    invoke-interface {v2, v5}, LX/QRr;->DKV(I)LX/VNc;

    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_164

    .line 343
    invoke-static {v8}, LX/PSP;->A05(Ljava/lang/Object;)LX/P4P;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v13, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 354
    goto/16 :goto_81

    .line 356
    :cond_164
    invoke-virtual {v10, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 359
    goto :goto_1b2

    .line 360
    :pswitch_168  #0x10
    if-nez v7, :cond_6e

    .line 362
    invoke-static {v6, v5, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 365
    move-result v4

    .line 366
    iget-wide v2, v6, LX/Ocq;->A01:J

    .line 368
    invoke-static {v2, v3}, LX/1U7;->A0J(J)J

    .line 371
    move-result-wide v2

    .line 372
    :goto_174
    move-object/from16 v22, v8

    .line 374
    move-object/from16 v21, v10

    .line 376
    move-wide/from16 v23, v0

    .line 378
    move-wide/from16 v25, v2

    .line 380
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 383
    goto :goto_1b2

    .line 384
    :pswitch_180  #0x11
    const/4 v2, 0x3

    .line 385
    if-ne v7, v2, :cond_6e

    .line 387
    shl-int/lit8 v2, v18, 0x3

    .line 389
    or-int/lit8 v26, v2, 0x4

    .line 391
    invoke-direct {v9, v12}, LX/PST;->A0A(I)LX/QWK;

    .line 394
    move-result-object v22

    .line 395
    move-object/from16 v21, v6

    .line 397
    move-object/from16 v23, v5

    .line 399
    move/from16 v24, v4

    .line 401
    move/from16 v25, v37

    .line 403
    invoke-static/range {v21 .. v26}, LX/PST;->A03(LX/Ocq;LX/QWK;[BIII)I

    .line 406
    move-result v4

    .line 407
    :goto_197
    and-int v2, v15, v16

    .line 409
    if-eqz v2, :cond_1ad

    .line 411
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    iget-object v2, v6, LX/Ocq;->A02:Ljava/lang/Object;

    .line 417
    invoke-static {v3, v2}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 420
    move-result-object v2

    .line 421
    goto :goto_1af

    .line 422
    :pswitch_1a6  #0xa
    const/4 v2, 0x2

    .line 423
    if-ne v7, v2, :cond_6e

    .line 425
    invoke-static {v6, v5, v4}, LX/PAg;->A03(LX/Ocq;[BI)I

    .line 428
    move-result v4

    .line 429
    :cond_1ad
    :goto_1ad
    iget-object v2, v6, LX/Ocq;->A02:Ljava/lang/Object;

    .line 431
    :goto_1af
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    :goto_1b2
    or-int v15, v15, v16

    .line 436
    goto/16 :goto_81

    .line 438
    :cond_1b6
    const/16 v3, 0x1b

    .line 440
    if-ne v2, v3, :cond_1f7

    .line 442
    const/4 v2, 0x2

    .line 443
    if-ne v7, v2, :cond_6e

    .line 445
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/Qae;

    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, LX/QGb;

    .line 454
    iget-boolean v3, v3, LX/QGb;->A00:Z

    .line 456
    if-nez v3, :cond_1d5

    .line 458
    invoke-static {v2}, LX/N25;->A05(Ljava/util/List;)I

    .line 461
    move-result v3

    .line 462
    invoke-interface {v2, v3}, LX/Qae;->DLc(I)LX/Qae;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v10, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 469
    :cond_1d5
    invoke-direct {v9, v12}, LX/PST;->A0A(I)LX/QWK;

    .line 472
    move-result-object v3

    .line 473
    move/from16 v0, v37

    .line 475
    invoke-static {v6, v3, v5, v4, v0}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 478
    move-result v4

    .line 479
    :goto_1df
    iget-object v0, v6, LX/Ocq;->A02:Ljava/lang/Object;

    .line 481
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    move/from16 v0, v37

    .line 486
    if-ge v4, v0, :cond_81

    .line 488
    invoke-static {v6, v5, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 491
    move-result v1

    .line 492
    iget v0, v6, LX/Ocq;->A00:I

    .line 494
    if-ne v13, v0, :cond_81

    .line 496
    move/from16 v0, v37

    .line 498
    invoke-static {v6, v3, v5, v1, v0}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 501
    move-result v4

    .line 502
    goto :goto_1df

    .line 503
    :cond_1f7
    const/16 v3, 0x31

    .line 505
    if-gt v2, v3, :cond_221

    .line 507
    int-to-long v2, v11

    .line 508
    move-wide/from16 v26, v2

    .line 510
    move v2, v4

    .line 511
    move-object/from16 v23, v6

    .line 513
    move-object/from16 v24, v8

    .line 515
    move-object/from16 v25, v5

    .line 517
    move/from16 v30, v7

    .line 519
    move/from16 v31, v12

    .line 521
    move/from16 v32, v17

    .line 523
    move-wide/from16 v33, v26

    .line 525
    move-wide/from16 v35, v0

    .line 527
    move-object/from16 v22, v9

    .line 529
    move/from16 v26, v4

    .line 531
    move/from16 v27, v37

    .line 533
    move/from16 v28, v13

    .line 535
    move/from16 v29, v18

    .line 537
    invoke-direct/range {v22 .. v36}, LX/PST;->A06(LX/Ocq;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 540
    move-result v4

    .line 541
    :goto_21d
    if-ne v4, v2, :cond_81

    .line 543
    goto/16 :goto_6e

    .line 545
    :cond_221
    const/16 v3, 0x32

    .line 547
    if-ne v2, v3, :cond_232

    .line 549
    const/4 v2, 0x2

    .line 550
    if-ne v7, v2, :cond_6e

    .line 552
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    const-string v0, "isMutable"

    .line 557
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 560
    move-result-object v1

    .line 561
    throw v1

    .line 562
    :cond_232
    move v2, v4

    .line 563
    move-object/from16 v23, v6

    .line 565
    move-object/from16 v24, v8

    .line 567
    move-object/from16 v25, v5

    .line 569
    move/from16 v30, v7

    .line 571
    move/from16 v31, v11

    .line 573
    move/from16 v32, v17

    .line 575
    move/from16 v33, v12

    .line 577
    move-wide/from16 v34, v0

    .line 579
    move-object/from16 v22, v9

    .line 581
    move/from16 v26, v4

    .line 583
    move/from16 v27, v37

    .line 585
    move/from16 v28, v13

    .line 587
    move/from16 v29, v18

    .line 589
    invoke-direct/range {v22 .. v35}, LX/PST;->A05(LX/Ocq;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 592
    move-result v4

    .line 593
    goto :goto_21d

    .line 594
    :cond_252
    const/4 v1, -0x1

    .line 595
    move/from16 v0, v20

    .line 597
    if-eq v0, v1, :cond_25b

    .line 599
    int-to-long v0, v0

    .line 600
    invoke-virtual {v10, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 603
    :cond_25b
    iget-object v5, v9, LX/PST;->A0D:[I

    .line 605
    if-eqz v5, :cond_289

    .line 607
    array-length v3, v5

    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_261
    if-ge v2, v3, :cond_289

    .line 611
    aget v6, v5, v2

    .line 613
    iget-object v1, v9, LX/PST;->A02:[I

    .line 615
    add-int/lit8 v0, v6, 0x1

    .line 617
    aget v0, v1, v0

    .line 619
    and-int v0, v0, v19

    .line 621
    int-to-long v0, v0

    .line 622
    invoke-static {v8, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_286

    .line 628
    iget-object v1, v9, LX/PST;->A03:[Ljava/lang/Object;

    .line 630
    div-int/lit8 v0, v6, 0x4

    .line 632
    shl-int/lit8 v0, v0, 0x1

    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 636
    aget-object v0, v1, v0

    .line 638
    if-eqz v0, :cond_286

    .line 640
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 642
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 645
    throw v1

    .line 646
    :cond_286
    add-int/lit8 v2, v2, 0x1

    .line 648
    goto :goto_261

    .line 649
    :cond_289
    move/from16 v0, v37

    .line 651
    if-nez p6, :cond_290

    .line 653
    if-ne v4, v0, :cond_297

    .line 655
    return v4

    .line 656
    :cond_290
    if-gt v4, v0, :cond_297

    .line 658
    move/from16 v0, v21

    .line 660
    if-ne v13, v0, :cond_297

    .line 662
    return v4

    .line 663
    :cond_297
    const-string v0, "Failed to parse the message."

    .line 665
    new-instance v1, LX/Nxl;

    .line 667
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 670
    throw v1

    .line 671
    nop

    .line 672
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_98  #00000001
        :pswitch_a8  #00000002
        :pswitch_a8  #00000003
        :pswitch_b2  #00000004
        :pswitch_bb  #00000005
        :pswitch_cf  #00000006
        :pswitch_dc  #00000007
        :pswitch_f3  #00000008
        :pswitch_11b  #00000009
        :pswitch_1a6  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_13b  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_129  #0000000f
        :pswitch_168  #00000010
        :pswitch_180  #00000011
    .end packed-switch
.end method

.method private final A05(LX/Ocq;Ljava/lang/Object;[BIIIIIIIIJ)I
    .registers 36

    .line 0
    move/from16 v7, p4

    .line 2
    sget-object v6, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v0, v4, LX/PST;->A02:[I

    .line 8
    move/from16 v5, p11

    .line 10
    invoke-static {v0, v5}, LX/N24;->A08([II)J

    .line 13
    move-result-wide v13

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v15, 0x5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v11, p1

    .line 20
    move-object/from16 v8, p2

    .line 22
    move-object/from16 v10, p3

    .line 24
    move/from16 v19, p5

    .line 26
    move/from16 v16, p6

    .line 28
    move/from16 v21, p7

    .line 30
    move/from16 v12, p8

    .line 32
    move-wide/from16 v0, p12

    .line 34
    packed-switch p10, :pswitch_data_196

    .line 37
    :cond_25
    return v7

    .line 38
    :pswitch_26  #0x33
    if-ne v12, v9, :cond_25

    .line 40
    invoke-static {v10, v7}, LX/N27;->A03([BI)J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_62

    .line 53
    :pswitch_35  #0x34
    if-ne v12, v15, :cond_25

    .line 55
    invoke-static {v10, v7}, LX/N26;->A0B([BI)I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_73

    .line 68
    :pswitch_44  #0x35, 0x36
    if-nez p8, :cond_25

    .line 70
    invoke-static {v11, v10, v7}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 73
    move-result v7

    .line 74
    iget-wide v2, v11, LX/Ocq;->A01:J

    .line 76
    goto/16 :goto_160

    .line 78
    :pswitch_4e  #0x37, 0x3e
    if-nez p8, :cond_25

    .line 80
    invoke-static {v11, v10, v7}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 83
    move-result v7

    .line 84
    iget v2, v11, LX/Ocq;->A00:I

    .line 86
    goto/16 :goto_14c

    .line 88
    :pswitch_58  #0x38, 0x41
    if-ne v12, v9, :cond_25

    .line 90
    invoke-static {v10, v7}, LX/N27;->A03([BI)J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    add-int/lit8 v7, p4, 0x8

    .line 103
    goto/16 :goto_190

    .line 105
    :pswitch_69  #0x39, 0x40
    if-ne v12, v15, :cond_25

    .line 107
    invoke-static {v10, v7}, LX/N26;->A0B([BI)I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    add-int/lit8 v7, p4, 0x4

    .line 120
    goto/16 :goto_190

    .line 122
    :pswitch_7a  #0x3a
    if-nez p8, :cond_25

    .line 124
    invoke-static {v11, v10, v7}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 127
    move-result v7

    .line 128
    iget-wide v2, v11, LX/Ocq;->A01:J

    .line 130
    const-wide/16 v10, 0x0

    .line 132
    cmp-long v4, v2, v10

    .line 134
    if-nez v4, :cond_89

    .line 136
    const/4 v9, 0x0

    .line 137
    :cond_89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v2

    .line 141
    goto/16 :goto_18d

    .line 143
    :pswitch_8f  #0x3b
    if-ne v12, v2, :cond_25

    .line 145
    invoke-static {v11, v10, v7}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 148
    move-result v7

    .line 149
    iget v4, v11, LX/Ocq;->A00:I

    .line 151
    if-nez v4, :cond_a0

    .line 153
    const-string v2, ""

    .line 155
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    goto/16 :goto_190

    .line 160
    :cond_a0
    const/high16 v2, 0x20000000

    .line 162
    and-int p9, p9, v2

    .line 164
    if-eqz p9, :cond_b8

    .line 166
    add-int v3, v7, v4

    .line 168
    sget-object v2, LX/P5a;->A00:LX/OLH;

    .line 170
    invoke-virtual {v2, v10, v7, v3}, LX/OLH;->A01([BII)I

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b8

    .line 176
    const-string v1, "Protocol message had invalid UTF-8."

    .line 178
    new-instance v0, LX/Nxl;

    .line 180
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b8
    sget-object v3, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 186
    new-instance v2, Ljava/lang/String;

    .line 188
    invoke-direct {v2, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 191
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    add-int/2addr v7, v4

    .line 195
    goto/16 :goto_190

    .line 197
    :pswitch_c5  #0x3c
    if-ne v12, v2, :cond_25

    .line 199
    invoke-direct {v4, v5}, LX/PST;->A0A(I)LX/QWK;

    .line 202
    move-result-object v4

    .line 203
    move/from16 v2, v19

    .line 205
    invoke-static {v11, v4, v10, v7, v2}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v8, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 212
    move-result v4

    .line 213
    move/from16 v2, v21

    .line 215
    if-ne v4, v2, :cond_dd

    .line 217
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    :cond_dd
    iget-object v2, v11, LX/Ocq;->A02:Ljava/lang/Object;

    .line 223
    if-eqz v3, :cond_e5

    .line 225
    invoke-static {v3, v2}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 228
    move-result-object v2

    .line 229
    :cond_e5
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    goto/16 :goto_190

    .line 234
    :pswitch_ea  #0x3d
    if-ne v12, v2, :cond_25

    .line 236
    invoke-static {v11, v10, v7}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 239
    move-result v7

    .line 240
    iget v4, v11, LX/Ocq;->A00:I

    .line 242
    if-nez v4, :cond_fb

    .line 244
    sget-object v2, LX/Q3k;->A00:LX/Q3k;

    .line 246
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    goto/16 :goto_190

    .line 251
    :cond_fb
    sget-object v2, LX/Q3k;->A01:LX/QRq;

    .line 253
    invoke-interface {v2, v10, v7, v4}, LX/QRq;->DL4([BII)[B

    .line 256
    move-result-object v3

    .line 257
    new-instance v2, LX/NQd;

    .line 259
    invoke-direct {v2, v3}, LX/NQd;-><init>([B)V

    .line 262
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    add-int/2addr v7, v4

    .line 266
    goto/16 :goto_190

    .line 268
    :pswitch_10c  #0x3f
    if-nez p8, :cond_25

    .line 270
    invoke-static {v11, v10, v7}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 273
    move-result v7

    .line 274
    iget v3, v11, LX/Ocq;->A00:I

    .line 276
    iget-object v4, v4, LX/PST;->A03:[Ljava/lang/Object;

    .line 278
    div-int/lit8 v2, p11, 0x4

    .line 280
    shl-int/lit8 v2, v2, 0x1

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 284
    aget-object v2, v4, v2

    .line 286
    check-cast v2, LX/QRr;

    .line 288
    if-eqz v2, :cond_136

    .line 290
    invoke-interface {v2, v3}, LX/QRr;->DKV(I)LX/VNc;

    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_136

    .line 296
    invoke-static {v8}, LX/PSP;->A05(Ljava/lang/Object;)LX/P4P;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 303
    move-result-object v1

    .line 304
    move/from16 v0, v16

    .line 306
    invoke-virtual {v2, v0, v1}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 309
    return v7

    .line 310
    :cond_136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    goto :goto_190

    .line 318
    :pswitch_13e  #0x42
    if-nez p8, :cond_25

    .line 320
    invoke-static {v11, v10, v7}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 323
    move-result v7

    .line 324
    iget v2, v11, LX/Ocq;->A00:I

    .line 326
    ushr-int/lit8 v3, v2, 0x1

    .line 328
    and-int/lit8 v2, v2, 0x1

    .line 330
    neg-int v2, v2

    .line 331
    xor-int/2addr v2, v3

    .line 332
    :goto_14c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    goto :goto_18d

    .line 337
    :pswitch_151  #0x43
    if-nez p8, :cond_25

    .line 339
    invoke-static {v11, v10, v7}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 342
    move-result v7

    .line 343
    iget-wide v4, v11, LX/Ocq;->A01:J

    .line 345
    ushr-long v9, v4, v9

    .line 347
    const-wide/16 v2, 0x1

    .line 349
    and-long/2addr v4, v2

    .line 350
    neg-long v2, v4

    .line 351
    xor-long/2addr v2, v9

    .line 352
    :goto_160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v2

    .line 356
    goto :goto_18d

    .line 357
    :pswitch_165  #0x44
    const/4 v2, 0x3

    .line 358
    if-ne v12, v2, :cond_25

    .line 360
    and-int/lit8 v2, p6, -0x8

    .line 362
    or-int/lit8 v20, v2, 0x4

    .line 364
    invoke-direct {v4, v5}, LX/PST;->A0A(I)LX/QWK;

    .line 367
    move-result-object v16

    .line 368
    move-object/from16 v17, v10

    .line 370
    move/from16 v18, v7

    .line 372
    move-object v15, v11

    .line 373
    invoke-static/range {v15 .. v20}, LX/PST;->A03(LX/Ocq;LX/QWK;[BIII)I

    .line 376
    move-result v7

    .line 377
    invoke-virtual {v6, v8, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 380
    move-result v4

    .line 381
    move/from16 v2, v21

    .line 383
    if-ne v4, v2, :cond_185

    .line 385
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    :cond_185
    iget-object v2, v11, LX/Ocq;->A02:Ljava/lang/Object;

    .line 391
    if-eqz v3, :cond_18d

    .line 393
    invoke-static {v3, v2}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 396
    move-result-object v2

    .line 397
    :cond_18d
    :goto_18d
    invoke-virtual {v6, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 400
    :goto_190
    move/from16 v0, v21

    .line 402
    invoke-virtual {v6, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 405
    return v7

    .line 406
    :pswitch_data_196
    .packed-switch 0x33
        :pswitch_26  #00000033
        :pswitch_35  #00000034
        :pswitch_44  #00000035
        :pswitch_44  #00000036
        :pswitch_4e  #00000037
        :pswitch_58  #00000038
        :pswitch_69  #00000039
        :pswitch_7a  #0000003a
        :pswitch_8f  #0000003b
        :pswitch_c5  #0000003c
        :pswitch_ea  #0000003d
        :pswitch_4e  #0000003e
        :pswitch_10c  #0000003f
        :pswitch_69  #00000040
        :pswitch_58  #00000041
        :pswitch_13e  #00000042
        :pswitch_151  #00000043
        :pswitch_165  #00000044
    .end packed-switch
.end method

.method private final A06(LX/Ocq;Ljava/lang/Object;[BIIIIIIIJJ)I
    .registers 32

    .line 0
    move-object/from16 v5, p2

    .line 2
    move/from16 v14, p4

    .line 4
    sget-object v7, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 6
    move-wide/from16 v0, p13

    .line 8
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Qae;

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/QGb;

    .line 17
    iget-boolean v4, v2, LX/QGb;->A00:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v4, :cond_27

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    .line 26
    shl-int v4, v6, v2

    .line 28
    if-nez v6, :cond_20

    .line 30
    const/16 v4, 0xa

    .line 32
    :cond_20
    invoke-interface {v3, v4}, LX/Qae;->DLc(I)LX/Qae;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v5, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    :cond_27
    const/4 v6, 0x5

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v11, p1

    .line 47
    move-object/from16 v13, p3

    .line 49
    move/from16 v15, p5

    .line 51
    move/from16 v4, p6

    .line 53
    move/from16 v7, p8

    .line 55
    move/from16 v8, p9

    .line 57
    packed-switch p10, :pswitch_data_2f4

    .line 60
    :pswitch_3c  #0x17, 0x20, 0x28, 0x2e
    if-ne v7, v1, :cond_4f

    .line 62
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 65
    move-result v2

    .line 66
    iget v0, v11, LX/Ocq;->A00:I

    .line 68
    add-int/2addr v0, v2

    .line 69
    if-ge v2, v0, :cond_2dd

    .line 71
    const-string/jumbo v0, "zzm"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    if-ne v7, v2, :cond_2f2

    .line 81
    const-string/jumbo v0, "zzm"

    .line 84
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x31
    const/4 v1, 0x3

    .line 90
    if-ne v7, v1, :cond_2f2

    .line 92
    invoke-direct {v0, v8}, LX/PST;->A0A(I)LX/QWK;

    .line 95
    move-result-object v12

    .line 96
    and-int/lit8 v0, p6, -0x8

    .line 98
    or-int/lit8 v16, v0, 0x4

    .line 100
    :goto_64
    invoke-static/range {v11 .. v16}, LX/PST;->A03(LX/Ocq;LX/QWK;[BIII)I

    .line 103
    move-result v2

    .line 104
    iget-object v0, v11, LX/Ocq;->A02:Ljava/lang/Object;

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    if-ge v2, v15, :cond_2e7

    .line 111
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 114
    move-result v14

    .line 115
    iget v0, v11, LX/Ocq;->A00:I

    .line 117
    if-ne v4, v0, :cond_2e7

    .line 119
    goto :goto_64

    .line 120
    :pswitch_78  #0x22, 0x30
    if-ne v7, v1, :cond_8e

    .line 122
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 125
    move-result v2

    .line 126
    iget v0, v11, LX/Ocq;->A00:I

    .line 128
    add-int/2addr v0, v2

    .line 129
    if-ge v2, v0, :cond_2dd

    .line 131
    invoke-static {v11, v13, v2}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 134
    const-string/jumbo v0, "zzm"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    if-nez p8, :cond_2f2

    .line 144
    invoke-static {v11, v13, v14}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 147
    const-string/jumbo v0, "zzm"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_9b  #0x21, 0x2f
    if-ne v7, v1, :cond_b1

    .line 157
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 160
    move-result v2

    .line 161
    iget v0, v11, LX/Ocq;->A00:I

    .line 163
    add-int/2addr v0, v2

    .line 164
    if-ge v2, v0, :cond_2dd

    .line 166
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 169
    const-string/jumbo v0, "zzac"

    .line 172
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    if-nez p8, :cond_2f2

    .line 179
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 182
    const-string/jumbo v0, "zzac"

    .line 185
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x1e, 0x2c
    if-ne v7, v1, :cond_166

    .line 192
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 195
    move-result v6

    .line 196
    iget v1, v11, LX/Ocq;->A00:I

    .line 198
    add-int/2addr v1, v6

    .line 199
    if-ge v6, v1, :cond_d4

    .line 201
    invoke-static {v11, v13, v6}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 204
    const-string/jumbo v0, "zzac"

    .line 207
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_d4
    if-ne v6, v1, :cond_15e

    .line 214
    check-cast v5, LX/NQW;

    .line 216
    iget-object v7, v5, LX/NQW;->zzjp:LX/P4P;

    .line 218
    sget-object v1, LX/P4P;->A05:LX/P4P;

    .line 220
    if-ne v7, v1, :cond_df

    .line 222
    const/4 v7, 0x0

    .line 223
    :cond_df
    iget-object v1, v0, LX/PST;->A03:[Ljava/lang/Object;

    .line 225
    div-int/lit8 v0, p9, 0x4

    .line 227
    shl-int/lit8 v0, v0, 0x1

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    aget-object v8, v1, v0

    .line 233
    check-cast v8, LX/QRr;

    .line 235
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 237
    if-eqz v8, :cond_159

    .line 239
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 241
    if-eqz v0, :cond_127

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    move-result v10

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_f9
    if-ge v9, v10, :cond_150

    .line 251
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v1

    .line 261
    invoke-interface {v8, v1}, LX/QRr;->DKV(I)LX/VNc;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_115

    .line 267
    if-eq v9, v4, :cond_110

    .line 269
    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_110
    add-int/lit8 v4, v4, 0x1

    .line 274
    :goto_112
    add-int/lit8 v9, v9, 0x1

    .line 276
    goto :goto_f9

    .line 277
    :cond_115
    if-nez v7, :cond_11c

    .line 279
    new-instance v7, LX/P4P;

    .line 281
    invoke-direct {v7}, LX/P4P;-><init>()V

    .line 284
    :cond_11c
    int-to-long v0, v1

    .line 285
    shl-int/lit8 v2, p7, 0x3

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v2, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 294
    goto :goto_112

    .line 295
    :cond_127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v4

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_159

    .line 305
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 308
    move-result v1

    .line 309
    invoke-interface {v8, v1}, LX/QRr;->DKV(I)LX/VNc;

    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_12b

    .line 315
    if-nez v7, :cond_142

    .line 317
    new-instance v7, LX/P4P;

    .line 319
    invoke-direct {v7}, LX/P4P;-><init>()V

    .line 322
    :cond_142
    int-to-long v2, v1

    .line 323
    shl-int/lit8 v1, p7, 0x3

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v1, v0}, LX/P4P;->A01(ILjava/lang/Object;)V

    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 335
    goto :goto_12b

    .line 336
    :cond_150
    if-eq v4, v10, :cond_159

    .line 338
    invoke-interface {v3, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    :cond_159
    if-eqz v7, :cond_15d

    .line 347
    iput-object v7, v5, LX/NQW;->zzjp:LX/P4P;

    .line 349
    :cond_15d
    return v6

    .line 350
    :cond_15e
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 352
    new-instance v1, LX/Nxl;

    .line 354
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_166
    if-nez p8, :cond_2f2

    .line 360
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 363
    const-string/jumbo v0, "zzac"

    .line 366
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x1c
    if-ne v7, v1, :cond_2f2

    .line 373
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 376
    move-result v2

    .line 377
    :goto_179
    iget v5, v11, LX/Ocq;->A00:I

    .line 379
    if-nez v5, :cond_191

    .line 381
    sget-object v0, LX/Q3k;->A00:LX/Q3k;

    .line 383
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :goto_182
    if-ge v2, v15, :cond_2e7

    .line 388
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 391
    move-result v1

    .line 392
    iget v0, v11, LX/Ocq;->A00:I

    .line 394
    if-ne v4, v0, :cond_2e7

    .line 396
    invoke-static {v11, v13, v1}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 399
    move-result v2

    .line 400
    goto :goto_179

    .line 401
    :cond_191
    sget-object v0, LX/Q3k;->A01:LX/QRq;

    .line 403
    invoke-interface {v0, v13, v2, v5}, LX/QRq;->DL4([BII)[B

    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/NQd;

    .line 409
    invoke-direct {v0, v1}, LX/NQd;-><init>([B)V

    .line 412
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/2addr v2, v5

    .line 416
    goto :goto_182

    .line 417
    :pswitch_1a1  #0x1b
    if-ne v7, v1, :cond_2f2

    .line 419
    invoke-direct {v0, v8}, LX/PST;->A0A(I)LX/QWK;

    .line 422
    move-result-object v5

    .line 423
    invoke-static {v11, v5, v13, v14, v15}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 426
    move-result v2

    .line 427
    :goto_1ab
    iget-object v0, v11, LX/Ocq;->A02:Ljava/lang/Object;

    .line 429
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    if-ge v2, v15, :cond_2e7

    .line 434
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 437
    move-result v1

    .line 438
    iget v0, v11, LX/Ocq;->A00:I

    .line 440
    if-ne v4, v0, :cond_2e7

    .line 442
    invoke-static {v11, v5, v13, v1, v15}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 445
    move-result v2

    .line 446
    goto :goto_1ab

    .line 447
    :pswitch_1bf  #0x1a
    if-ne v7, v1, :cond_2f2

    .line 449
    const-wide/32 v0, 0x20000000

    .line 452
    and-long p11, p11, v0

    .line 454
    const-string v5, ""

    .line 456
    cmp-long v0, p11, v9

    .line 458
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 461
    move-result v2

    .line 462
    iget v6, v11, LX/Ocq;->A00:I

    .line 464
    if-nez v0, :cond_1ef

    .line 466
    :goto_1d2
    if-nez v6, :cond_1e8

    .line 468
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :goto_1d7
    if-ge v2, v15, :cond_2e7

    .line 473
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 476
    move-result v1

    .line 477
    iget v0, v11, LX/Ocq;->A00:I

    .line 479
    if-ne v4, v0, :cond_2e7

    .line 481
    invoke-static {v11, v13, v1}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 484
    move-result v2

    .line 485
    iget v6, v11, LX/Ocq;->A00:I

    .line 487
    goto :goto_1d2

    .line 488
    :cond_1e8
    sget-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 490
    invoke-static {v0, v3, v13, v2, v6}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 493
    add-int/2addr v2, v6

    .line 494
    goto :goto_1d7

    .line 495
    :cond_1ef
    :goto_1ef
    if-nez v6, :cond_205

    .line 497
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_1f4
    if-ge v2, v15, :cond_2e7

    .line 502
    invoke-static {v11, v13, v2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 505
    move-result v1

    .line 506
    iget v0, v11, LX/Ocq;->A00:I

    .line 508
    if-ne v4, v0, :cond_2e7

    .line 510
    invoke-static {v11, v13, v1}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 513
    move-result v2

    .line 514
    iget v6, v11, LX/Ocq;->A00:I

    .line 516
    goto :goto_1ef

    .line 517
    :cond_205
    add-int v1, v2, v6

    .line 519
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 521
    invoke-virtual {v0, v13, v2, v1}, LX/OLH;->A01([BII)I

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_216

    .line 527
    sget-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 529
    invoke-static {v0, v3, v13, v2, v6}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 532
    move v2, v1

    .line 533
    goto :goto_1f4

    .line 534
    :cond_216
    const-string v1, "Protocol message had invalid UTF-8."

    .line 536
    new-instance v0, LX/Nxl;

    .line 538
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :pswitch_21e  #0x19, 0x2a
    if-ne v7, v1, :cond_233

    .line 544
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 547
    move-result v2

    .line 548
    iget v0, v11, LX/Ocq;->A00:I

    .line 550
    add-int/2addr v0, v2

    .line 551
    if-ge v2, v0, :cond_2dd

    .line 553
    invoke-static {v11, v13, v2}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 556
    const-string v0, "addBoolean"

    .line 558
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    if-nez p8, :cond_2f2

    .line 565
    invoke-static {v11, v13, v14}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 568
    const-string v0, "addBoolean"

    .line 570
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_23f  #0x18, 0x1f, 0x29, 0x2d
    if-ne v7, v1, :cond_252

    .line 577
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 580
    move-result v2

    .line 581
    iget v0, v11, LX/Ocq;->A00:I

    .line 583
    add-int/2addr v0, v2

    .line 584
    if-ge v2, v0, :cond_2dd

    .line 586
    const-string/jumbo v0, "zzac"

    .line 589
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_252
    if-ne v7, v6, :cond_2f2

    .line 596
    const-string/jumbo v0, "zzac"

    .line 599
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :pswitch_25c  #0x16, 0x1d, 0x27, 0x2b
    if-ne v7, v1, :cond_27d

    .line 606
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 609
    move-result v1

    .line 610
    iget v0, v11, LX/Ocq;->A00:I

    .line 612
    add-int/2addr v0, v1

    .line 613
    if-ge v1, v0, :cond_272

    .line 615
    invoke-static {v11, v13, v1}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 618
    const-string/jumbo v0, "zzac"

    .line 621
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 624
    move-result-object v1

    .line 625
    throw v1

    .line 626
    :cond_272
    if-ne v1, v0, :cond_275

    .line 628
    return v1

    .line 629
    :cond_275
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 631
    new-instance v1, LX/Nxl;

    .line 633
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 636
    throw v1

    .line 637
    :cond_27d
    if-nez p8, :cond_2f2

    .line 639
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 642
    const-string/jumbo v0, "zzac"

    .line 645
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x14, 0x15, 0x25, 0x26
    if-ne v7, v1, :cond_2a0

    .line 652
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 655
    move-result v2

    .line 656
    iget v0, v11, LX/Ocq;->A00:I

    .line 658
    add-int/2addr v0, v2

    .line 659
    if-ge v2, v0, :cond_2dd

    .line 661
    invoke-static {v11, v13, v2}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 664
    const-string/jumbo v0, "zzm"

    .line 667
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_2a0
    if-nez p8, :cond_2f2

    .line 674
    invoke-static {v11, v13, v14}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 677
    const-string/jumbo v0, "zzm"

    .line 680
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_2ad  #0x13, 0x24
    if-ne v7, v1, :cond_2c0

    .line 687
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 690
    move-result v2

    .line 691
    iget v0, v11, LX/Ocq;->A00:I

    .line 693
    add-int/2addr v0, v2

    .line 694
    if-ge v2, v0, :cond_2dd

    .line 696
    const-string/jumbo v0, "zzc"

    .line 699
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_2c0
    if-ne v7, v6, :cond_2f2

    .line 706
    const-string/jumbo v0, "zzc"

    .line 709
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_2ca  #0x12, 0x23
    if-ne v7, v1, :cond_2e8

    .line 716
    invoke-static {v11, v13, v14}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 719
    move-result v2

    .line 720
    iget v0, v11, LX/Ocq;->A00:I

    .line 722
    add-int/2addr v0, v2

    .line 723
    if-ge v2, v0, :cond_2dd

    .line 725
    const-string/jumbo v0, "zzc"

    .line 728
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    if-eq v2, v0, :cond_2e7

    .line 735
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 737
    new-instance v0, LX/Nxl;

    .line 739
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 742
    throw v0

    .line 743
    :cond_2e7
    return v2

    .line 744
    :cond_2e8
    if-ne v7, v2, :cond_2f2

    .line 746
    const-string/jumbo v0, "zzc"

    .line 749
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    return p4

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x12
        :pswitch_2ca  #00000012
        :pswitch_2ad  #00000013
        :pswitch_28a  #00000014
        :pswitch_28a  #00000015
        :pswitch_25c  #00000016
        :pswitch_3c  #00000017
        :pswitch_23f  #00000018
        :pswitch_21e  #00000019
        :pswitch_1bf  #0000001a
        :pswitch_1a1  #0000001b
        :pswitch_173  #0000001c
        :pswitch_25c  #0000001d
        :pswitch_be  #0000001e
        :pswitch_23f  #0000001f
        :pswitch_3c  #00000020
        :pswitch_9b  #00000021
        :pswitch_78  #00000022
        :pswitch_2ca  #00000023
        :pswitch_2ad  #00000024
        :pswitch_28a  #00000025
        :pswitch_28a  #00000026
        :pswitch_25c  #00000027
        :pswitch_3c  #00000028
        :pswitch_23f  #00000029
        :pswitch_21e  #0000002a
        :pswitch_25c  #0000002b
        :pswitch_be  #0000002c
        :pswitch_23f  #0000002d
        :pswitch_3c  #0000002e
        :pswitch_9b  #0000002f
        :pswitch_78  #00000030
        :pswitch_59  #00000031
    .end packed-switch
.end method

.method public static A07(LX/Ocq;[BI)I
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 3
    move-result v4

    .line 4
    iget v3, p0, LX/Ocq;->A00:I

    .line 6
    if-nez v3, :cond_d

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/Ocq;->A02:Ljava/lang/Object;

    .line 12
    return v4

    .line 13
    :cond_d
    add-int v2, v4, v3

    .line 15
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 17
    invoke-virtual {v0, p1, v4, v2}, LX/OLH;->A01([BII)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    sget-object v1, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iput-object v0, p0, LX/Ocq;->A02:Ljava/lang/Object;

    .line 32
    return v2

    .line 33
    :cond_21
    const-string v1, "Protocol message had invalid UTF-8."

    .line 35
    new-instance v0, LX/Nxl;

    .line 37
    invoke-direct {v0, v1}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static A08(Ljava/lang/Object;)I
    .registers 2

    .line 0
    check-cast p0, Ljava/util/List;

    .line 2
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A09(Ljava/lang/Object;J)J
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final A0A(I)LX/QWK;
    .registers 6

    .line 0
    div-int/lit8 v0, p1, 0x4

    .line 2
    shl-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v2, p0, LX/PST;->A03:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/QWK;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-object v1, LX/P15;->A02:LX/P15;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/P15;->A00(Ljava/lang/Class;)LX/QWK;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_1a
    return-object v0
.end method

.method public static A0B(ILjava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {p1, v0, p0}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public static A0C(LX/QRt;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    check-cast p0, LX/PSV;

    .line 8
    iget-object v0, p0, LX/PSV;->A00:LX/NQb;

    .line 10
    invoke-virtual {v0, p2, p1}, LX/NQb;->A08(ILjava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p1, LX/Q3k;

    .line 16
    check-cast p0, LX/PSV;

    .line 18
    iget-object v0, p0, LX/PSV;->A00:LX/NQb;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/NQb;->A0B(LX/Q3k;I)V

    .line 23
    return-void
.end method

.method private final A0D(Ljava/lang/Object;I)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/PST;->A01:Z

    .line 2
    const v2, 0xfffff

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v1, p0, LX/PST;->A02:[I

    .line 9
    if-eqz v0, :cond_8c

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    aget v1, v1, v0

    .line 15
    and-int v0, v1, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v0, v1, 0x14

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    packed-switch v0, :pswitch_data_a2

    .line 28
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x8
    invoke-static {p1, v2, v3}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a0

    .line 49
    return v6

    .line 50
    :cond_32
    instance-of v0, v1, LX/Q3k;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    sget-object v0, LX/Q3k;->A00:LX/Q3k;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a0

    .line 62
    return v6

    .line 63
    :cond_3f
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0xa
    sget-object v1, LX/Q3k;->A00:LX/Q3k;

    .line 70
    invoke-static {p1, v2, v3}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a0

    .line 80
    return v6

    .line 81
    :pswitch_51  #0x9, 0x11
    invoke-static {p1, v2, v3}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a0

    .line 87
    return v6

    .line 88
    :pswitch_58  #0x0
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 90
    invoke-virtual {v0, p1, v2, v3}, LX/P4h;->A02(Ljava/lang/Object;J)D

    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    cmpl-double v0, v3, v1

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    return v6

    .line 101
    :pswitch_65  #0x1
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 103
    invoke-virtual {v0, p1, v2, v3}, LX/P4h;->A03(Ljava/lang/Object;J)F

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float v0, v1, v0

    .line 110
    if-eqz v0, :cond_a0

    .line 112
    return v6

    .line 113
    :pswitch_71  #0x7
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 115
    invoke-virtual {v0, p1, v2, v3}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :pswitch_78  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 122
    invoke-virtual {v0, p1, v2, v3}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a0

    .line 128
    return v6

    .line 129
    :pswitch_81  #0x2, 0x3, 0x5, 0xe, 0x10
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 131
    invoke-virtual {v0, p1, v2, v3}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v1, v4

    .line 137
    if-eqz v0, :cond_a0

    .line 139
    return v6

    .line 140
    :cond_8c
    add-int/lit8 v0, p2, 0x2

    .line 142
    aget v1, v1, v0

    .line 144
    ushr-int/lit8 v0, v1, 0x14

    .line 146
    shl-int v3, v6, v0

    .line 148
    and-int/2addr v1, v2

    .line 149
    int-to-long v1, v1

    .line 150
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 152
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 155
    move-result v0

    .line 156
    and-int/2addr v0, v3

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    return v6

    .line 160
    :cond_a0
    return v7

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_65  #00000001
        :pswitch_81  #00000002
        :pswitch_81  #00000003
        :pswitch_78  #00000004
        :pswitch_81  #00000005
        :pswitch_78  #00000006
        :pswitch_71  #00000007
        :pswitch_21  #00000008
        :pswitch_51  #00000009
        :pswitch_44  #0000000a
        :pswitch_78  #0000000b
        :pswitch_78  #0000000c
        :pswitch_78  #0000000d
        :pswitch_81  #0000000e
        :pswitch_78  #0000000f
        :pswitch_81  #00000010
        :pswitch_51  #00000011
    .end packed-switch
.end method

.method private final A0E(Ljava/lang/Object;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/PST;->A02:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final DKO(LX/QRt;Ljava/lang/Object;)V
    .registers 23

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/high16 v17, 0xff00000

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const v16, 0xfffff

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-boolean v0, v4, LX/PST;->A01:Z

    .line 13
    move-object/from16 v6, p1

    .line 15
    if-eqz v0, :cond_4a0

    .line 17
    iget-object v3, v4, LX/PST;->A02:[I

    .line 19
    array-length v8, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v8, :cond_913

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 25
    aget v1, v3, v0

    .line 27
    aget v7, v3, v2

    .line 29
    and-int v0, v1, v17

    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    packed-switch v0, :pswitch_data_91c

    .line 36
    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x4

    .line 38
    goto :goto_15

    .line 39
    :pswitch_27  #0x0
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    and-int v1, v1, v16

    .line 47
    int-to-long v0, v1

    .line 48
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 50
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A02(Ljava/lang/Object;J)D

    .line 53
    move-result-wide v12

    .line 54
    goto/16 :goto_2d6

    .line 56
    :pswitch_38  #0x1
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_24

    .line 62
    and-int v1, v1, v16

    .line 64
    int-to-long v0, v1

    .line 65
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 67
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A03(Ljava/lang/Object;J)F

    .line 70
    move-result v11

    .line 71
    goto/16 :goto_2f5

    .line 73
    :pswitch_49  #0x2
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_24

    .line 79
    and-int v1, v1, v16

    .line 81
    int-to-long v0, v1

    .line 82
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 84
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 87
    move-result-wide v0

    .line 88
    goto/16 :goto_310

    .line 90
    :pswitch_5a  #0x3
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_24

    .line 96
    and-int v1, v1, v16

    .line 98
    int-to-long v0, v1

    .line 99
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 101
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 104
    move-result-wide v0

    .line 105
    goto/16 :goto_327

    .line 107
    :pswitch_6b  #0x4
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_24

    .line 113
    and-int v1, v1, v16

    .line 115
    int-to-long v0, v1

    .line 116
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 118
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 121
    move-result v1

    .line 122
    goto/16 :goto_342

    .line 124
    :pswitch_7c  #0x5
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_24

    .line 130
    and-int v1, v1, v16

    .line 132
    int-to-long v0, v1

    .line 133
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 135
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 138
    move-result-wide v0

    .line 139
    goto/16 :goto_359

    .line 141
    :pswitch_8d  #0x6
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_24

    .line 147
    and-int v1, v1, v16

    .line 149
    int-to-long v0, v1

    .line 150
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 152
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 155
    move-result v1

    .line 156
    goto/16 :goto_374

    .line 158
    :pswitch_9e  #0x7
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_24

    .line 164
    and-int v1, v1, v16

    .line 166
    int-to-long v0, v1

    .line 167
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 169
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 172
    move-result v11

    .line 173
    goto/16 :goto_38f

    .line 175
    :pswitch_af  #0x8
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_24

    .line 181
    goto/16 :goto_3a5

    .line 183
    :pswitch_b7  #0x9
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_24

    .line 189
    goto/16 :goto_3b7

    .line 191
    :pswitch_bf  #0xa
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_24

    .line 197
    goto/16 :goto_3d4

    .line 199
    :pswitch_c7  #0xb
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_24

    .line 205
    and-int v1, v1, v16

    .line 207
    int-to-long v0, v1

    .line 208
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 210
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 213
    move-result v11

    .line 214
    goto/16 :goto_3f8

    .line 216
    :pswitch_d8  #0xc
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_24

    .line 222
    and-int v1, v1, v16

    .line 224
    int-to-long v0, v1

    .line 225
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 227
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 230
    move-result v1

    .line 231
    goto/16 :goto_418

    .line 233
    :pswitch_e9  #0xd
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_24

    .line 239
    and-int v1, v1, v16

    .line 241
    int-to-long v0, v1

    .line 242
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 244
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 247
    move-result v1

    .line 248
    goto/16 :goto_433

    .line 250
    :pswitch_fa  #0xe
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_24

    .line 256
    and-int v1, v1, v16

    .line 258
    int-to-long v0, v1

    .line 259
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 261
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 264
    move-result-wide v0

    .line 265
    goto/16 :goto_44a

    .line 267
    :pswitch_10b  #0xf
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_24

    .line 273
    and-int v1, v1, v16

    .line 275
    int-to-long v0, v1

    .line 276
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 278
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 281
    move-result v1

    .line 282
    goto/16 :goto_465

    .line 284
    :pswitch_11c  #0x10
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_24

    .line 290
    and-int v1, v1, v16

    .line 292
    int-to-long v0, v1

    .line 293
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 295
    invoke-virtual {v11, v5, v0, v1}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 298
    move-result-wide v12

    .line 299
    goto/16 :goto_47c

    .line 301
    :pswitch_12d  #0x11
    invoke-direct {v4, v5, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_24

    .line 307
    goto/16 :goto_490

    .line 309
    :pswitch_135  #0x12
    aget v7, v3, v2

    .line 311
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0B(LX/QRt;Ljava/util/List;IZ)V

    .line 318
    goto/16 :goto_24

    .line 320
    :pswitch_140  #0x13
    aget v7, v3, v2

    .line 322
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0C(LX/QRt;Ljava/util/List;IZ)V

    .line 329
    goto/16 :goto_24

    .line 331
    :pswitch_14b  #0x14
    aget v7, v3, v2

    .line 333
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0D(LX/QRt;Ljava/util/List;IZ)V

    .line 340
    goto/16 :goto_24

    .line 342
    :pswitch_156  #0x15
    aget v7, v3, v2

    .line 344
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0E(LX/QRt;Ljava/util/List;IZ)V

    .line 351
    goto/16 :goto_24

    .line 353
    :pswitch_161  #0x16
    aget v7, v3, v2

    .line 355
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0I(LX/QRt;Ljava/util/List;IZ)V

    .line 362
    goto/16 :goto_24

    .line 364
    :pswitch_16c  #0x17
    aget v7, v3, v2

    .line 366
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0G(LX/QRt;Ljava/util/List;IZ)V

    .line 373
    goto/16 :goto_24

    .line 375
    :pswitch_177  #0x18
    aget v7, v3, v2

    .line 377
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0L(LX/QRt;Ljava/util/List;IZ)V

    .line 384
    goto/16 :goto_24

    .line 386
    :pswitch_182  #0x19
    aget v7, v3, v2

    .line 388
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0O(LX/QRt;Ljava/util/List;IZ)V

    .line 395
    goto/16 :goto_24

    .line 397
    :pswitch_18d  #0x1a
    aget v7, v3, v2

    .line 399
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0, v7}, LX/PDx;->A09(LX/QRt;Ljava/util/List;I)V

    .line 406
    goto/16 :goto_24

    .line 408
    :pswitch_198  #0x1b
    aget v7, v3, v2

    .line 410
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v4, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v6, v1, v7}, LX/PDx;->A08(LX/QWK;LX/QRt;Ljava/util/List;I)V

    .line 421
    goto/16 :goto_24

    .line 423
    :pswitch_1a7  #0x1c
    aget v7, v3, v2

    .line 425
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v6, v0, v7}, LX/PDx;->A0A(LX/QRt;Ljava/util/List;I)V

    .line 432
    goto/16 :goto_24

    .line 434
    :pswitch_1b2  #0x1d
    aget v7, v3, v2

    .line 436
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0J(LX/QRt;Ljava/util/List;IZ)V

    .line 443
    goto/16 :goto_24

    .line 445
    :pswitch_1bd  #0x1e
    aget v7, v3, v2

    .line 447
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0N(LX/QRt;Ljava/util/List;IZ)V

    .line 454
    goto/16 :goto_24

    .line 456
    :pswitch_1c8  #0x1f
    aget v7, v3, v2

    .line 458
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0M(LX/QRt;Ljava/util/List;IZ)V

    .line 465
    goto/16 :goto_24

    .line 467
    :pswitch_1d3  #0x20
    aget v7, v3, v2

    .line 469
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0H(LX/QRt;Ljava/util/List;IZ)V

    .line 476
    goto/16 :goto_24

    .line 478
    :pswitch_1de  #0x21
    aget v7, v3, v2

    .line 480
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0K(LX/QRt;Ljava/util/List;IZ)V

    .line 487
    goto/16 :goto_24

    .line 489
    :pswitch_1e9  #0x22
    aget v7, v3, v2

    .line 491
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v0, v7, v10}, LX/PDx;->A0F(LX/QRt;Ljava/util/List;IZ)V

    .line 498
    goto/16 :goto_24

    .line 500
    :pswitch_1f4  #0x23
    aget v7, v3, v2

    .line 502
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0B(LX/QRt;Ljava/util/List;IZ)V

    .line 509
    goto/16 :goto_24

    .line 511
    :pswitch_1ff  #0x24
    aget v7, v3, v2

    .line 513
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0C(LX/QRt;Ljava/util/List;IZ)V

    .line 520
    goto/16 :goto_24

    .line 522
    :pswitch_20a  #0x25
    aget v7, v3, v2

    .line 524
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0D(LX/QRt;Ljava/util/List;IZ)V

    .line 531
    goto/16 :goto_24

    .line 533
    :pswitch_215  #0x26
    aget v7, v3, v2

    .line 535
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0E(LX/QRt;Ljava/util/List;IZ)V

    .line 542
    goto/16 :goto_24

    .line 544
    :pswitch_220  #0x27
    aget v7, v3, v2

    .line 546
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0I(LX/QRt;Ljava/util/List;IZ)V

    .line 553
    goto/16 :goto_24

    .line 555
    :pswitch_22b  #0x28
    aget v7, v3, v2

    .line 557
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0G(LX/QRt;Ljava/util/List;IZ)V

    .line 564
    goto/16 :goto_24

    .line 566
    :pswitch_236  #0x29
    aget v7, v3, v2

    .line 568
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0L(LX/QRt;Ljava/util/List;IZ)V

    .line 575
    goto/16 :goto_24

    .line 577
    :pswitch_241  #0x2a
    aget v7, v3, v2

    .line 579
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0O(LX/QRt;Ljava/util/List;IZ)V

    .line 586
    goto/16 :goto_24

    .line 588
    :pswitch_24c  #0x2b
    aget v7, v3, v2

    .line 590
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0J(LX/QRt;Ljava/util/List;IZ)V

    .line 597
    goto/16 :goto_24

    .line 599
    :pswitch_257  #0x2c
    aget v7, v3, v2

    .line 601
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0N(LX/QRt;Ljava/util/List;IZ)V

    .line 608
    goto/16 :goto_24

    .line 610
    :pswitch_262  #0x2d
    aget v7, v3, v2

    .line 612
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0M(LX/QRt;Ljava/util/List;IZ)V

    .line 619
    goto/16 :goto_24

    .line 621
    :pswitch_26d  #0x2e
    aget v7, v3, v2

    .line 623
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0H(LX/QRt;Ljava/util/List;IZ)V

    .line 630
    goto/16 :goto_24

    .line 632
    :pswitch_278  #0x2f
    aget v7, v3, v2

    .line 634
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0K(LX/QRt;Ljava/util/List;IZ)V

    .line 641
    goto/16 :goto_24

    .line 643
    :pswitch_283  #0x30
    aget v7, v3, v2

    .line 645
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0, v7, v9}, LX/PDx;->A0F(LX/QRt;Ljava/util/List;IZ)V

    .line 652
    goto/16 :goto_24

    .line 654
    :pswitch_28e  #0x31
    aget v12, v3, v2

    .line 656
    invoke-static {v1, v5}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 659
    move-result-object v13

    .line 660
    invoke-direct {v4, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 663
    move-result-object v11

    .line 664
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 666
    if-eqz v13, :cond_24

    .line 668
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_24

    .line 674
    move-object v7, v6

    .line 675
    check-cast v7, LX/PSV;

    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_2a6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 681
    move-result v0

    .line 682
    if-ge v1, v0, :cond_24

    .line 684
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v7, v11, v0, v12}, LX/PSV;->DKn(LX/QWK;Ljava/lang/Object;I)V

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 693
    goto :goto_2a6

    .line 694
    :pswitch_2b6  #0x32
    and-int v1, v1, v16

    .line 696
    int-to-long v0, v1

    .line 697
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_24

    .line 703
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 705
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0x33
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_24

    .line 715
    and-int v1, v1, v16

    .line 717
    int-to-long v0, v1

    .line 718
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 725
    move-result-wide v12

    .line 726
    :goto_2d6
    move-object v0, v6

    .line 727
    check-cast v0, LX/PSV;

    .line 729
    iget-object v11, v0, LX/PSV;->A00:LX/NQb;

    .line 731
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 734
    move-result-wide v0

    .line 735
    invoke-virtual {v11, v7, v0, v1}, LX/NQb;->A07(IJ)V

    .line 738
    goto/16 :goto_24

    .line 740
    :pswitch_2e4  #0x34
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_24

    .line 746
    and-int v1, v1, v16

    .line 748
    int-to-long v0, v1

    .line 749
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 756
    move-result v11

    .line 757
    :goto_2f5
    move-object v0, v6

    .line 758
    check-cast v0, LX/PSV;

    .line 760
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 762
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1, v7, v0}, LX/NQb;->A06(II)V

    .line 769
    goto/16 :goto_24

    .line 771
    :pswitch_303  #0x35
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_24

    .line 777
    and-int v1, v1, v16

    .line 779
    int-to-long v0, v1

    .line 780
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 783
    move-result-wide v0

    .line 784
    :goto_310
    move-object v11, v6

    .line 785
    check-cast v11, LX/PSV;

    .line 787
    iget-object v11, v11, LX/PSV;->A00:LX/NQb;

    .line 789
    invoke-static {v11, v7, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 792
    goto/16 :goto_24

    .line 794
    :pswitch_31a  #0x36
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_24

    .line 800
    and-int v1, v1, v16

    .line 802
    int-to-long v0, v1

    .line 803
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 806
    move-result-wide v0

    .line 807
    :goto_327
    move-object v11, v6

    .line 808
    check-cast v11, LX/PSV;

    .line 810
    iget-object v11, v11, LX/PSV;->A00:LX/NQb;

    .line 812
    invoke-static {v11, v7, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 815
    goto/16 :goto_24

    .line 817
    :pswitch_331  #0x37
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_24

    .line 823
    and-int v1, v1, v16

    .line 825
    int-to-long v0, v1

    .line 826
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 833
    move-result v1

    .line 834
    :goto_342
    move-object v0, v6

    .line 835
    check-cast v0, LX/PSV;

    .line 837
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 839
    invoke-virtual {v0, v7, v1}, LX/NQb;->A05(II)V

    .line 842
    goto/16 :goto_24

    .line 844
    :pswitch_34c  #0x38
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_24

    .line 850
    and-int v1, v1, v16

    .line 852
    int-to-long v0, v1

    .line 853
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 856
    move-result-wide v0

    .line 857
    :goto_359
    move-object v11, v6

    .line 858
    check-cast v11, LX/PSV;

    .line 860
    iget-object v11, v11, LX/PSV;->A00:LX/NQb;

    .line 862
    invoke-virtual {v11, v7, v0, v1}, LX/NQb;->A07(IJ)V

    .line 865
    goto/16 :goto_24

    .line 867
    :pswitch_363  #0x39
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_24

    .line 873
    and-int v1, v1, v16

    .line 875
    int-to-long v0, v1

    .line 876
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 883
    move-result v1

    .line 884
    :goto_374
    move-object v0, v6

    .line 885
    check-cast v0, LX/PSV;

    .line 887
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 889
    invoke-virtual {v0, v7, v1}, LX/NQb;->A06(II)V

    .line 892
    goto/16 :goto_24

    .line 894
    :pswitch_37e  #0x3a
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_24

    .line 900
    and-int v1, v1, v16

    .line 902
    int-to-long v0, v1

    .line 903
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 910
    move-result v11

    .line 911
    :goto_38f
    move-object v0, v6

    .line 912
    check-cast v0, LX/PSV;

    .line 914
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 916
    shl-int/lit8 v0, v7, 0x3

    .line 918
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 921
    int-to-byte v0, v11

    .line 922
    invoke-virtual {v1, v0}, LX/NQb;->A02(B)V

    .line 925
    goto/16 :goto_24

    .line 927
    :pswitch_39f  #0x3b
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_24

    .line 933
    :goto_3a5
    and-int v1, v1, v16

    .line 935
    int-to-long v0, v1

    .line 936
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v6, v0, v7}, LX/PST;->A0C(LX/QRt;Ljava/lang/Object;I)V

    .line 943
    goto/16 :goto_24

    .line 945
    :pswitch_3b1  #0x3c
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_24

    .line 951
    :goto_3b7
    and-int v1, v1, v16

    .line 953
    int-to-long v0, v1

    .line 954
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v11

    .line 958
    invoke-direct {v4, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 961
    move-result-object v1

    .line 962
    move-object v0, v6

    .line 963
    check-cast v0, LX/PSV;

    .line 965
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 967
    check-cast v11, LX/QZI;

    .line 969
    invoke-virtual {v0, v11, v1, v7}, LX/NQb;->A0C(LX/QZI;LX/QWK;I)V

    .line 972
    goto/16 :goto_24

    .line 974
    :pswitch_3ce  #0x3d
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_24

    .line 980
    :goto_3d4
    and-int v1, v1, v16

    .line 982
    int-to-long v0, v1

    .line 983
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/Q3k;

    .line 989
    move-object v0, v6

    .line 990
    check-cast v0, LX/PSV;

    .line 992
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 994
    invoke-virtual {v0, v1, v7}, LX/NQb;->A0B(LX/Q3k;I)V

    .line 997
    goto/16 :goto_24

    .line 999
    :pswitch_3e7  #0x3e
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_24

    .line 1005
    and-int v1, v1, v16

    .line 1007
    int-to-long v0, v1

    .line 1008
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1015
    move-result v11

    .line 1016
    :goto_3f8
    move-object v0, v6

    .line 1017
    check-cast v0, LX/PSV;

    .line 1019
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 1021
    shl-int/lit8 v0, v7, 0x3

    .line 1023
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 1026
    invoke-virtual {v1, v11}, LX/NQb;->A03(I)V

    .line 1029
    goto/16 :goto_24

    .line 1031
    :pswitch_407  #0x3f
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_24

    .line 1037
    and-int v1, v1, v16

    .line 1039
    int-to-long v0, v1

    .line 1040
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1047
    move-result v1

    .line 1048
    :goto_418
    move-object v0, v6

    .line 1049
    check-cast v0, LX/PSV;

    .line 1051
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1053
    invoke-virtual {v0, v7, v1}, LX/NQb;->A05(II)V

    .line 1056
    goto/16 :goto_24

    .line 1058
    :pswitch_422  #0x40
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_24

    .line 1064
    and-int v1, v1, v16

    .line 1066
    int-to-long v0, v1

    .line 1067
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1074
    move-result v1

    .line 1075
    :goto_433
    move-object v0, v6

    .line 1076
    check-cast v0, LX/PSV;

    .line 1078
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1080
    invoke-virtual {v0, v7, v1}, LX/NQb;->A06(II)V

    .line 1083
    goto/16 :goto_24

    .line 1085
    :pswitch_43d  #0x41
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1091
    and-int v1, v1, v16

    .line 1093
    int-to-long v0, v1

    .line 1094
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 1097
    move-result-wide v0

    .line 1098
    :goto_44a
    move-object v11, v6

    .line 1099
    check-cast v11, LX/PSV;

    .line 1101
    iget-object v11, v11, LX/PSV;->A00:LX/NQb;

    .line 1103
    invoke-virtual {v11, v7, v0, v1}, LX/NQb;->A07(IJ)V

    .line 1106
    goto/16 :goto_24

    .line 1108
    :pswitch_454  #0x42
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_24

    .line 1114
    and-int v1, v1, v16

    .line 1116
    int-to-long v0, v1

    .line 1117
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1124
    move-result v1

    .line 1125
    :goto_465
    move-object v0, v6

    .line 1126
    check-cast v0, LX/PSV;

    .line 1128
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1130
    invoke-static {v0, v1, v7}, LX/PAh;->A05(LX/NQb;II)V

    .line 1133
    goto/16 :goto_24

    .line 1135
    :pswitch_46f  #0x43
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_24

    .line 1141
    and-int v1, v1, v16

    .line 1143
    int-to-long v0, v1

    .line 1144
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v12

    .line 1148
    :goto_47c
    move-object v0, v6

    .line 1149
    check-cast v0, LX/PSV;

    .line 1151
    iget-object v11, v0, LX/PSV;->A00:LX/NQb;

    .line 1153
    invoke-static {v12, v13}, LX/N23;->A06(J)J

    .line 1156
    move-result-wide v0

    .line 1157
    invoke-static {v11, v7, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 1160
    goto/16 :goto_24

    .line 1162
    :pswitch_48a  #0x44
    invoke-direct {v4, v5, v7, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_24

    .line 1168
    :goto_490
    and-int v1, v1, v16

    .line 1170
    int-to-long v0, v1

    .line 1171
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v4, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v6, v0, v1, v7}, LX/QRt;->DKn(LX/QWK;Ljava/lang/Object;I)V

    .line 1182
    goto/16 :goto_24

    .line 1184
    :cond_4a0
    iget-object v8, v4, LX/PST;->A02:[I

    .line 1186
    array-length v12, v8

    .line 1187
    sget-object v7, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 1189
    const/4 v11, -0x1

    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/16 v19, 0x0

    .line 1193
    :goto_4a9
    if-ge v3, v12, :cond_913

    .line 1195
    add-int/lit8 v0, v3, 0x1

    .line 1197
    aget v15, v8, v0

    .line 1199
    aget v2, v8, v3

    .line 1201
    and-int v0, v17, v15

    .line 1203
    ushr-int/lit8 v13, v0, 0x14

    .line 1205
    const/16 v0, 0x11

    .line 1207
    if-gt v13, v0, :cond_910

    .line 1209
    add-int/lit8 v0, v3, 0x2

    .line 1211
    aget v18, v8, v0

    .line 1213
    and-int v14, v18, v16

    .line 1215
    if-eq v14, v11, :cond_4c7

    .line 1217
    int-to-long v0, v14

    .line 1218
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1221
    move-result v19

    .line 1222
    move v11, v14

    .line 1223
    :cond_4c7
    ushr-int/lit8 v0, v18, 0x14

    .line 1225
    shl-int v14, v9, v0

    .line 1227
    :goto_4cb
    and-int v15, v15, v16

    .line 1229
    int-to-long v0, v15

    .line 1230
    packed-switch v13, :pswitch_data_9aa

    .line 1233
    :cond_4d1
    :goto_4d1
    add-int/lit8 v3, v3, 0x4

    .line 1235
    goto :goto_4a9

    .line 1236
    :pswitch_4d4  #0x0
    and-int v14, v14, v19

    .line 1238
    if-eqz v14, :cond_4d1

    .line 1240
    sget-object v13, LX/PDG;->A02:LX/P4h;

    .line 1242
    invoke-virtual {v13, v5, v0, v1}, LX/P4h;->A02(Ljava/lang/Object;J)D

    .line 1245
    move-result-wide v14

    .line 1246
    move-object v0, v6

    .line 1247
    check-cast v0, LX/PSV;

    .line 1249
    iget-object v13, v0, LX/PSV;->A00:LX/NQb;

    .line 1251
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1254
    move-result-wide v0

    .line 1255
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 1258
    goto :goto_4d1

    .line 1259
    :pswitch_4eb  #0x1
    and-int v14, v14, v19

    .line 1261
    if-eqz v14, :cond_4d1

    .line 1263
    sget-object v13, LX/PDG;->A02:LX/P4h;

    .line 1265
    invoke-virtual {v13, v5, v0, v1}, LX/P4h;->A03(Ljava/lang/Object;J)F

    .line 1268
    move-result v13

    .line 1269
    move-object v0, v6

    .line 1270
    check-cast v0, LX/PSV;

    .line 1272
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 1274
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v1, v2, v0}, LX/NQb;->A06(II)V

    .line 1281
    goto :goto_4d1

    .line 1282
    :pswitch_502  #0x2
    and-int v14, v14, v19

    .line 1284
    if-eqz v14, :cond_4d1

    .line 1286
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1289
    move-result-wide v0

    .line 1290
    move-object v13, v6

    .line 1291
    check-cast v13, LX/PSV;

    .line 1293
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 1295
    invoke-static {v13, v2, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 1298
    goto :goto_4d1

    .line 1299
    :pswitch_513  #0x3
    and-int v14, v14, v19

    .line 1301
    if-eqz v14, :cond_4d1

    .line 1303
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    move-result-wide v0

    .line 1307
    move-object v13, v6

    .line 1308
    check-cast v13, LX/PSV;

    .line 1310
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 1312
    invoke-static {v13, v2, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 1315
    goto :goto_4d1

    .line 1316
    :pswitch_524  #0x4
    and-int v14, v14, v19

    .line 1318
    if-eqz v14, :cond_4d1

    .line 1320
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1323
    move-result v1

    .line 1324
    move-object v0, v6

    .line 1325
    check-cast v0, LX/PSV;

    .line 1327
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1329
    invoke-virtual {v0, v2, v1}, LX/NQb;->A05(II)V

    .line 1332
    goto :goto_4d1

    .line 1333
    :pswitch_535  #0x5
    and-int v14, v14, v19

    .line 1335
    if-eqz v14, :cond_4d1

    .line 1337
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    move-result-wide v0

    .line 1341
    move-object v13, v6

    .line 1342
    check-cast v13, LX/PSV;

    .line 1344
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 1346
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 1349
    goto :goto_4d1

    .line 1350
    :pswitch_546  #0x6
    and-int v14, v14, v19

    .line 1352
    if-eqz v14, :cond_4d1

    .line 1354
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1357
    move-result v1

    .line 1358
    move-object v0, v6

    .line 1359
    check-cast v0, LX/PSV;

    .line 1361
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1363
    invoke-virtual {v0, v2, v1}, LX/NQb;->A06(II)V

    .line 1366
    goto/16 :goto_4d1

    .line 1368
    :pswitch_558  #0x7
    and-int v14, v14, v19

    .line 1370
    if-eqz v14, :cond_4d1

    .line 1372
    sget-object v13, LX/PDG;->A02:LX/P4h;

    .line 1374
    invoke-virtual {v13, v5, v0, v1}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 1377
    move-result v13

    .line 1378
    move-object v0, v6

    .line 1379
    check-cast v0, LX/PSV;

    .line 1381
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 1383
    shl-int/lit8 v0, v2, 0x3

    .line 1385
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 1388
    int-to-byte v0, v13

    .line 1389
    invoke-virtual {v1, v0}, LX/NQb;->A02(B)V

    .line 1392
    goto/16 :goto_4d1

    .line 1394
    :pswitch_572  #0x8
    and-int v14, v14, v19

    .line 1396
    if-eqz v14, :cond_4d1

    .line 1398
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v6, v0, v2}, LX/PST;->A0C(LX/QRt;Ljava/lang/Object;I)V

    .line 1405
    goto/16 :goto_4d1

    .line 1407
    :pswitch_57f  #0x9
    and-int v14, v14, v19

    .line 1409
    if-eqz v14, :cond_4d1

    .line 1411
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    move-result-object v13

    .line 1415
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1418
    move-result-object v1

    .line 1419
    move-object v0, v6

    .line 1420
    check-cast v0, LX/PSV;

    .line 1422
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1424
    check-cast v13, LX/QZI;

    .line 1426
    invoke-virtual {v0, v13, v1, v2}, LX/NQb;->A0C(LX/QZI;LX/QWK;I)V

    .line 1429
    goto/16 :goto_4d1

    .line 1431
    :pswitch_597  #0xa
    and-int v14, v14, v19

    .line 1433
    if-eqz v14, :cond_4d1

    .line 1435
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, LX/Q3k;

    .line 1441
    move-object v0, v6

    .line 1442
    check-cast v0, LX/PSV;

    .line 1444
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1446
    invoke-virtual {v0, v1, v2}, LX/NQb;->A0B(LX/Q3k;I)V

    .line 1449
    goto/16 :goto_4d1

    .line 1451
    :pswitch_5ab  #0xb
    and-int v14, v14, v19

    .line 1453
    if-eqz v14, :cond_4d1

    .line 1455
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    move-result v13

    .line 1459
    move-object v0, v6

    .line 1460
    check-cast v0, LX/PSV;

    .line 1462
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 1464
    shl-int/lit8 v0, v2, 0x3

    .line 1466
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 1469
    invoke-virtual {v1, v13}, LX/NQb;->A03(I)V

    .line 1472
    goto/16 :goto_4d1

    .line 1474
    :pswitch_5c2  #0xc
    and-int v14, v14, v19

    .line 1476
    if-eqz v14, :cond_4d1

    .line 1478
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    move-result v1

    .line 1482
    move-object v0, v6

    .line 1483
    check-cast v0, LX/PSV;

    .line 1485
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1487
    invoke-virtual {v0, v2, v1}, LX/NQb;->A05(II)V

    .line 1490
    goto/16 :goto_4d1

    .line 1492
    :pswitch_5d4  #0xd
    and-int v14, v14, v19

    .line 1494
    if-eqz v14, :cond_4d1

    .line 1496
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    move-result v1

    .line 1500
    move-object v0, v6

    .line 1501
    check-cast v0, LX/PSV;

    .line 1503
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1505
    invoke-virtual {v0, v2, v1}, LX/NQb;->A06(II)V

    .line 1508
    goto/16 :goto_4d1

    .line 1510
    :pswitch_5e6  #0xe
    and-int v14, v14, v19

    .line 1512
    if-eqz v14, :cond_4d1

    .line 1514
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1517
    move-result-wide v0

    .line 1518
    move-object v13, v6

    .line 1519
    check-cast v13, LX/PSV;

    .line 1521
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 1523
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 1526
    goto/16 :goto_4d1

    .line 1528
    :pswitch_5f8  #0xf
    and-int v14, v14, v19

    .line 1530
    if-eqz v14, :cond_4d1

    .line 1532
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1535
    move-result v1

    .line 1536
    move-object v0, v6

    .line 1537
    check-cast v0, LX/PSV;

    .line 1539
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 1541
    invoke-static {v0, v1, v2}, LX/PAh;->A05(LX/NQb;II)V

    .line 1544
    goto/16 :goto_4d1

    .line 1546
    :pswitch_60a  #0x10
    and-int v14, v14, v19

    .line 1548
    if-eqz v14, :cond_4d1

    .line 1550
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1553
    move-result-wide v14

    .line 1554
    move-object v0, v6

    .line 1555
    check-cast v0, LX/PSV;

    .line 1557
    iget-object v13, v0, LX/PSV;->A00:LX/NQb;

    .line 1559
    invoke-static {v14, v15}, LX/N23;->A06(J)J

    .line 1562
    move-result-wide v0

    .line 1563
    invoke-static {v13, v2, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 1566
    goto/16 :goto_4d1

    .line 1568
    :pswitch_620  #0x11
    and-int v14, v14, v19

    .line 1570
    if-eqz v14, :cond_4d1

    .line 1572
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v6, v0, v1, v2}, LX/QRt;->DKn(LX/QWK;Ljava/lang/Object;I)V

    .line 1583
    goto/16 :goto_4d1

    .line 1585
    :pswitch_631  #0x12
    const/4 v13, 0x0

    .line 1586
    goto :goto_6a1

    .line 1587
    :pswitch_633  #0x13
    const/4 v13, 0x0

    .line 1588
    goto :goto_6af

    .line 1589
    :pswitch_635  #0x14
    const/4 v13, 0x0

    .line 1590
    goto/16 :goto_6bd

    .line 1592
    :pswitch_638  #0x15
    const/4 v13, 0x0

    .line 1593
    goto/16 :goto_6cb

    .line 1595
    :pswitch_63b  #0x16
    const/4 v13, 0x0

    .line 1596
    goto/16 :goto_6d9

    .line 1598
    :pswitch_63e  #0x17
    const/4 v13, 0x0

    .line 1599
    goto/16 :goto_6e7

    .line 1601
    :pswitch_641  #0x18
    aget v2, v8, v3

    .line 1603
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/util/List;

    .line 1609
    invoke-static {v6, v0, v2, v10}, LX/PDx;->A0L(LX/QRt;Ljava/util/List;IZ)V

    .line 1612
    goto/16 :goto_4d1

    .line 1614
    :pswitch_64e  #0x19
    aget v2, v8, v3

    .line 1616
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/util/List;

    .line 1622
    invoke-static {v6, v0, v2, v10}, LX/PDx;->A0O(LX/QRt;Ljava/util/List;IZ)V

    .line 1625
    goto/16 :goto_4d1

    .line 1627
    :pswitch_65b  #0x1a
    aget v2, v8, v3

    .line 1629
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ljava/util/List;

    .line 1635
    invoke-static {v6, v0, v2}, LX/PDx;->A09(LX/QRt;Ljava/util/List;I)V

    .line 1638
    goto/16 :goto_4d1

    .line 1640
    :pswitch_668  #0x1b
    aget v2, v8, v3

    .line 1642
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Ljava/util/List;

    .line 1648
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0, v6, v1, v2}, LX/PDx;->A08(LX/QWK;LX/QRt;Ljava/util/List;I)V

    .line 1655
    goto/16 :goto_4d1

    .line 1657
    :pswitch_679  #0x1c
    aget v2, v8, v3

    .line 1659
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/util/List;

    .line 1665
    invoke-static {v6, v0, v2}, LX/PDx;->A0A(LX/QRt;Ljava/util/List;I)V

    .line 1668
    goto/16 :goto_4d1

    .line 1670
    :pswitch_686  #0x1d
    const/4 v13, 0x0

    .line 1671
    goto/16 :goto_70f

    .line 1673
    :pswitch_689  #0x1e
    const/4 v13, 0x0

    .line 1674
    goto/16 :goto_71d

    .line 1676
    :pswitch_68c  #0x1f
    const/4 v13, 0x0

    .line 1677
    goto/16 :goto_72b

    .line 1679
    :pswitch_68f  #0x20
    const/4 v13, 0x0

    .line 1680
    goto/16 :goto_739

    .line 1682
    :pswitch_692  #0x21
    const/4 v13, 0x0

    .line 1683
    goto/16 :goto_747

    .line 1685
    :pswitch_695  #0x22
    aget v2, v8, v3

    .line 1687
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Ljava/util/List;

    .line 1693
    const/4 v0, 0x0

    .line 1694
    goto/16 :goto_75d

    .line 1696
    :pswitch_6a0  #0x23
    const/4 v13, 0x1

    .line 1697
    :goto_6a1
    aget v2, v8, v3

    .line 1699
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ljava/util/List;

    .line 1705
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0B(LX/QRt;Ljava/util/List;IZ)V

    .line 1708
    goto/16 :goto_4d1

    .line 1710
    :pswitch_6ae  #0x24
    const/4 v13, 0x1

    .line 1711
    :goto_6af
    aget v2, v8, v3

    .line 1713
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Ljava/util/List;

    .line 1719
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0C(LX/QRt;Ljava/util/List;IZ)V

    .line 1722
    goto/16 :goto_4d1

    .line 1724
    :pswitch_6bc  #0x25
    const/4 v13, 0x1

    .line 1725
    :goto_6bd
    aget v2, v8, v3

    .line 1727
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Ljava/util/List;

    .line 1733
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0D(LX/QRt;Ljava/util/List;IZ)V

    .line 1736
    goto/16 :goto_4d1

    .line 1738
    :pswitch_6ca  #0x26
    const/4 v13, 0x1

    .line 1739
    :goto_6cb
    aget v2, v8, v3

    .line 1741
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Ljava/util/List;

    .line 1747
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0E(LX/QRt;Ljava/util/List;IZ)V

    .line 1750
    goto/16 :goto_4d1

    .line 1752
    :pswitch_6d8  #0x27
    const/4 v13, 0x1

    .line 1753
    :goto_6d9
    aget v2, v8, v3

    .line 1755
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Ljava/util/List;

    .line 1761
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0I(LX/QRt;Ljava/util/List;IZ)V

    .line 1764
    goto/16 :goto_4d1

    .line 1766
    :pswitch_6e6  #0x28
    const/4 v13, 0x1

    .line 1767
    :goto_6e7
    aget v2, v8, v3

    .line 1769
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/util/List;

    .line 1775
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0G(LX/QRt;Ljava/util/List;IZ)V

    .line 1778
    goto/16 :goto_4d1

    .line 1780
    :pswitch_6f4  #0x29
    aget v2, v8, v3

    .line 1782
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Ljava/util/List;

    .line 1788
    invoke-static {v6, v0, v2, v9}, LX/PDx;->A0L(LX/QRt;Ljava/util/List;IZ)V

    .line 1791
    goto/16 :goto_4d1

    .line 1793
    :pswitch_701  #0x2a
    aget v2, v8, v3

    .line 1795
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ljava/util/List;

    .line 1801
    invoke-static {v6, v0, v2, v9}, LX/PDx;->A0O(LX/QRt;Ljava/util/List;IZ)V

    .line 1804
    goto/16 :goto_4d1

    .line 1806
    :pswitch_70e  #0x2b
    const/4 v13, 0x1

    .line 1807
    :goto_70f
    aget v2, v8, v3

    .line 1809
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Ljava/util/List;

    .line 1815
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0J(LX/QRt;Ljava/util/List;IZ)V

    .line 1818
    goto/16 :goto_4d1

    .line 1820
    :pswitch_71c  #0x2c
    const/4 v13, 0x1

    .line 1821
    :goto_71d
    aget v2, v8, v3

    .line 1823
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Ljava/util/List;

    .line 1829
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0N(LX/QRt;Ljava/util/List;IZ)V

    .line 1832
    goto/16 :goto_4d1

    .line 1834
    :pswitch_72a  #0x2d
    const/4 v13, 0x1

    .line 1835
    :goto_72b
    aget v2, v8, v3

    .line 1837
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Ljava/util/List;

    .line 1843
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0M(LX/QRt;Ljava/util/List;IZ)V

    .line 1846
    goto/16 :goto_4d1

    .line 1848
    :pswitch_738  #0x2e
    const/4 v13, 0x1

    .line 1849
    :goto_739
    aget v2, v8, v3

    .line 1851
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Ljava/util/List;

    .line 1857
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0H(LX/QRt;Ljava/util/List;IZ)V

    .line 1860
    goto/16 :goto_4d1

    .line 1862
    :pswitch_746  #0x2f
    const/4 v13, 0x1

    .line 1863
    :goto_747
    aget v2, v8, v3

    .line 1865
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljava/util/List;

    .line 1871
    invoke-static {v6, v0, v2, v13}, LX/PDx;->A0K(LX/QRt;Ljava/util/List;IZ)V

    .line 1874
    goto/16 :goto_4d1

    .line 1876
    :pswitch_754  #0x30
    aget v2, v8, v3

    .line 1878
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, Ljava/util/List;

    .line 1884
    const/4 v0, 0x1

    .line 1885
    :goto_75d
    invoke-static {v6, v1, v2, v0}, LX/PDx;->A0F(LX/QRt;Ljava/util/List;IZ)V

    .line 1888
    goto/16 :goto_4d1

    .line 1890
    :pswitch_762  #0x31
    aget v13, v8, v3

    .line 1892
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1895
    move-result-object v15

    .line 1896
    check-cast v15, Ljava/util/List;

    .line 1898
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1901
    move-result-object v14

    .line 1902
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1904
    if-eqz v15, :cond_4d1

    .line 1906
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_4d1

    .line 1912
    move-object v2, v6

    .line 1913
    check-cast v2, LX/PSV;

    .line 1915
    const/4 v1, 0x0

    .line 1916
    :goto_77c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1919
    move-result v0

    .line 1920
    if-ge v1, v0, :cond_4d1

    .line 1922
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v2, v14, v0, v13}, LX/PSV;->DKn(LX/QWK;Ljava/lang/Object;I)V

    .line 1929
    add-int/lit8 v1, v1, 0x1

    .line 1931
    goto :goto_77c

    .line 1932
    :pswitch_78c  #0x32
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_4d1

    .line 1938
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1940
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1943
    throw v0

    .line 1944
    :pswitch_798  #0x33
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1947
    move-result v13

    .line 1948
    if-eqz v13, :cond_4d1

    .line 1950
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1957
    move-result-wide v14

    .line 1958
    move-object v0, v6

    .line 1959
    check-cast v0, LX/PSV;

    .line 1961
    iget-object v13, v0, LX/PSV;->A00:LX/NQb;

    .line 1963
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1966
    move-result-wide v0

    .line 1967
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 1970
    goto/16 :goto_4d1

    .line 1972
    :pswitch_7b4  #0x34
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1975
    move-result v13

    .line 1976
    if-eqz v13, :cond_4d1

    .line 1978
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1985
    move-result v13

    .line 1986
    move-object v0, v6

    .line 1987
    check-cast v0, LX/PSV;

    .line 1989
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 1991
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1994
    move-result v0

    .line 1995
    invoke-virtual {v1, v2, v0}, LX/NQb;->A06(II)V

    .line 1998
    goto/16 :goto_4d1

    .line 2000
    :pswitch_7d0  #0x35
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2003
    move-result v13

    .line 2004
    if-eqz v13, :cond_4d1

    .line 2006
    goto :goto_7dd

    .line 2007
    :pswitch_7d7  #0x36
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2010
    move-result v13

    .line 2011
    if-eqz v13, :cond_4d1

    .line 2013
    :goto_7dd
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 2016
    move-result-wide v0

    .line 2017
    move-object v13, v6

    .line 2018
    check-cast v13, LX/PSV;

    .line 2020
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 2022
    invoke-static {v13, v2, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 2025
    goto/16 :goto_4d1

    .line 2027
    :pswitch_7eb  #0x37
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2030
    move-result v13

    .line 2031
    if-eqz v13, :cond_4d1

    .line 2033
    goto/16 :goto_88f

    .line 2035
    :pswitch_7f3  #0x38
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2038
    move-result v13

    .line 2039
    if-eqz v13, :cond_4d1

    .line 2041
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 2044
    move-result-wide v0

    .line 2045
    move-object v13, v6

    .line 2046
    check-cast v13, LX/PSV;

    .line 2048
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 2050
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 2053
    goto/16 :goto_4d1

    .line 2055
    :pswitch_807  #0x39
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2058
    move-result v13

    .line 2059
    if-eqz v13, :cond_4d1

    .line 2061
    goto/16 :goto_8a7

    .line 2063
    :pswitch_80f  #0x3a
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2066
    move-result v13

    .line 2067
    if-eqz v13, :cond_4d1

    .line 2069
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2076
    move-result v13

    .line 2077
    move-object v0, v6

    .line 2078
    check-cast v0, LX/PSV;

    .line 2080
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 2082
    shl-int/lit8 v0, v2, 0x3

    .line 2084
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 2087
    int-to-byte v0, v13

    .line 2088
    invoke-virtual {v1, v0}, LX/NQb;->A02(B)V

    .line 2091
    goto/16 :goto_4d1

    .line 2093
    :pswitch_82d  #0x3b
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2096
    move-result v13

    .line 2097
    if-eqz v13, :cond_4d1

    .line 2099
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v6, v0, v2}, LX/PST;->A0C(LX/QRt;Ljava/lang/Object;I)V

    .line 2106
    goto/16 :goto_4d1

    .line 2108
    :pswitch_83c  #0x3c
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2111
    move-result v13

    .line 2112
    if-eqz v13, :cond_4d1

    .line 2114
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2117
    move-result-object v13

    .line 2118
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 2121
    move-result-object v1

    .line 2122
    move-object v0, v6

    .line 2123
    check-cast v0, LX/PSV;

    .line 2125
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 2127
    check-cast v13, LX/QZI;

    .line 2129
    invoke-virtual {v0, v13, v1, v2}, LX/NQb;->A0C(LX/QZI;LX/QWK;I)V

    .line 2132
    goto/16 :goto_4d1

    .line 2134
    :pswitch_856  #0x3d
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2137
    move-result v13

    .line 2138
    if-eqz v13, :cond_4d1

    .line 2140
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, LX/Q3k;

    .line 2146
    move-object v0, v6

    .line 2147
    check-cast v0, LX/PSV;

    .line 2149
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 2151
    invoke-virtual {v0, v1, v2}, LX/NQb;->A0B(LX/Q3k;I)V

    .line 2154
    goto/16 :goto_4d1

    .line 2156
    :pswitch_86c  #0x3e
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2159
    move-result v13

    .line 2160
    if-eqz v13, :cond_4d1

    .line 2162
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2169
    move-result v13

    .line 2170
    move-object v0, v6

    .line 2171
    check-cast v0, LX/PSV;

    .line 2173
    iget-object v1, v0, LX/PSV;->A00:LX/NQb;

    .line 2175
    shl-int/lit8 v0, v2, 0x3

    .line 2177
    invoke-virtual {v1, v0}, LX/NQb;->A03(I)V

    .line 2180
    invoke-virtual {v1, v13}, LX/NQb;->A03(I)V

    .line 2183
    goto/16 :goto_4d1

    .line 2185
    :pswitch_889  #0x3f
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2188
    move-result v13

    .line 2189
    if-eqz v13, :cond_4d1

    .line 2191
    :goto_88f
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2198
    move-result v1

    .line 2199
    move-object v0, v6

    .line 2200
    check-cast v0, LX/PSV;

    .line 2202
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 2204
    invoke-virtual {v0, v2, v1}, LX/NQb;->A05(II)V

    .line 2207
    goto/16 :goto_4d1

    .line 2209
    :pswitch_8a1  #0x40
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2212
    move-result v13

    .line 2213
    if-eqz v13, :cond_4d1

    .line 2215
    :goto_8a7
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2222
    move-result v1

    .line 2223
    move-object v0, v6

    .line 2224
    check-cast v0, LX/PSV;

    .line 2226
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 2228
    invoke-virtual {v0, v2, v1}, LX/NQb;->A06(II)V

    .line 2231
    goto/16 :goto_4d1

    .line 2233
    :pswitch_8b9  #0x41
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2236
    move-result v13

    .line 2237
    if-eqz v13, :cond_4d1

    .line 2239
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 2242
    move-result-wide v0

    .line 2243
    move-object v13, v6

    .line 2244
    check-cast v13, LX/PSV;

    .line 2246
    iget-object v13, v13, LX/PSV;->A00:LX/NQb;

    .line 2248
    invoke-virtual {v13, v2, v0, v1}, LX/NQb;->A07(IJ)V

    .line 2251
    goto/16 :goto_4d1

    .line 2253
    :pswitch_8cd  #0x42
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2256
    move-result v13

    .line 2257
    if-eqz v13, :cond_4d1

    .line 2259
    invoke-static {v5, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2266
    move-result v1

    .line 2267
    move-object v0, v6

    .line 2268
    check-cast v0, LX/PSV;

    .line 2270
    iget-object v0, v0, LX/PSV;->A00:LX/NQb;

    .line 2272
    invoke-static {v0, v1, v2}, LX/PAh;->A05(LX/NQb;II)V

    .line 2275
    goto/16 :goto_4d1

    .line 2277
    :pswitch_8e5  #0x43
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2280
    move-result v13

    .line 2281
    if-eqz v13, :cond_4d1

    .line 2283
    invoke-static {v5, v0, v1}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 2286
    move-result-wide v14

    .line 2287
    move-object v0, v6

    .line 2288
    check-cast v0, LX/PSV;

    .line 2290
    iget-object v13, v0, LX/PSV;->A00:LX/NQb;

    .line 2292
    invoke-static {v14, v15}, LX/N23;->A06(J)J

    .line 2295
    move-result-wide v0

    .line 2296
    invoke-static {v13, v2, v0, v1}, LX/PAh;->A06(LX/NQb;IJ)V

    .line 2299
    goto/16 :goto_4d1

    .line 2301
    :pswitch_8fd  #0x44
    invoke-direct {v4, v5, v2, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 2304
    move-result v13

    .line 2305
    if-eqz v13, :cond_4d1

    .line 2307
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2310
    move-result-object v1

    .line 2311
    invoke-direct {v4, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 2314
    move-result-object v0

    .line 2315
    invoke-interface {v6, v0, v1, v2}, LX/QRt;->DKn(LX/QWK;Ljava/lang/Object;I)V

    .line 2318
    goto/16 :goto_4d1

    .line 2320
    :cond_910
    const/4 v14, 0x0

    .line 2321
    goto/16 :goto_4cb

    .line 2323
    :cond_913
    check-cast v5, LX/NQW;

    .line 2325
    iget-object v0, v5, LX/NQW;->zzjp:LX/P4P;

    .line 2327
    invoke-virtual {v0, v6}, LX/P4P;->A02(LX/QRt;)V

    .line 2330
    return-void

    .line 2331
    nop

    .line 2332
    :pswitch_data_91c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_38  #00000001
        :pswitch_49  #00000002
        :pswitch_5a  #00000003
        :pswitch_6b  #00000004
        :pswitch_7c  #00000005
        :pswitch_8d  #00000006
        :pswitch_9e  #00000007
        :pswitch_af  #00000008
        :pswitch_b7  #00000009
        :pswitch_bf  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_d8  #0000000c
        :pswitch_e9  #0000000d
        :pswitch_fa  #0000000e
        :pswitch_10b  #0000000f
        :pswitch_11c  #00000010
        :pswitch_12d  #00000011
        :pswitch_135  #00000012
        :pswitch_140  #00000013
        :pswitch_14b  #00000014
        :pswitch_156  #00000015
        :pswitch_161  #00000016
        :pswitch_16c  #00000017
        :pswitch_177  #00000018
        :pswitch_182  #00000019
        :pswitch_18d  #0000001a
        :pswitch_198  #0000001b
        :pswitch_1a7  #0000001c
        :pswitch_1b2  #0000001d
        :pswitch_1bd  #0000001e
        :pswitch_1c8  #0000001f
        :pswitch_1d3  #00000020
        :pswitch_1de  #00000021
        :pswitch_1e9  #00000022
        :pswitch_1f4  #00000023
        :pswitch_1ff  #00000024
        :pswitch_20a  #00000025
        :pswitch_215  #00000026
        :pswitch_220  #00000027
        :pswitch_22b  #00000028
        :pswitch_236  #00000029
        :pswitch_241  #0000002a
        :pswitch_24c  #0000002b
        :pswitch_257  #0000002c
        :pswitch_262  #0000002d
        :pswitch_26d  #0000002e
        :pswitch_278  #0000002f
        :pswitch_283  #00000030
        :pswitch_28e  #00000031
        :pswitch_2b6  #00000032
        :pswitch_2c5  #00000033
        :pswitch_2e4  #00000034
        :pswitch_303  #00000035
        :pswitch_31a  #00000036
        :pswitch_331  #00000037
        :pswitch_34c  #00000038
        :pswitch_363  #00000039
        :pswitch_37e  #0000003a
        :pswitch_39f  #0000003b
        :pswitch_3b1  #0000003c
        :pswitch_3ce  #0000003d
        :pswitch_3e7  #0000003e
        :pswitch_407  #0000003f
        :pswitch_422  #00000040
        :pswitch_43d  #00000041
        :pswitch_454  #00000042
        :pswitch_46f  #00000043
        :pswitch_48a  #00000044
    .end packed-switch

    .line 2474
    :pswitch_data_9aa
    .packed-switch 0x0
        :pswitch_4d4  #00000000
        :pswitch_4eb  #00000001
        :pswitch_502  #00000002
        :pswitch_513  #00000003
        :pswitch_524  #00000004
        :pswitch_535  #00000005
        :pswitch_546  #00000006
        :pswitch_558  #00000007
        :pswitch_572  #00000008
        :pswitch_57f  #00000009
        :pswitch_597  #0000000a
        :pswitch_5ab  #0000000b
        :pswitch_5c2  #0000000c
        :pswitch_5d4  #0000000d
        :pswitch_5e6  #0000000e
        :pswitch_5f8  #0000000f
        :pswitch_60a  #00000010
        :pswitch_620  #00000011
        :pswitch_631  #00000012
        :pswitch_633  #00000013
        :pswitch_635  #00000014
        :pswitch_638  #00000015
        :pswitch_63b  #00000016
        :pswitch_63e  #00000017
        :pswitch_641  #00000018
        :pswitch_64e  #00000019
        :pswitch_65b  #0000001a
        :pswitch_668  #0000001b
        :pswitch_679  #0000001c
        :pswitch_686  #0000001d
        :pswitch_689  #0000001e
        :pswitch_68c  #0000001f
        :pswitch_68f  #00000020
        :pswitch_692  #00000021
        :pswitch_695  #00000022
        :pswitch_6a0  #00000023
        :pswitch_6ae  #00000024
        :pswitch_6bc  #00000025
        :pswitch_6ca  #00000026
        :pswitch_6d8  #00000027
        :pswitch_6e6  #00000028
        :pswitch_6f4  #00000029
        :pswitch_701  #0000002a
        :pswitch_70e  #0000002b
        :pswitch_71c  #0000002c
        :pswitch_72a  #0000002d
        :pswitch_738  #0000002e
        :pswitch_746  #0000002f
        :pswitch_754  #00000030
        :pswitch_762  #00000031
        :pswitch_78c  #00000032
        :pswitch_798  #00000033
        :pswitch_7b4  #00000034
        :pswitch_7d0  #00000035
        :pswitch_7d7  #00000036
        :pswitch_7eb  #00000037
        :pswitch_7f3  #00000038
        :pswitch_807  #00000039
        :pswitch_80f  #0000003a
        :pswitch_82d  #0000003b
        :pswitch_83c  #0000003c
        :pswitch_856  #0000003d
        :pswitch_86c  #0000003e
        :pswitch_889  #0000003f
        :pswitch_8a1  #00000040
        :pswitch_8b9  #00000041
        :pswitch_8cd  #00000042
        :pswitch_8e5  #00000043
        :pswitch_8fd  #00000044
    .end packed-switch
.end method

.method public final DKP(LX/Ocq;Ljava/lang/Object;[BII)V
    .registers 36

    .line 0
    move/from16 v11, p4

    .line 2
    move-object/from16 v29, p0

    .line 4
    move-object/from16 v0, v29

    .line 6
    iget-boolean v0, v0, LX/PST;->A01:Z

    .line 8
    move-object/from16 v8, p1

    .line 10
    move-object/from16 v7, p2

    .line 12
    move-object/from16 v6, p3

    .line 14
    move/from16 v10, p5

    .line 16
    if-eqz v0, :cond_1cd

    .line 18
    sget-object v9, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 20
    :cond_14
    :goto_14
    if-ge v11, v10, :cond_1c3

    .line 22
    add-int/lit8 v4, v11, 0x1

    .line 24
    aget-byte v5, p3, v11

    .line 26
    if-gez v5, :cond_22

    .line 28
    invoke-static {v8, v6, v5, v4}, LX/PAg;->A04(LX/Ocq;[BII)I

    .line 31
    move-result v4

    .line 32
    iget v5, v8, LX/Ocq;->A00:I

    .line 34
    :cond_22
    ushr-int/lit8 v12, v5, 0x3

    .line 36
    and-int/lit8 v13, v5, 0x7

    .line 38
    move-object/from16 v0, v29

    .line 40
    invoke-direct {v0, v12}, LX/PST;->A00(I)I

    .line 43
    move-result v11

    .line 44
    if-ltz v11, :cond_48

    .line 46
    iget-object v1, v0, LX/PST;->A02:[I

    .line 48
    add-int/lit8 v0, v11, 0x1

    .line 50
    aget v1, v1, v0

    .line 52
    const/high16 v0, 0xff00000

    .line 54
    and-int/2addr v0, v1

    .line 55
    ushr-int/lit8 v14, v0, 0x14

    .line 57
    const v0, 0xfffff

    .line 60
    and-int/2addr v0, v1

    .line 61
    int-to-long v2, v0

    .line 62
    const/16 v15, 0x11

    .line 64
    const/4 v0, 0x2

    .line 65
    if-gt v14, v15, :cond_134

    .line 67
    const/4 v15, 0x5

    .line 68
    const/4 v12, 0x1

    .line 69
    packed-switch v14, :pswitch_data_1d8

    .line 72
    :cond_48
    :goto_48
    invoke-static {v7}, LX/PSP;->A05(Ljava/lang/Object;)LX/P4P;

    .line 75
    move-result-object v1

    .line 76
    move-object v0, v8

    .line 77
    move-object v2, v6

    .line 78
    move v3, v5

    .line 79
    move v5, v10

    .line 80
    invoke-static/range {v0 .. v5}, LX/PAg;->A00(LX/Ocq;LX/P4P;[BIII)I

    .line 83
    move-result v11

    .line 84
    goto :goto_14

    .line 85
    :pswitch_55  #0x0
    if-ne v13, v12, :cond_48

    .line 87
    invoke-static {v6, v4}, LX/N27;->A03([BI)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 94
    move-result-wide v15

    .line 95
    sget-object v11, LX/PDG;->A02:LX/P4h;

    .line 97
    move-object v12, v7

    .line 98
    move-wide v13, v2

    .line 99
    invoke-virtual/range {v11 .. v16}, LX/P4h;->A09(Ljava/lang/Object;JD)V

    .line 102
    goto :goto_97

    .line 103
    :pswitch_67  #0x1
    if-ne v13, v15, :cond_48

    .line 105
    invoke-static {v6, v4}, LX/N26;->A0B([BI)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v1

    .line 113
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 115
    invoke-virtual {v0, v7, v2, v3, v1}, LX/P4h;->A0A(Ljava/lang/Object;JF)V

    .line 118
    goto :goto_a4

    .line 119
    :pswitch_77  #0x2, 0x3
    if-nez v13, :cond_48

    .line 121
    invoke-static {v8, v6, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 124
    move-result v11

    .line 125
    iget-wide v0, v8, LX/Ocq;->A01:J

    .line 127
    goto/16 :goto_12a

    .line 129
    :pswitch_81  #0x4, 0xb, 0xc
    if-nez v13, :cond_48

    .line 131
    invoke-static {v8, v6, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 134
    move-result v11

    .line 135
    iget v0, v8, LX/Ocq;->A00:I

    .line 137
    goto/16 :goto_116

    .line 139
    :pswitch_8b  #0x5, 0xe
    if-ne v13, v12, :cond_48

    .line 141
    invoke-static {v6, v4}, LX/N27;->A03([BI)J

    .line 144
    move-result-wide v15

    .line 145
    move-object v11, v9

    .line 146
    move-object v12, v7

    .line 147
    move-wide v13, v2

    .line 148
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 151
    :goto_97
    add-int/lit8 v11, v4, 0x8

    .line 153
    goto/16 :goto_14

    .line 155
    :pswitch_9b  #0x6, 0xd
    if-ne v13, v15, :cond_48

    .line 157
    invoke-static {v6, v4}, LX/N26;->A0B([BI)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    :goto_a4
    add-int/lit8 v11, v4, 0x4

    .line 166
    goto/16 :goto_14

    .line 168
    :pswitch_a8  #0x7
    if-nez v13, :cond_48

    .line 170
    invoke-static {v8, v6, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 173
    move-result v11

    .line 174
    iget-wide v0, v8, LX/Ocq;->A01:J

    .line 176
    const-wide/16 v13, 0x0

    .line 178
    cmp-long v4, v0, v13

    .line 180
    if-nez v4, :cond_b7

    .line 182
    const/4 v12, 0x0

    .line 183
    :cond_b7
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 185
    invoke-virtual {v0, v7, v2, v3, v12}, LX/P4h;->A0D(Ljava/lang/Object;JZ)V

    .line 188
    goto/16 :goto_14

    .line 190
    :pswitch_be  #0x8
    if-ne v13, v0, :cond_48

    .line 192
    const/high16 v0, 0x20000000

    .line 194
    and-int/2addr v0, v1

    .line 195
    if-nez v0, :cond_dd

    .line 197
    invoke-static {v8, v6, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 200
    move-result v11

    .line 201
    iget v4, v8, LX/Ocq;->A00:I

    .line 203
    if-nez v4, :cond_d2

    .line 205
    const-string v0, ""

    .line 207
    iput-object v0, v8, LX/Ocq;->A02:Ljava/lang/Object;

    .line 209
    goto :goto_101

    .line 210
    :cond_d2
    sget-object v1, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 212
    new-instance v0, Ljava/lang/String;

    .line 214
    invoke-direct {v0, v6, v11, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 217
    iput-object v0, v8, LX/Ocq;->A02:Ljava/lang/Object;

    .line 219
    add-int/2addr v11, v4

    .line 220
    goto :goto_101

    .line 221
    :cond_dd
    invoke-static {v8, v6, v4}, LX/PST;->A07(LX/Ocq;[BI)I

    .line 224
    move-result v11

    .line 225
    goto :goto_101

    .line 226
    :pswitch_e2  #0x9
    if-ne v13, v0, :cond_48

    .line 228
    move-object/from16 v0, v29

    .line 230
    invoke-direct {v0, v11}, LX/PST;->A0A(I)LX/QWK;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v8, v0, v6, v4, v10}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 237
    move-result v11

    .line 238
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_101

    .line 244
    iget-object v0, v8, LX/Ocq;->A02:Ljava/lang/Object;

    .line 246
    invoke-static {v1, v0}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_103

    .line 251
    :pswitch_fb  #0xa
    if-ne v13, v0, :cond_48

    .line 253
    invoke-static {v8, v6, v4}, LX/PAg;->A03(LX/Ocq;[BI)I

    .line 256
    move-result v11

    .line 257
    :cond_101
    :goto_101
    iget-object v0, v8, LX/Ocq;->A02:Ljava/lang/Object;

    .line 259
    :goto_103
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    goto/16 :goto_14

    .line 264
    :pswitch_108  #0xf
    if-nez v13, :cond_48

    .line 266
    invoke-static {v8, v6, v4}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 269
    move-result v11

    .line 270
    iget v0, v8, LX/Ocq;->A00:I

    .line 272
    ushr-int/lit8 v1, v0, 0x1

    .line 274
    and-int/lit8 v0, v0, 0x1

    .line 276
    neg-int v0, v0

    .line 277
    xor-int/2addr v0, v1

    .line 278
    :goto_116
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    goto/16 :goto_14

    .line 283
    :pswitch_11b  #0x10
    if-nez v13, :cond_48

    .line 285
    invoke-static {v8, v6, v4}, LX/PAg;->A02(LX/Ocq;[BI)I

    .line 288
    move-result v11

    .line 289
    iget-wide v4, v8, LX/Ocq;->A01:J

    .line 291
    ushr-long v12, v4, v12

    .line 293
    const-wide/16 v0, 0x1

    .line 295
    and-long/2addr v4, v0

    .line 296
    neg-long v0, v4

    .line 297
    xor-long/2addr v0, v12

    .line 298
    :goto_12a
    move-object v12, v9

    .line 299
    move-object v13, v7

    .line 300
    move-wide v14, v2

    .line 301
    move-wide/from16 v16, v0

    .line 303
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 306
    goto/16 :goto_14

    .line 308
    :cond_134
    const/16 v15, 0x1b

    .line 310
    if-ne v14, v15, :cond_170

    .line 312
    if-ne v13, v0, :cond_48

    .line 314
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, LX/Qae;

    .line 320
    move-object v0, v12

    .line 321
    check-cast v0, LX/QGb;

    .line 323
    iget-boolean v0, v0, LX/QGb;->A00:Z

    .line 325
    if-nez v0, :cond_152

    .line 327
    invoke-static {v12}, LX/N25;->A05(Ljava/util/List;)I

    .line 330
    move-result v0

    .line 331
    invoke-interface {v12, v0}, LX/Qae;->DLc(I)LX/Qae;

    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v9, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    :cond_152
    move-object/from16 v0, v29

    .line 340
    invoke-direct {v0, v11}, LX/PST;->A0A(I)LX/QWK;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v8, v2, v6, v4, v10}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 347
    move-result v11

    .line 348
    :goto_15c
    iget-object v0, v8, LX/Ocq;->A02:Ljava/lang/Object;

    .line 350
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    if-ge v11, v10, :cond_14

    .line 355
    invoke-static {v8, v6, v11}, LX/PAg;->A01(LX/Ocq;[BI)I

    .line 358
    move-result v1

    .line 359
    iget v0, v8, LX/Ocq;->A00:I

    .line 361
    if-ne v5, v0, :cond_14

    .line 363
    invoke-static {v8, v2, v6, v1, v10}, LX/PST;->A02(LX/Ocq;LX/QWK;[BII)I

    .line 366
    move-result v11

    .line 367
    goto :goto_15c

    .line 368
    :cond_170
    const/16 v15, 0x31

    .line 370
    if-gt v14, v15, :cond_194

    .line 372
    int-to-long v0, v1

    .line 373
    move/from16 v21, v14

    .line 375
    move-wide/from16 v22, v0

    .line 377
    move-wide/from16 v24, v2

    .line 379
    move/from16 v17, v5

    .line 381
    move/from16 v18, v12

    .line 383
    move/from16 v19, v13

    .line 385
    move/from16 v20, v11

    .line 387
    move/from16 v16, v10

    .line 389
    move v15, v4

    .line 390
    move-object v14, v6

    .line 391
    move-object/from16 v11, v29

    .line 393
    move-object v12, v8

    .line 394
    move-object v13, v7

    .line 395
    invoke-direct/range {v11 .. v25}, LX/PST;->A06(LX/Ocq;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 398
    move-result v11

    .line 399
    :goto_18f
    if-ne v11, v4, :cond_14

    .line 401
    move v4, v11

    .line 402
    goto/16 :goto_48

    .line 404
    :cond_194
    const/16 v15, 0x32

    .line 406
    if-ne v14, v15, :cond_1a4

    .line 408
    if-ne v13, v0, :cond_48

    .line 410
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    const-string v0, "isMutable"

    .line 415
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_1a4
    move-object/from16 v15, v29

    .line 422
    move-object/from16 v16, v8

    .line 424
    move-object/from16 v17, v7

    .line 426
    move-object/from16 v18, v6

    .line 428
    move/from16 v19, v4

    .line 430
    move/from16 v20, v10

    .line 432
    move/from16 v21, v5

    .line 434
    move/from16 v22, v12

    .line 436
    move/from16 v23, v13

    .line 438
    move/from16 v24, v1

    .line 440
    move/from16 v25, v14

    .line 442
    move/from16 v26, v11

    .line 444
    move-wide/from16 v27, v2

    .line 446
    invoke-direct/range {v15 .. v28}, LX/PST;->A05(LX/Ocq;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 449
    move-result v11

    .line 450
    goto :goto_18f

    .line 451
    :cond_1c3
    if-eq v11, v10, :cond_1d7

    .line 453
    const-string v0, "Failed to parse the message."

    .line 455
    new-instance v1, LX/Nxl;

    .line 457
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 461
    :cond_1cd
    const/4 v9, 0x0

    .line 462
    move-object/from16 v3, v29

    .line 464
    move-object v4, v8

    .line 465
    move-object v5, v7

    .line 466
    move v7, v11

    .line 467
    move v8, v10

    .line 468
    invoke-direct/range {v3 .. v9}, LX/PST;->A04(LX/Ocq;Ljava/lang/Object;[BIII)I

    .line 471
    :cond_1d7
    return-void

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_67  #00000001
        :pswitch_77  #00000002
        :pswitch_77  #00000003
        :pswitch_81  #00000004
        :pswitch_8b  #00000005
        :pswitch_9b  #00000006
        :pswitch_a8  #00000007
        :pswitch_be  #00000008
        :pswitch_e2  #00000009
        :pswitch_fb  #0000000a
        :pswitch_81  #0000000b
        :pswitch_81  #0000000c
        :pswitch_9b  #0000000d
        :pswitch_8b  #0000000e
        :pswitch_108  #0000000f
        :pswitch_11b  #00000010
    .end packed-switch
.end method

.method public final DL2(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/PST;->A0D:[I

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_23

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_23

    .line 9
    aget v1, v4, v2

    .line 11
    iget-object v0, p0, LX/PST;->A02:[I

    .line 13
    invoke-static {v0, v1}, LX/N23;->A05([II)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string/jumbo v0, "zzv"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    iget-object v6, p0, LX/PST;->A0E:[I

    .line 37
    if-eqz v6, :cond_66

    .line 39
    array-length v5, v6

    .line 40
    :goto_28
    if-ge v7, v5, :cond_66

    .line 42
    aget v1, v6, v7

    .line 44
    iget-object v0, p0, LX/PST;->A08:LX/OUi;

    .line 46
    int-to-long v1, v1

    .line 47
    instance-of v0, v0, LX/NQr;

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Qae;

    .line 57
    check-cast v1, LX/QGb;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/QGb;->A00:Z

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 71
    instance-of v0, v4, LX/Qab;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    check-cast v4, LX/Qab;

    .line 77
    invoke-interface {v4}, LX/Qab;->DKs()LX/Qab;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {p1, v1, v2, v0}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    sget-object v3, LX/NQs;->A00:Ljava/lang/Class;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3e

    .line 97
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    check-cast p1, LX/NQW;

    .line 104
    iget-object v1, p1, LX/NQW;->zzjp:LX/P4P;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/P4P;->A02:Z

    .line 109
    return-void
.end method

.method public final DL3(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget-object v3, p0, LX/PST;->A02:[I

    .line 6
    array-length v0, v3

    .line 7
    move-object v7, p1

    .line 8
    if-ge v2, v0, :cond_1c9

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 12
    aget v1, v3, v0

    .line 14
    const v0, 0xfffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    int-to-long v8, v0

    .line 19
    aget v4, v3, v2

    .line 21
    const/high16 v0, 0xff00000

    .line 23
    and-int/2addr v1, v0

    .line 24
    ushr-int/lit8 v0, v1, 0x14

    .line 26
    packed-switch v0, :pswitch_data_1d2

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x4

    .line 31
    goto :goto_4

    .line 32
    :pswitch_20  #0x0
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    sget-object v6, LX/PDG;->A02:LX/P4h;

    .line 40
    invoke-virtual {v6, p2, v8, v9}, LX/P4h;->A02(Ljava/lang/Object;J)D

    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {v6 .. v11}, LX/P4h;->A09(Ljava/lang/Object;JD)V

    .line 47
    goto/16 :goto_168

    .line 49
    :pswitch_31  #0x1
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 55
    sget-object v1, LX/PDG;->A02:LX/P4h;

    .line 57
    invoke-virtual {v1, p2, v8, v9}, LX/P4h;->A03(Ljava/lang/Object;J)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4h;->A0A(Ljava/lang/Object;JF)V

    .line 64
    goto/16 :goto_168

    .line 66
    :pswitch_42  #0x7
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 72
    sget-object v1, LX/PDG;->A02:LX/P4h;

    .line 74
    invoke-virtual {v1, p2, v8, v9}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4h;->A0D(Ljava/lang/Object;JZ)V

    .line 81
    goto/16 :goto_168

    .line 83
    :pswitch_53  #0x8, 0xa
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1d

    .line 89
    invoke-static {p2, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v8, v9, v0}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_168

    .line 98
    :pswitch_62  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1d

    .line 104
    sget-object v1, LX/PDG;->A02:LX/P4h;

    .line 106
    invoke-virtual {v1, p2, v8, v9}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 113
    goto/16 :goto_168

    .line 115
    :pswitch_73  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1d

    .line 121
    sget-object v6, LX/PDG;->A02:LX/P4h;

    .line 123
    invoke-virtual {v6, p2, v8, v9}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual/range {v6 .. v11}, LX/P4h;->A0C(Ljava/lang/Object;JJ)V

    .line 130
    goto/16 :goto_168

    .line 132
    :pswitch_84  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v0, p0, LX/PST;->A08:LX/OUi;

    .line 134
    instance-of v0, v0, LX/NQr;

    .line 136
    if-eqz v0, :cond_b7

    .line 138
    invoke-static {p1, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/Qae;

    .line 144
    invoke-static {p2, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/List;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    if-lez v3, :cond_b2

    .line 160
    if-lez v1, :cond_b1

    .line 162
    move-object v0, v5

    .line 163
    check-cast v0, LX/QGb;

    .line 165
    iget-boolean v0, v0, LX/QGb;->A00:Z

    .line 167
    if-nez v0, :cond_ae

    .line 169
    add-int/2addr v1, v3

    .line 170
    invoke-interface {v5, v1}, LX/Qae;->DLc(I)LX/Qae;

    .line 173
    move-result-object v5

    .line 174
    :cond_ae
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_b1
    move-object v4, v5

    .line 178
    :cond_b2
    invoke-static {p1, v8, v9, v4}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    goto/16 :goto_1d

    .line 183
    :cond_b7
    invoke-static {p2, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/List;

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    invoke-static {p1, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f9

    .line 205
    instance-of v0, v3, LX/Qab;

    .line 207
    if-eqz v0, :cond_f4

    .line 209
    sget-object v0, LX/NQZ;->A01:LX/NQZ;

    .line 211
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    new-instance v3, LX/NQZ;

    .line 217
    invoke-direct {v3, v0}, LX/NQZ;-><init>(Ljava/util/ArrayList;)V

    .line 220
    :goto_dc
    invoke-static {p1, v8, v9, v3}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    :cond_df
    :goto_df
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    move-result v1

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    if-lez v1, :cond_ef

    .line 233
    if-lez v0, :cond_ee

    .line 235
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_ee
    move-object v4, v3

    .line 239
    :cond_ef
    invoke-static {p1, v8, v9, v4}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    goto/16 :goto_1d

    .line 244
    :cond_f4
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_dc

    .line 249
    :cond_f9
    sget-object v1, LX/NQs;->A00:Ljava/lang/Class;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_116

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v5

    .line 266
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 269
    move-result-object v1

    .line 270
    :goto_10e
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {p1, v8, v9, v1}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    move-object v3, v1

    .line 277
    goto :goto_df

    .line 278
    :cond_116
    instance-of v0, v3, LX/QGc;

    .line 280
    if-eqz v0, :cond_df

    .line 282
    sget-object v0, LX/NQZ;->A01:LX/NQZ;

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    move-result v0

    .line 288
    add-int/2addr v0, v5

    .line 289
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 292
    move-result-object v0

    .line 293
    new-instance v1, LX/NQZ;

    .line 295
    invoke-direct {v1, v0}, LX/NQZ;-><init>(Ljava/util/ArrayList;)V

    .line 298
    goto :goto_10e

    .line 299
    :pswitch_12b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1d

    .line 305
    goto :goto_138

    .line 306
    :pswitch_132  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1d

    .line 312
    :goto_138
    invoke-static {p2, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v8, v9, v0}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-static {v3, v2}, LX/N24;->A08([II)J

    .line 322
    move-result-wide v0

    .line 323
    sget-object v3, LX/PDG;->A02:LX/P4h;

    .line 325
    invoke-virtual {v3, p1, v0, v1, v4}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 328
    goto/16 :goto_1d

    .line 330
    :pswitch_14a  #0x9, 0x11
    invoke-static {v3, v2}, LX/N23;->A05([II)I

    .line 333
    move-result v0

    .line 334
    int-to-long v0, v0

    .line 335
    invoke-direct {p0, p2, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_1d

    .line 341
    invoke-static {p1, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {p2, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v5, :cond_185

    .line 351
    if-eqz v4, :cond_1d

    .line 353
    invoke-static {v5, v4}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 356
    move-result-object v4

    .line 357
    :goto_165
    invoke-static {p1, v0, v1, v4}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    :goto_168
    iget-boolean v0, p0, LX/PST;->A01:Z

    .line 362
    if-nez v0, :cond_1d

    .line 364
    add-int/lit8 v0, v2, 0x2

    .line 366
    aget v1, v3, v0

    .line 368
    ushr-int/lit8 v0, v1, 0x14

    .line 370
    const/4 v5, 0x1

    .line 371
    shl-int/2addr v5, v0

    .line 372
    const v0, 0xfffff

    .line 375
    and-int/2addr v1, v0

    .line 376
    int-to-long v0, v1

    .line 377
    sget-object v4, LX/PDG;->A02:LX/P4h;

    .line 379
    invoke-virtual {v4, p1, v0, v1}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 382
    move-result v3

    .line 383
    or-int/2addr v3, v5

    .line 384
    invoke-virtual {v4, p1, v0, v1, v3}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 387
    goto/16 :goto_1d

    .line 389
    :cond_185
    if-eqz v4, :cond_1d

    .line 391
    goto :goto_165

    .line 392
    :pswitch_188  #0x3c, 0x44
    add-int/lit8 v0, v2, 0x1

    .line 394
    aget v1, v3, v0

    .line 396
    aget v6, v3, v2

    .line 398
    const v0, 0xfffff

    .line 401
    and-int/2addr v1, v0

    .line 402
    int-to-long v0, v1

    .line 403
    invoke-direct {p0, p2, v6, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1d

    .line 409
    invoke-static {p1, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    invoke-static {p2, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    if-eqz v5, :cond_1b7

    .line 419
    if-eqz v4, :cond_1d

    .line 421
    invoke-static {v5, v4}, LX/Oxc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NQW;

    .line 424
    move-result-object v4

    .line 425
    :goto_1a9
    invoke-static {p1, v0, v1, v4}, LX/PDG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    invoke-static {v3, v2}, LX/N24;->A08([II)J

    .line 431
    move-result-wide v0

    .line 432
    sget-object v3, LX/PDG;->A02:LX/P4h;

    .line 434
    invoke-virtual {v3, p1, v0, v1, v6}, LX/P4h;->A0B(Ljava/lang/Object;JI)V

    .line 437
    goto/16 :goto_1d

    .line 439
    :cond_1b7
    if-eqz v4, :cond_1d

    .line 441
    goto :goto_1a9

    .line 442
    :pswitch_1ba  #0x32
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 444
    invoke-static {p1, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    invoke-static {p2, v8, v9}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    const-string v0, "isEmpty"

    .line 452
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1c9
    iget-boolean v0, p0, LX/PST;->A01:Z

    .line 459
    if-nez v0, :cond_1d0

    .line 461
    invoke-static {p1, p2}, LX/PDx;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    :cond_1d0
    return-void

    .line 465
    nop

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_31  #00000001
        :pswitch_73  #00000002
        :pswitch_73  #00000003
        :pswitch_62  #00000004
        :pswitch_73  #00000005
        :pswitch_62  #00000006
        :pswitch_42  #00000007
        :pswitch_53  #00000008
        :pswitch_14a  #00000009
        :pswitch_53  #0000000a
        :pswitch_62  #0000000b
        :pswitch_62  #0000000c
        :pswitch_62  #0000000d
        :pswitch_73  #0000000e
        :pswitch_62  #0000000f
        :pswitch_73  #00000010
        :pswitch_14a  #00000011
        :pswitch_84  #00000012
        :pswitch_84  #00000013
        :pswitch_84  #00000014
        :pswitch_84  #00000015
        :pswitch_84  #00000016
        :pswitch_84  #00000017
        :pswitch_84  #00000018
        :pswitch_84  #00000019
        :pswitch_84  #0000001a
        :pswitch_84  #0000001b
        :pswitch_84  #0000001c
        :pswitch_84  #0000001d
        :pswitch_84  #0000001e
        :pswitch_84  #0000001f
        :pswitch_84  #00000020
        :pswitch_84  #00000021
        :pswitch_84  #00000022
        :pswitch_84  #00000023
        :pswitch_84  #00000024
        :pswitch_84  #00000025
        :pswitch_84  #00000026
        :pswitch_84  #00000027
        :pswitch_84  #00000028
        :pswitch_84  #00000029
        :pswitch_84  #0000002a
        :pswitch_84  #0000002b
        :pswitch_84  #0000002c
        :pswitch_84  #0000002d
        :pswitch_84  #0000002e
        :pswitch_84  #0000002f
        :pswitch_84  #00000030
        :pswitch_84  #00000031
        :pswitch_1ba  #00000032
        :pswitch_12b  #00000033
        :pswitch_12b  #00000034
        :pswitch_12b  #00000035
        :pswitch_12b  #00000036
        :pswitch_12b  #00000037
        :pswitch_12b  #00000038
        :pswitch_12b  #00000039
        :pswitch_12b  #0000003a
        :pswitch_12b  #0000003b
        :pswitch_188  #0000003c
        :pswitch_132  #0000003d
        :pswitch_132  #0000003e
        :pswitch_132  #0000003f
        :pswitch_132  #00000040
        :pswitch_132  #00000041
        :pswitch_132  #00000042
        :pswitch_132  #00000043
        :pswitch_188  #00000044
    .end packed-switch
.end method

.method public final DLj(Ljava/lang/Object;)I
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-boolean v0, v6, LX/PST;->A01:Z

    .line 6
    const/high16 v5, 0xff00000

    .line 8
    const/16 v17, 0x1

    .line 10
    const v14, 0xfffff

    .line 13
    if-eqz v0, :cond_4cb

    .line 15
    sget-object v4, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_13
    iget-object v2, v6, LX/PST;->A02:[I

    .line 21
    array-length v0, v2

    .line 22
    if-ge v3, v0, :cond_4c1

    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 26
    aget v1, v2, v0

    .line 28
    and-int v0, v1, v5

    .line 30
    ushr-int/lit8 v8, v0, 0x14

    .line 32
    aget v5, v2, v3

    .line 34
    and-int/2addr v1, v14

    .line 35
    int-to-long v1, v1

    .line 36
    sget-object v0, LX/UBZ;->A09:LX/UBZ;

    .line 38
    packed-switch v8, :pswitch_data_99c

    .line 41
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x4

    .line 43
    const/high16 v5, 0xff00000

    .line 45
    goto :goto_13

    .line 46
    :pswitch_2e  #0x44
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_29

    .line 52
    goto/16 :goto_1bd

    .line 54
    :pswitch_36  #0x43
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_29

    .line 60
    invoke-static {v7, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v0

    .line 64
    goto/16 :goto_1e2

    .line 66
    :pswitch_42  #0x42
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_29

    .line 72
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    goto/16 :goto_1fd

    .line 82
    :pswitch_52  #0x41
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_29

    .line 88
    goto/16 :goto_215

    .line 90
    :pswitch_5a  #0x40
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_29

    .line 96
    goto/16 :goto_223

    .line 98
    :pswitch_62  #0x3f
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_29

    .line 104
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    move-result v1

    .line 112
    goto/16 :goto_237

    .line 114
    :pswitch_72  #0x3e
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_29

    .line 120
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    goto/16 :goto_24b

    .line 130
    :pswitch_82  #0x3d
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_29

    .line 136
    goto/16 :goto_25e

    .line 138
    :pswitch_8a  #0x3c
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_29

    .line 144
    goto/16 :goto_29a

    .line 146
    :pswitch_92  #0x3b
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_29

    .line 152
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    instance-of v0, v2, LX/Q3k;

    .line 158
    if-eqz v0, :cond_281

    .line 160
    goto/16 :goto_271

    .line 162
    :pswitch_a2  #0x3a
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_29

    .line 168
    goto/16 :goto_2ba

    .line 170
    :pswitch_aa  #0x39
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_29

    .line 176
    goto/16 :goto_2c8

    .line 178
    :pswitch_b2  #0x38
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_29

    .line 184
    goto/16 :goto_2d6

    .line 186
    :pswitch_ba  #0x37
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_29

    .line 192
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    goto/16 :goto_2ea

    .line 202
    :pswitch_ca  #0x36
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_29

    .line 208
    invoke-static {v7, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 211
    move-result-wide v0

    .line 212
    goto/16 :goto_308

    .line 214
    :pswitch_d6  #0x35
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_29

    .line 220
    invoke-static {v7, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 223
    move-result-wide v0

    .line 224
    goto/16 :goto_31f

    .line 226
    :pswitch_e2  #0x34
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_29

    .line 232
    goto/16 :goto_330

    .line 234
    :pswitch_ea  #0x33
    invoke-direct {v6, v7, v5, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_29

    .line 240
    goto/16 :goto_33e

    .line 242
    :pswitch_f2  #0x30
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 248
    invoke-static {v0}, LX/PDx;->A03(Ljava/util/List;)I

    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_29

    .line 254
    goto/16 :goto_1a9

    .line 256
    :pswitch_100  #0x2f
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/List;

    .line 262
    invoke-static {v0}, LX/PDx;->A07(Ljava/util/List;)I

    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_29

    .line 268
    goto/16 :goto_1a9

    .line 270
    :pswitch_10e  #0x2e
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 277
    move-result v0

    .line 278
    shl-int/lit8 v1, v0, 0x3

    .line 280
    if-lez v1, :cond_29

    .line 282
    goto/16 :goto_1a9

    .line 284
    :pswitch_11c  #0x2d
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 291
    move-result v0

    .line 292
    shl-int/lit8 v1, v0, 0x2

    .line 294
    if-lez v1, :cond_29

    .line 296
    goto/16 :goto_1a9

    .line 298
    :pswitch_12a  #0x2c
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/List;

    .line 304
    invoke-static {v0}, LX/PDx;->A04(Ljava/util/List;)I

    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_29

    .line 310
    goto :goto_1a9

    .line 311
    :pswitch_137  #0x2b
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/List;

    .line 317
    invoke-static {v0}, LX/PDx;->A06(Ljava/util/List;)I

    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_29

    .line 323
    goto :goto_1a9

    .line 324
    :pswitch_144  #0x2a
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_29

    .line 334
    goto :goto_1a9

    .line 335
    :pswitch_14f  #0x29
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 342
    move-result v0

    .line 343
    shl-int/lit8 v1, v0, 0x2

    .line 345
    if-lez v1, :cond_29

    .line 347
    goto :goto_1a9

    .line 348
    :pswitch_15c  #0x28
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 355
    move-result v0

    .line 356
    shl-int/lit8 v1, v0, 0x3

    .line 358
    if-lez v1, :cond_29

    .line 360
    goto :goto_1a9

    .line 361
    :pswitch_169  #0x27
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 367
    invoke-static {v0}, LX/PDx;->A05(Ljava/util/List;)I

    .line 370
    move-result v1

    .line 371
    if-lez v1, :cond_29

    .line 373
    goto :goto_1a9

    .line 374
    :pswitch_176  #0x26
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 380
    invoke-static {v0}, LX/PDx;->A02(Ljava/util/List;)I

    .line 383
    move-result v1

    .line 384
    if-lez v1, :cond_29

    .line 386
    goto :goto_1a9

    .line 387
    :pswitch_183  #0x25
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 393
    invoke-static {v0}, LX/PDx;->A01(Ljava/util/List;)I

    .line 396
    move-result v1

    .line 397
    if-lez v1, :cond_29

    .line 399
    goto :goto_1a9

    .line 400
    :pswitch_190  #0x24
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 407
    move-result v0

    .line 408
    shl-int/lit8 v1, v0, 0x2

    .line 410
    if-lez v1, :cond_29

    .line 412
    goto :goto_1a9

    .line 413
    :pswitch_19d  #0x23
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 420
    move-result v0

    .line 421
    shl-int/lit8 v1, v0, 0x3

    .line 423
    if-lez v1, :cond_29

    .line 425
    :goto_1a9
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 428
    move-result v8

    .line 429
    sget-boolean v0, LX/NQb;->A01:Z

    .line 431
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 434
    move-result v0

    .line 435
    add-int/2addr v8, v0

    .line 436
    add-int/2addr v8, v1

    .line 437
    goto/16 :goto_485

    .line 439
    :pswitch_1b7  #0x11
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_29

    .line 445
    :goto_1bd
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/QZI;

    .line 451
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 454
    move-result-object v1

    .line 455
    sget-boolean v0, LX/NQb;->A01:Z

    .line 457
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 460
    move-result v0

    .line 461
    shl-int/lit8 v8, v0, 0x1

    .line 463
    invoke-static {v1, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 466
    move-result v0

    .line 467
    add-int/2addr v8, v0

    .line 468
    goto/16 :goto_485

    .line 470
    :pswitch_1d6  #0x10
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_29

    .line 476
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 478
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 481
    move-result-wide v0

    .line 482
    :goto_1e2
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 485
    move-result v8

    .line 486
    invoke-static {v0, v1}, LX/N23;->A06(J)J

    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 493
    move-result v0

    .line 494
    add-int/2addr v8, v0

    .line 495
    goto/16 :goto_485

    .line 497
    :pswitch_1f1  #0xf
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_29

    .line 503
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 505
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 508
    move-result v1

    .line 509
    :goto_1fd
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 512
    move-result v8

    .line 513
    shl-int/lit8 v0, v1, 0x1

    .line 515
    shr-int/lit8 v1, v1, 0x1f

    .line 517
    xor-int/2addr v1, v0

    .line 518
    sget-boolean v0, LX/NQb;->A01:Z

    .line 520
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 523
    move-result v0

    .line 524
    add-int/2addr v8, v0

    .line 525
    goto/16 :goto_485

    .line 527
    :pswitch_20f  #0xe
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_29

    .line 533
    :goto_215
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 536
    move-result v0

    .line 537
    add-int/lit8 v8, v0, 0x8

    .line 539
    goto/16 :goto_485

    .line 541
    :pswitch_21d  #0xd
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_29

    .line 547
    :goto_223
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 550
    move-result v0

    .line 551
    add-int/lit8 v8, v0, 0x4

    .line 553
    goto/16 :goto_485

    .line 555
    :pswitch_22b  #0xc
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_29

    .line 561
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 563
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 566
    move-result v1

    .line 567
    :goto_237
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 570
    move-result v8

    .line 571
    if-ltz v1, :cond_2f9

    .line 573
    goto/16 :goto_2f0

    .line 575
    :pswitch_23f  #0xb
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_29

    .line 581
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 583
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 586
    move-result v1

    .line 587
    :goto_24b
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 590
    move-result v8

    .line 591
    sget-boolean v0, LX/NQb;->A01:Z

    .line 593
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 596
    move-result v0

    .line 597
    add-int/2addr v8, v0

    .line 598
    goto/16 :goto_485

    .line 600
    :pswitch_258  #0xa
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_29

    .line 606
    :goto_25e
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    goto :goto_271

    .line 611
    :pswitch_263  #0x8
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_29

    .line 617
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    instance-of v0, v2, LX/Q3k;

    .line 623
    if-eqz v0, :cond_281

    .line 625
    :goto_271
    check-cast v2, LX/Q3k;

    .line 627
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 630
    move-result v1

    .line 631
    invoke-virtual {v2}, LX/Q3k;->A02()I

    .line 634
    move-result v0

    .line 635
    invoke-static {v0, v1}, LX/PAh;->A03(II)I

    .line 638
    move-result v8

    .line 639
    goto/16 :goto_485

    .line 641
    :cond_281
    check-cast v2, Ljava/lang/String;

    .line 643
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 646
    move-result v5

    .line 647
    :try_start_287
    invoke-static {v2}, LX/P5a;->A00(Ljava/lang/CharSequence;)I

    .line 650
    move-result v0

    .line 651
    goto :goto_2ae
    :try_end_28c
    .catch LX/O47; {:try_start_287 .. :try_end_28c} :catch_28c

    .line 652
    :catch_28c
    sget-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 657
    move-result-object v0

    .line 658
    array-length v0, v0

    .line 659
    goto :goto_2ae

    .line 660
    :pswitch_294  #0x9
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29

    .line 666
    :goto_29a
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 673
    move-result-object v1

    .line 674
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 676
    check-cast v2, LX/QZI;

    .line 678
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 681
    move-result v5

    .line 682
    invoke-static {v1, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 685
    move-result v0

    .line 686
    :goto_2ae
    invoke-static {v0, v5}, LX/PAh;->A03(II)I

    .line 689
    move-result v8

    .line 690
    goto/16 :goto_485

    .line 692
    :pswitch_2b4  #0x7
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_29

    .line 698
    :goto_2ba
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 701
    move-result v0

    .line 702
    add-int/lit8 v8, v0, 0x1

    .line 704
    goto/16 :goto_485

    .line 706
    :pswitch_2c2  #0x6
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_29

    .line 712
    :goto_2c8
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 715
    move-result v0

    .line 716
    add-int/lit8 v8, v0, 0x4

    .line 718
    goto/16 :goto_485

    .line 720
    :pswitch_2d0  #0x5
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_29

    .line 726
    :goto_2d6
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 729
    move-result v0

    .line 730
    add-int/lit8 v8, v0, 0x8

    .line 732
    goto/16 :goto_485

    .line 734
    :pswitch_2de  #0x4
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_29

    .line 740
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 742
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 745
    move-result v1

    .line 746
    :goto_2ea
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 749
    move-result v8

    .line 750
    if-ltz v1, :cond_2f9

    .line 752
    :goto_2f0
    sget-boolean v0, LX/NQb;->A01:Z

    .line 754
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 757
    move-result v0

    .line 758
    :goto_2f6
    add-int/2addr v8, v0

    .line 759
    goto/16 :goto_485

    .line 761
    :cond_2f9
    const/16 v0, 0xa

    .line 763
    goto :goto_2f6

    .line 764
    :pswitch_2fc  #0x3
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_29

    .line 770
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 772
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 775
    move-result-wide v0

    .line 776
    :goto_308
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 779
    move-result v8

    .line 780
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 783
    move-result v0

    .line 784
    add-int/2addr v8, v0

    .line 785
    goto/16 :goto_485

    .line 787
    :pswitch_313  #0x2
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_29

    .line 793
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 795
    invoke-virtual {v0, v7, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 798
    move-result-wide v0

    .line 799
    :goto_31f
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 802
    move-result v8

    .line 803
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 806
    move-result v0

    .line 807
    add-int/2addr v8, v0

    .line 808
    goto/16 :goto_485

    .line 810
    :pswitch_32a  #0x1
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_29

    .line 816
    :goto_330
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 819
    move-result v0

    .line 820
    add-int/lit8 v8, v0, 0x4

    .line 822
    goto/16 :goto_485

    .line 824
    :pswitch_338  #0x0
    invoke-direct {v6, v7, v3}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_29

    .line 830
    :goto_33e
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 833
    move-result v0

    .line 834
    add-int/lit8 v8, v0, 0x8

    .line 836
    goto/16 :goto_485

    .line 838
    :pswitch_346  #0x22
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/util/List;

    .line 844
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 846
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_49c

    .line 852
    invoke-static {v2}, LX/PDx;->A03(Ljava/util/List;)I

    .line 855
    move-result v0

    .line 856
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 859
    move-result v8

    .line 860
    goto/16 :goto_485

    .line 862
    :pswitch_35e  #0x21
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/List;

    .line 868
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 870
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_49c

    .line 876
    invoke-static {v2}, LX/PDx;->A07(Ljava/util/List;)I

    .line 879
    move-result v0

    .line 880
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 883
    move-result v8

    .line 884
    goto/16 :goto_485

    .line 886
    :pswitch_376  #0x1e
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/List;

    .line 892
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 894
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_49c

    .line 900
    invoke-static {v2}, LX/PDx;->A04(Ljava/util/List;)I

    .line 903
    move-result v0

    .line 904
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 907
    move-result v8

    .line 908
    goto/16 :goto_485

    .line 910
    :pswitch_38e  #0x1d
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/util/List;

    .line 916
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_49c

    .line 924
    invoke-static {v2}, LX/PDx;->A06(Ljava/util/List;)I

    .line 927
    move-result v0

    .line 928
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 931
    move-result v8

    .line 932
    goto/16 :goto_485

    .line 934
    :pswitch_3a6  #0x1c
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/util/List;

    .line 940
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 942
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 945
    move-result v8

    .line 946
    const/4 v1, 0x0

    .line 947
    if-eqz v8, :cond_49c

    .line 949
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 952
    move-result v0

    .line 953
    mul-int/2addr v8, v0

    .line 954
    :goto_3ba
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 957
    move-result v0

    .line 958
    if-ge v1, v0, :cond_485

    .line 960
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/Q3k;

    .line 966
    invoke-virtual {v0}, LX/Q3k;->A02()I

    .line 969
    move-result v0

    .line 970
    invoke-static {v0, v8}, LX/PAh;->A03(II)I

    .line 973
    move-result v8

    .line 974
    add-int/lit8 v1, v1, 0x1

    .line 976
    goto :goto_3ba

    .line 977
    :pswitch_3d1  #0x1b
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Ljava/util/List;

    .line 983
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 986
    move-result-object v9

    .line 987
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 989
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 992
    move-result v2

    .line 993
    const/4 v1, 0x0

    .line 994
    if-eqz v2, :cond_49c

    .line 996
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 999
    move-result v8

    .line 1000
    mul-int/2addr v8, v2

    .line 1001
    :goto_3e9
    if-ge v1, v2, :cond_485

    .line 1003
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/QZI;

    .line 1009
    invoke-static {v9, v0}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0, v8}, LX/PAh;->A03(II)I

    .line 1016
    move-result v8

    .line 1017
    add-int/lit8 v1, v1, 0x1

    .line 1019
    goto :goto_3e9

    .line 1020
    :pswitch_3fc  #0x1a
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/util/List;

    .line 1026
    invoke-static {v5, v0}, LX/PDx;->A00(ILjava/util/List;)I

    .line 1029
    move-result v8

    .line 1030
    goto :goto_485

    .line 1031
    :pswitch_407  #0x19
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_49c

    .line 1041
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 1044
    move-result v0

    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1047
    mul-int/2addr v8, v0

    .line 1048
    goto :goto_485

    .line 1049
    :pswitch_419  #0x16
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/util/List;

    .line 1055
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_49c

    .line 1063
    invoke-static {v2}, LX/PDx;->A05(Ljava/util/List;)I

    .line 1066
    move-result v0

    .line 1067
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 1070
    move-result v8

    .line 1071
    goto :goto_485

    .line 1072
    :pswitch_430  #0x15
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ljava/util/List;

    .line 1078
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1080
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_49c

    .line 1086
    invoke-static {v2}, LX/PDx;->A02(Ljava/util/List;)I

    .line 1089
    move-result v0

    .line 1090
    invoke-static {v5, v1, v0}, LX/PST;->A01(III)I

    .line 1093
    move-result v8

    .line 1094
    goto :goto_485

    .line 1095
    :pswitch_447  #0x14
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/util/List;

    .line 1101
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_49c

    .line 1109
    invoke-static {v2}, LX/PDx;->A01(Ljava/util/List;)I

    .line 1112
    move-result v1

    .line 1113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1116
    move-result v0

    .line 1117
    invoke-static {v5, v0, v1}, LX/PST;->A01(III)I

    .line 1120
    move-result v8

    .line 1121
    goto :goto_485

    .line 1122
    :pswitch_462  #0x13, 0x18, 0x1f
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1129
    move-result v8

    .line 1130
    if-eqz v8, :cond_49c

    .line 1132
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 1135
    move-result v0

    .line 1136
    add-int/lit8 v0, v0, 0x4

    .line 1138
    mul-int/2addr v8, v0

    .line 1139
    goto :goto_485

    .line 1140
    :pswitch_474  #0x12, 0x17, 0x20
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1147
    move-result v8

    .line 1148
    if-eqz v8, :cond_49c

    .line 1150
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 1153
    move-result v0

    .line 1154
    add-int/lit8 v0, v0, 0x8

    .line 1156
    mul-int/2addr v8, v0

    .line 1157
    :cond_485
    :goto_485
    add-int/2addr v13, v8

    .line 1158
    goto/16 :goto_29

    .line 1160
    :pswitch_488  #0x31
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    move-result-object v12

    .line 1164
    check-cast v12, Ljava/util/List;

    .line 1166
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1169
    move-result-object v11

    .line 1170
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1172
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1175
    move-result v10

    .line 1176
    const/4 v9, 0x0

    .line 1177
    const/4 v8, 0x0

    .line 1178
    if-nez v10, :cond_49e

    .line 1180
    :cond_49c
    const/4 v8, 0x0

    .line 1181
    goto :goto_485

    .line 1182
    :cond_49e
    :goto_49e
    if-ge v9, v10, :cond_485

    .line 1184
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, LX/QZI;

    .line 1190
    sget-boolean v0, LX/NQb;->A01:Z

    .line 1192
    invoke-static {v5}, LX/PAh;->A02(I)I

    .line 1195
    move-result v0

    .line 1196
    shl-int/lit8 v1, v0, 0x1

    .line 1198
    invoke-static {v11, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 1201
    move-result v0

    .line 1202
    add-int/2addr v1, v0

    .line 1203
    add-int/2addr v8, v1

    .line 1204
    add-int/lit8 v9, v9, 0x1

    .line 1206
    goto :goto_49e

    .line 1207
    :pswitch_4b7  #0x32
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    const-string v0, "isEmpty"

    .line 1212
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    check-cast v7, LX/NQW;

    .line 1219
    iget-object v0, v7, LX/NQW;->zzjp:LX/P4P;

    .line 1221
    invoke-virtual {v0}, LX/P4P;->A00()I

    .line 1224
    move-result v0

    .line 1225
    add-int/2addr v13, v0

    .line 1226
    return v13

    .line 1227
    :cond_4cb
    const/high16 v16, 0xff00000

    .line 1229
    sget-object v5, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 1231
    const/4 v4, -0x1

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/4 v15, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    :goto_4d3
    iget-object v1, v6, LX/PST;->A02:[I

    .line 1237
    array-length v0, v1

    .line 1238
    if-ge v3, v0, :cond_991

    .line 1240
    add-int/lit8 v0, v3, 0x1

    .line 1242
    aget v11, v1, v0

    .line 1244
    aget v9, v1, v3

    .line 1246
    and-int v0, v11, v16

    .line 1248
    const v12, 0xfffff

    .line 1251
    ushr-int/lit8 v10, v0, 0x14

    .line 1253
    const/16 v0, 0x11

    .line 1255
    if-gt v10, v0, :cond_984

    .line 1257
    add-int/lit8 v0, v3, 0x2

    .line 1259
    aget v0, v1, v0

    .line 1261
    and-int v2, v0, v12

    .line 1263
    ushr-int/lit8 v0, v0, 0x14

    .line 1265
    shl-int v8, v17, v0

    .line 1267
    if-eq v2, v4, :cond_4fb

    .line 1269
    int-to-long v0, v2

    .line 1270
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    move-result v14

    .line 1274
    move v4, v2

    .line 1275
    :cond_4fb
    :goto_4fb
    and-int/2addr v11, v12

    .line 1276
    int-to-long v1, v11

    .line 1277
    packed-switch v10, :pswitch_data_a2a

    .line 1280
    :cond_500
    :goto_500
    add-int/lit8 v3, v3, 0x4

    .line 1282
    goto :goto_4d3

    .line 1283
    :pswitch_503  #0x44
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_500

    .line 1289
    goto/16 :goto_829

    .line 1291
    :pswitch_50b  #0x43
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_500

    .line 1297
    invoke-static {v7, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 1300
    move-result-wide v0

    .line 1301
    goto/16 :goto_84a

    .line 1303
    :pswitch_517  #0x42
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_500

    .line 1309
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1316
    move-result v1

    .line 1317
    goto/16 :goto_861

    .line 1319
    :pswitch_527  #0x41
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_500

    .line 1325
    goto/16 :goto_877

    .line 1327
    :pswitch_52f  #0x40
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_500

    .line 1333
    goto/16 :goto_883

    .line 1335
    :pswitch_537  #0x3f
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_500

    .line 1341
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1348
    move-result v1

    .line 1349
    goto/16 :goto_893

    .line 1351
    :pswitch_547  #0x3e
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_500

    .line 1357
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1364
    move-result v1

    .line 1365
    goto/16 :goto_8ac

    .line 1367
    :pswitch_557  #0x3d
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_500

    .line 1373
    goto/16 :goto_8bc

    .line 1375
    :pswitch_55f  #0x3c
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_500

    .line 1381
    goto/16 :goto_8f3

    .line 1383
    :pswitch_567  #0x3b
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_500

    .line 1389
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    move-result-object v2

    .line 1393
    instance-of v0, v2, LX/Q3k;

    .line 1395
    if-eqz v0, :cond_8dc

    .line 1397
    goto/16 :goto_8cd

    .line 1399
    :pswitch_577  #0x3a
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_500

    .line 1405
    goto/16 :goto_910

    .line 1407
    :pswitch_57f  #0x39
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_500

    .line 1413
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1416
    move-result v0

    .line 1417
    add-int/lit8 v2, v0, 0x4

    .line 1419
    goto/16 :goto_981

    .line 1421
    :pswitch_58d  #0x38
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_500

    .line 1427
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1430
    move-result v0

    .line 1431
    add-int/lit8 v8, v0, 0x8

    .line 1433
    goto/16 :goto_916

    .line 1435
    :pswitch_59b  #0x37
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_500

    .line 1441
    invoke-static {v7, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1448
    move-result v1

    .line 1449
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1452
    move-result v8

    .line 1453
    if-ltz v1, :cond_8a1

    .line 1455
    goto/16 :goto_899

    .line 1457
    :pswitch_5b1  #0x36
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_500

    .line 1463
    goto :goto_5be

    .line 1464
    :pswitch_5b8  #0x35
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_500

    .line 1470
    :goto_5be
    invoke-static {v7, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 1473
    move-result-wide v0

    .line 1474
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1477
    move-result v8

    .line 1478
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 1481
    move-result v0

    .line 1482
    add-int/2addr v8, v0

    .line 1483
    goto/16 :goto_916

    .line 1485
    :pswitch_5cd  #0x34
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_500

    .line 1491
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1494
    move-result v0

    .line 1495
    add-int/lit8 v2, v0, 0x4

    .line 1497
    goto/16 :goto_981

    .line 1499
    :pswitch_5db  #0x33
    invoke-direct {v6, v7, v9, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_500

    .line 1505
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1508
    move-result v0

    .line 1509
    add-int/lit8 v8, v0, 0x8

    .line 1511
    goto/16 :goto_916

    .line 1513
    :pswitch_5e9  #0x30
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Ljava/util/List;

    .line 1519
    invoke-static {v0}, LX/PDx;->A03(Ljava/util/List;)I

    .line 1522
    move-result v1

    .line 1523
    if-lez v1, :cond_500

    .line 1525
    goto/16 :goto_6a0

    .line 1527
    :pswitch_5f7  #0x2f
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/util/List;

    .line 1533
    invoke-static {v0}, LX/PDx;->A07(Ljava/util/List;)I

    .line 1536
    move-result v1

    .line 1537
    if-lez v1, :cond_500

    .line 1539
    goto/16 :goto_6a0

    .line 1541
    :pswitch_605  #0x2e
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1548
    move-result v0

    .line 1549
    shl-int/lit8 v1, v0, 0x3

    .line 1551
    if-lez v1, :cond_500

    .line 1553
    goto/16 :goto_6a0

    .line 1555
    :pswitch_613  #0x2d
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1562
    move-result v0

    .line 1563
    shl-int/lit8 v1, v0, 0x2

    .line 1565
    if-lez v1, :cond_500

    .line 1567
    goto/16 :goto_6a0

    .line 1569
    :pswitch_621  #0x2c
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Ljava/util/List;

    .line 1575
    invoke-static {v0}, LX/PDx;->A04(Ljava/util/List;)I

    .line 1578
    move-result v1

    .line 1579
    if-lez v1, :cond_500

    .line 1581
    goto :goto_6a0

    .line 1582
    :pswitch_62e  #0x2b
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/util/List;

    .line 1588
    invoke-static {v0}, LX/PDx;->A06(Ljava/util/List;)I

    .line 1591
    move-result v1

    .line 1592
    if-lez v1, :cond_500

    .line 1594
    goto :goto_6a0

    .line 1595
    :pswitch_63b  #0x2a
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1602
    move-result v1

    .line 1603
    if-lez v1, :cond_500

    .line 1605
    goto :goto_6a0

    .line 1606
    :pswitch_646  #0x29
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1613
    move-result v0

    .line 1614
    shl-int/lit8 v1, v0, 0x2

    .line 1616
    if-lez v1, :cond_500

    .line 1618
    goto :goto_6a0

    .line 1619
    :pswitch_653  #0x28
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1626
    move-result v0

    .line 1627
    shl-int/lit8 v1, v0, 0x3

    .line 1629
    if-lez v1, :cond_500

    .line 1631
    goto :goto_6a0

    .line 1632
    :pswitch_660  #0x27
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/util/List;

    .line 1638
    invoke-static {v0}, LX/PDx;->A05(Ljava/util/List;)I

    .line 1641
    move-result v1

    .line 1642
    if-lez v1, :cond_500

    .line 1644
    goto :goto_6a0

    .line 1645
    :pswitch_66d  #0x26
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Ljava/util/List;

    .line 1651
    invoke-static {v0}, LX/PDx;->A02(Ljava/util/List;)I

    .line 1654
    move-result v1

    .line 1655
    if-lez v1, :cond_500

    .line 1657
    goto :goto_6a0

    .line 1658
    :pswitch_67a  #0x25
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Ljava/util/List;

    .line 1664
    invoke-static {v0}, LX/PDx;->A01(Ljava/util/List;)I

    .line 1667
    move-result v1

    .line 1668
    if-lez v1, :cond_500

    .line 1670
    goto :goto_6a0

    .line 1671
    :pswitch_687  #0x24
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1678
    move-result v0

    .line 1679
    shl-int/lit8 v1, v0, 0x2

    .line 1681
    if-lez v1, :cond_500

    .line 1683
    goto :goto_6a0

    .line 1684
    :pswitch_694  #0x23
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1691
    move-result v0

    .line 1692
    shl-int/lit8 v1, v0, 0x3

    .line 1694
    if-lez v1, :cond_500

    .line 1696
    :goto_6a0
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1699
    move-result v8

    .line 1700
    sget-boolean v0, LX/NQb;->A01:Z

    .line 1702
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1705
    move-result v0

    .line 1706
    add-int/2addr v8, v0

    .line 1707
    add-int/2addr v8, v1

    .line 1708
    goto/16 :goto_916

    .line 1710
    :pswitch_6ae  #0x22
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/util/List;

    .line 1716
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_809

    .line 1724
    invoke-static {v2}, LX/PDx;->A03(Ljava/util/List;)I

    .line 1727
    move-result v0

    .line 1728
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1731
    move-result v8

    .line 1732
    goto/16 :goto_916

    .line 1734
    :pswitch_6c6  #0x21
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Ljava/util/List;

    .line 1740
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1742
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_809

    .line 1748
    invoke-static {v2}, LX/PDx;->A07(Ljava/util/List;)I

    .line 1751
    move-result v0

    .line 1752
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1755
    move-result v8

    .line 1756
    goto/16 :goto_916

    .line 1758
    :pswitch_6de  #0x1e
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Ljava/util/List;

    .line 1764
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_809

    .line 1772
    invoke-static {v2}, LX/PDx;->A04(Ljava/util/List;)I

    .line 1775
    move-result v0

    .line 1776
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1779
    move-result v8

    .line 1780
    goto/16 :goto_916

    .line 1782
    :pswitch_6f6  #0x1d
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ljava/util/List;

    .line 1788
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1790
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_809

    .line 1796
    invoke-static {v2}, LX/PDx;->A06(Ljava/util/List;)I

    .line 1799
    move-result v0

    .line 1800
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1803
    move-result v8

    .line 1804
    goto/16 :goto_916

    .line 1806
    :pswitch_70e  #0x1c
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Ljava/util/List;

    .line 1812
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1817
    move-result v8

    .line 1818
    const/4 v1, 0x0

    .line 1819
    if-eqz v8, :cond_809

    .line 1821
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1824
    move-result v0

    .line 1825
    mul-int/2addr v8, v0

    .line 1826
    :goto_722
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1829
    move-result v0

    .line 1830
    if-ge v1, v0, :cond_916

    .line 1832
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/Q3k;

    .line 1838
    invoke-virtual {v0}, LX/Q3k;->A02()I

    .line 1841
    move-result v0

    .line 1842
    invoke-static {v0, v8}, LX/PAh;->A03(II)I

    .line 1845
    move-result v8

    .line 1846
    add-int/lit8 v1, v1, 0x1

    .line 1848
    goto :goto_722

    .line 1849
    :pswitch_739  #0x1b
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1852
    move-result-object v11

    .line 1853
    check-cast v11, Ljava/util/List;

    .line 1855
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 1858
    move-result-object v10

    .line 1859
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1861
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1864
    move-result v2

    .line 1865
    const/4 v1, 0x0

    .line 1866
    if-eqz v2, :cond_809

    .line 1868
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1871
    move-result v8

    .line 1872
    mul-int/2addr v8, v2

    .line 1873
    :goto_751
    if-ge v1, v2, :cond_916

    .line 1875
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, LX/QZI;

    .line 1881
    invoke-static {v10, v0}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 1884
    move-result v0

    .line 1885
    invoke-static {v0, v8}, LX/PAh;->A03(II)I

    .line 1888
    move-result v8

    .line 1889
    add-int/lit8 v1, v1, 0x1

    .line 1891
    goto :goto_751

    .line 1892
    :pswitch_764  #0x1a
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Ljava/util/List;

    .line 1898
    invoke-static {v9, v0}, LX/PDx;->A00(ILjava/util/List;)I

    .line 1901
    move-result v8

    .line 1902
    goto/16 :goto_916

    .line 1904
    :pswitch_770  #0x19
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 1911
    move-result v8

    .line 1912
    if-eqz v8, :cond_809

    .line 1914
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 1917
    move-result v0

    .line 1918
    add-int/lit8 v0, v0, 0x1

    .line 1920
    mul-int/2addr v8, v0

    .line 1921
    goto/16 :goto_916

    .line 1923
    :pswitch_783  #0x16
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Ljava/util/List;

    .line 1929
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_809

    .line 1937
    invoke-static {v2}, LX/PDx;->A05(Ljava/util/List;)I

    .line 1940
    move-result v0

    .line 1941
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1944
    move-result v8

    .line 1945
    goto/16 :goto_916

    .line 1947
    :pswitch_79b  #0x15
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Ljava/util/List;

    .line 1953
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1955
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_809

    .line 1961
    invoke-static {v2}, LX/PDx;->A02(Ljava/util/List;)I

    .line 1964
    move-result v0

    .line 1965
    invoke-static {v9, v1, v0}, LX/PST;->A01(III)I

    .line 1968
    move-result v8

    .line 1969
    goto/16 :goto_916

    .line 1971
    :pswitch_7b3  #0x14
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Ljava/util/List;

    .line 1977
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 1979
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_809

    .line 1985
    invoke-static {v2}, LX/PDx;->A01(Ljava/util/List;)I

    .line 1988
    move-result v1

    .line 1989
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1992
    move-result v0

    .line 1993
    invoke-static {v9, v0, v1}, LX/PST;->A01(III)I

    .line 1996
    move-result v8

    .line 1997
    goto/16 :goto_916

    .line 1999
    :pswitch_7cf  #0x13, 0x18, 0x1f
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 2006
    move-result v8

    .line 2007
    if-eqz v8, :cond_809

    .line 2009
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2012
    move-result v0

    .line 2013
    add-int/lit8 v0, v0, 0x4

    .line 2015
    mul-int/2addr v8, v0

    .line 2016
    goto/16 :goto_916

    .line 2018
    :pswitch_7e2  #0x12, 0x17, 0x20
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, LX/PST;->A08(Ljava/lang/Object;)I

    .line 2025
    move-result v8

    .line 2026
    if-eqz v8, :cond_809

    .line 2028
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2031
    move-result v0

    .line 2032
    add-int/lit8 v0, v0, 0x8

    .line 2034
    mul-int/2addr v8, v0

    .line 2035
    goto/16 :goto_916

    .line 2037
    :pswitch_7f5  #0x31
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2040
    move-result-object v13

    .line 2041
    check-cast v13, Ljava/util/List;

    .line 2043
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 2046
    move-result-object v12

    .line 2047
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 2049
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2052
    move-result v11

    .line 2053
    const/4 v10, 0x0

    .line 2054
    const/4 v8, 0x0

    .line 2055
    if-nez v11, :cond_80c

    .line 2057
    :cond_809
    const/4 v8, 0x0

    .line 2058
    goto/16 :goto_916

    .line 2060
    :cond_80c
    :goto_80c
    if-ge v10, v11, :cond_916

    .line 2062
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, LX/QZI;

    .line 2068
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2070
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2073
    move-result v0

    .line 2074
    shl-int/lit8 v1, v0, 0x1

    .line 2076
    invoke-static {v12, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 2079
    move-result v0

    .line 2080
    add-int/2addr v1, v0

    .line 2081
    add-int/2addr v8, v1

    .line 2082
    add-int/lit8 v10, v10, 0x1

    .line 2084
    goto :goto_80c

    .line 2085
    :pswitch_825  #0x11
    and-int v0, v14, v8

    .line 2087
    if-eqz v0, :cond_500

    .line 2089
    :goto_829
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, LX/QZI;

    .line 2095
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 2098
    move-result-object v1

    .line 2099
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2101
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2104
    move-result v0

    .line 2105
    shl-int/lit8 v8, v0, 0x1

    .line 2107
    invoke-static {v1, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 2110
    move-result v0

    .line 2111
    add-int/2addr v8, v0

    .line 2112
    goto/16 :goto_916

    .line 2114
    :pswitch_842  #0x10
    and-int v0, v14, v8

    .line 2116
    if-eqz v0, :cond_500

    .line 2118
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2121
    move-result-wide v0

    .line 2122
    :goto_84a
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2125
    move-result v8

    .line 2126
    invoke-static {v0, v1}, LX/N23;->A06(J)J

    .line 2129
    move-result-wide v0

    .line 2130
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 2133
    move-result v0

    .line 2134
    add-int/2addr v8, v0

    .line 2135
    goto/16 :goto_916

    .line 2137
    :pswitch_859  #0xf
    and-int v0, v14, v8

    .line 2139
    if-eqz v0, :cond_500

    .line 2141
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2144
    move-result v1

    .line 2145
    :goto_861
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2148
    move-result v8

    .line 2149
    shl-int/lit8 v0, v1, 0x1

    .line 2151
    shr-int/lit8 v1, v1, 0x1f

    .line 2153
    xor-int/2addr v1, v0

    .line 2154
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2156
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2159
    move-result v0

    .line 2160
    add-int/2addr v8, v0

    .line 2161
    goto/16 :goto_916

    .line 2163
    :pswitch_873  #0xe
    and-int v0, v14, v8

    .line 2165
    if-eqz v0, :cond_500

    .line 2167
    :goto_877
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2170
    move-result v0

    .line 2171
    add-int/lit8 v8, v0, 0x8

    .line 2173
    goto/16 :goto_916

    .line 2175
    :pswitch_87f  #0xd
    and-int v0, v14, v8

    .line 2177
    if-eqz v0, :cond_500

    .line 2179
    :goto_883
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2182
    move-result v0

    .line 2183
    add-int/lit8 v2, v0, 0x4

    .line 2185
    goto/16 :goto_981

    .line 2187
    :pswitch_88b  #0xc
    and-int v0, v14, v8

    .line 2189
    if-eqz v0, :cond_500

    .line 2191
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2194
    move-result v1

    .line 2195
    :goto_893
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2198
    move-result v8

    .line 2199
    if-ltz v1, :cond_8a1

    .line 2201
    :goto_899
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2203
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2206
    move-result v0

    .line 2207
    :goto_89f
    add-int/2addr v8, v0

    .line 2208
    goto :goto_916

    .line 2209
    :cond_8a1
    const/16 v0, 0xa

    .line 2211
    goto :goto_89f

    .line 2212
    :pswitch_8a4  #0xb
    and-int v0, v14, v8

    .line 2214
    if-eqz v0, :cond_500

    .line 2216
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2219
    move-result v1

    .line 2220
    :goto_8ac
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2223
    move-result v8

    .line 2224
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2226
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2229
    move-result v0

    .line 2230
    add-int/2addr v8, v0

    .line 2231
    goto :goto_916

    .line 2232
    :pswitch_8b8  #0xa
    and-int v0, v14, v8

    .line 2234
    if-eqz v0, :cond_500

    .line 2236
    :goto_8bc
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2239
    move-result-object v2

    .line 2240
    goto :goto_8cd

    .line 2241
    :pswitch_8c1  #0x8
    and-int v0, v14, v8

    .line 2243
    if-eqz v0, :cond_500

    .line 2245
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2248
    move-result-object v2

    .line 2249
    instance-of v0, v2, LX/Q3k;

    .line 2251
    if-eqz v0, :cond_8dc

    .line 2253
    :goto_8cd
    check-cast v2, LX/Q3k;

    .line 2255
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2258
    move-result v1

    .line 2259
    invoke-virtual {v2}, LX/Q3k;->A02()I

    .line 2262
    move-result v0

    .line 2263
    invoke-static {v0, v1}, LX/PAh;->A03(II)I

    .line 2266
    move-result v8

    .line 2267
    goto :goto_916

    .line 2268
    :cond_8dc
    check-cast v2, Ljava/lang/String;

    .line 2270
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2273
    move-result v8

    .line 2274
    :try_start_8e2
    invoke-static {v2}, LX/P5a;->A00(Ljava/lang/CharSequence;)I

    .line 2277
    move-result v0

    .line 2278
    goto :goto_907
    :try_end_8e7
    .catch LX/O47; {:try_start_8e2 .. :try_end_8e7} :catch_8e7

    .line 2279
    :catch_8e7
    sget-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 2281
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2284
    move-result-object v0

    .line 2285
    array-length v0, v0

    .line 2286
    goto :goto_907

    .line 2287
    :pswitch_8ef  #0x9
    and-int v0, v14, v8

    .line 2289
    if-eqz v0, :cond_500

    .line 2291
    :goto_8f3
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2294
    move-result-object v2

    .line 2295
    invoke-direct {v6, v3}, LX/PST;->A0A(I)LX/QWK;

    .line 2298
    move-result-object v1

    .line 2299
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 2301
    check-cast v2, LX/QZI;

    .line 2303
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2306
    move-result v8

    .line 2307
    invoke-static {v1, v2}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 2310
    move-result v0

    .line 2311
    :goto_907
    invoke-static {v0, v8}, LX/PAh;->A03(II)I

    .line 2314
    move-result v8

    .line 2315
    goto :goto_916

    .line 2316
    :pswitch_90c  #0x7
    and-int v0, v14, v8

    .line 2318
    if-eqz v0, :cond_500

    .line 2320
    :goto_910
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2323
    move-result v0

    .line 2324
    add-int/lit8 v8, v0, 0x1

    .line 2326
    :cond_916
    :goto_916
    add-int/2addr v15, v8

    .line 2327
    goto/16 :goto_500

    .line 2329
    :pswitch_919  #0x6
    and-int v0, v14, v8

    .line 2331
    if-eqz v0, :cond_500

    .line 2333
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2336
    move-result v0

    .line 2337
    add-int/lit8 v2, v0, 0x4

    .line 2339
    goto :goto_981

    .line 2340
    :pswitch_924  #0x5
    and-int v0, v14, v8

    .line 2342
    if-eqz v0, :cond_500

    .line 2344
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2347
    move-result v0

    .line 2348
    add-int/lit8 v2, v0, 0x8

    .line 2350
    goto :goto_981

    .line 2351
    :pswitch_92f  #0x4
    and-int v0, v14, v8

    .line 2353
    if-eqz v0, :cond_500

    .line 2355
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2358
    move-result v1

    .line 2359
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2362
    move-result v2

    .line 2363
    if-ltz v1, :cond_945

    .line 2365
    sget-boolean v0, LX/NQb;->A01:Z

    .line 2367
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2370
    move-result v0

    .line 2371
    :goto_943
    add-int/2addr v2, v0

    .line 2372
    goto :goto_981

    .line 2373
    :cond_945
    const/16 v0, 0xa

    .line 2375
    goto :goto_943

    .line 2376
    :pswitch_948  #0x3
    and-int v0, v14, v8

    .line 2378
    if-eqz v0, :cond_500

    .line 2380
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2383
    move-result-wide v0

    .line 2384
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2387
    move-result v2

    .line 2388
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 2391
    move-result v0

    .line 2392
    add-int/2addr v2, v0

    .line 2393
    goto :goto_981

    .line 2394
    :pswitch_95a  #0x2
    and-int v0, v14, v8

    .line 2396
    if-eqz v0, :cond_500

    .line 2398
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2401
    move-result-wide v0

    .line 2402
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2405
    move-result v2

    .line 2406
    invoke-static {v0, v1}, LX/NQb;->A01(J)I

    .line 2409
    move-result v0

    .line 2410
    add-int/2addr v2, v0

    .line 2411
    goto :goto_981

    .line 2412
    :pswitch_96c  #0x1
    and-int v0, v14, v8

    .line 2414
    if-eqz v0, :cond_500

    .line 2416
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2419
    move-result v0

    .line 2420
    add-int/lit8 v2, v0, 0x4

    .line 2422
    goto :goto_981

    .line 2423
    :pswitch_977  #0x0
    and-int v0, v14, v8

    .line 2425
    if-eqz v0, :cond_500

    .line 2427
    invoke-static {v9}, LX/PAh;->A02(I)I

    .line 2430
    move-result v0

    .line 2431
    add-int/lit8 v2, v0, 0x8

    .line 2433
    :goto_981
    add-int/2addr v15, v2

    .line 2434
    goto/16 :goto_500

    .line 2436
    :cond_984
    const/4 v8, 0x0

    .line 2437
    goto/16 :goto_4fb

    .line 2439
    :pswitch_987  #0x32
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2442
    const-string v0, "isEmpty"

    .line 2444
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    :cond_991
    check-cast v7, LX/NQW;

    .line 2451
    iget-object v0, v7, LX/NQW;->zzjp:LX/P4P;

    .line 2453
    invoke-virtual {v0}, LX/P4P;->A00()I

    .line 2456
    move-result v0

    .line 2457
    add-int/2addr v15, v0

    .line 2458
    return v15

    .line 2459
    nop

    .line 2460
    :pswitch_data_99c
    .packed-switch 0x0
        :pswitch_338  #00000000
        :pswitch_32a  #00000001
        :pswitch_313  #00000002
        :pswitch_2fc  #00000003
        :pswitch_2de  #00000004
        :pswitch_2d0  #00000005
        :pswitch_2c2  #00000006
        :pswitch_2b4  #00000007
        :pswitch_263  #00000008
        :pswitch_294  #00000009
        :pswitch_258  #0000000a
        :pswitch_23f  #0000000b
        :pswitch_22b  #0000000c
        :pswitch_21d  #0000000d
        :pswitch_20f  #0000000e
        :pswitch_1f1  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1b7  #00000011
        :pswitch_474  #00000012
        :pswitch_462  #00000013
        :pswitch_447  #00000014
        :pswitch_430  #00000015
        :pswitch_419  #00000016
        :pswitch_474  #00000017
        :pswitch_462  #00000018
        :pswitch_407  #00000019
        :pswitch_3fc  #0000001a
        :pswitch_3d1  #0000001b
        :pswitch_3a6  #0000001c
        :pswitch_38e  #0000001d
        :pswitch_376  #0000001e
        :pswitch_462  #0000001f
        :pswitch_474  #00000020
        :pswitch_35e  #00000021
        :pswitch_346  #00000022
        :pswitch_19d  #00000023
        :pswitch_190  #00000024
        :pswitch_183  #00000025
        :pswitch_176  #00000026
        :pswitch_169  #00000027
        :pswitch_15c  #00000028
        :pswitch_14f  #00000029
        :pswitch_144  #0000002a
        :pswitch_137  #0000002b
        :pswitch_12a  #0000002c
        :pswitch_11c  #0000002d
        :pswitch_10e  #0000002e
        :pswitch_100  #0000002f
        :pswitch_f2  #00000030
        :pswitch_488  #00000031
        :pswitch_4b7  #00000032
        :pswitch_ea  #00000033
        :pswitch_e2  #00000034
        :pswitch_d6  #00000035
        :pswitch_ca  #00000036
        :pswitch_ba  #00000037
        :pswitch_b2  #00000038
        :pswitch_aa  #00000039
        :pswitch_a2  #0000003a
        :pswitch_92  #0000003b
        :pswitch_8a  #0000003c
        :pswitch_82  #0000003d
        :pswitch_72  #0000003e
        :pswitch_62  #0000003f
        :pswitch_5a  #00000040
        :pswitch_52  #00000041
        :pswitch_42  #00000042
        :pswitch_36  #00000043
        :pswitch_2e  #00000044
    .end packed-switch

    :pswitch_data_a2a
    .packed-switch 0x0
        :pswitch_977  #00000000
        :pswitch_96c  #00000001
        :pswitch_95a  #00000002
        :pswitch_948  #00000003
        :pswitch_92f  #00000004
        :pswitch_924  #00000005
        :pswitch_919  #00000006
        :pswitch_90c  #00000007
        :pswitch_8c1  #00000008
        :pswitch_8ef  #00000009
        :pswitch_8b8  #0000000a
        :pswitch_8a4  #0000000b
        :pswitch_88b  #0000000c
        :pswitch_87f  #0000000d
        :pswitch_873  #0000000e
        :pswitch_859  #0000000f
        :pswitch_842  #00000010
        :pswitch_825  #00000011
        :pswitch_7e2  #00000012
        :pswitch_7cf  #00000013
        :pswitch_7b3  #00000014
        :pswitch_79b  #00000015
        :pswitch_783  #00000016
        :pswitch_7e2  #00000017
        :pswitch_7cf  #00000018
        :pswitch_770  #00000019
        :pswitch_764  #0000001a
        :pswitch_739  #0000001b
        :pswitch_70e  #0000001c
        :pswitch_6f6  #0000001d
        :pswitch_6de  #0000001e
        :pswitch_7cf  #0000001f
        :pswitch_7e2  #00000020
        :pswitch_6c6  #00000021
        :pswitch_6ae  #00000022
        :pswitch_694  #00000023
        :pswitch_687  #00000024
        :pswitch_67a  #00000025
        :pswitch_66d  #00000026
        :pswitch_660  #00000027
        :pswitch_653  #00000028
        :pswitch_646  #00000029
        :pswitch_63b  #0000002a
        :pswitch_62e  #0000002b
        :pswitch_621  #0000002c
        :pswitch_613  #0000002d
        :pswitch_605  #0000002e
        :pswitch_5f7  #0000002f
        :pswitch_5e9  #00000030
        :pswitch_7f5  #00000031
        :pswitch_987  #00000032
        :pswitch_5db  #00000033
        :pswitch_5cd  #00000034
        :pswitch_5b8  #00000035
        :pswitch_5b1  #00000036
        :pswitch_59b  #00000037
        :pswitch_58d  #00000038
        :pswitch_57f  #00000039
        :pswitch_577  #0000003a
        :pswitch_567  #0000003b
        :pswitch_55f  #0000003c
        :pswitch_557  #0000003d
        :pswitch_547  #0000003e
        :pswitch_537  #0000003f
        :pswitch_52f  #00000040
        :pswitch_527  #00000041
        :pswitch_517  #00000042
        :pswitch_50b  #00000043
        :pswitch_503  #00000044
    .end packed-switch
.end method

.method public final DLm(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/PST;->A0C:[I

    .line 4
    const/16 v16, 0x1

    .line 6
    if-eqz v6, :cond_c6

    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_c6

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    :goto_f
    aget v10, v6, v3

    .line 17
    invoke-direct {v7, v10}, LX/PST;->A00(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v1, v7, LX/PST;->A02:[I

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 25
    aget v9, v1, v0

    .line 27
    iget-boolean v11, v7, LX/PST;->A01:Z

    .line 29
    const v13, 0xfffff

    .line 32
    move-object/from16 v8, p1

    .line 34
    if-nez v11, :cond_c2

    .line 36
    add-int/lit8 v0, v2, 0x2

    .line 38
    aget v0, v1, v0

    .line 40
    and-int v12, v0, v13

    .line 42
    ushr-int/lit8 v0, v0, 0x14

    .line 44
    shl-int v16, v16, v0

    .line 46
    if-eq v12, v4, :cond_38

    .line 48
    sget-object v4, LX/PST;->A0F:Lsun/misc/Unsafe;

    .line 50
    int-to-long v0, v12

    .line 51
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v14

    .line 55
    move v4, v12

    .line 56
    :cond_38
    :goto_38
    const/high16 v0, 0x10000000

    .line 58
    and-int/2addr v0, v9

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    if-eqz v11, :cond_46

    .line 63
    invoke-direct {v7, v8, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    :cond_45
    return v15

    .line 70
    :cond_46
    and-int v0, v14, v16

    .line 72
    if-eqz v0, :cond_45

    .line 74
    :cond_4a
    const/high16 v0, 0xff00000

    .line 76
    and-int/2addr v0, v9

    .line 77
    ushr-int/lit8 v1, v0, 0x14

    .line 79
    const/16 v0, 0x9

    .line 81
    if-eq v1, v0, :cond_9e

    .line 83
    const/16 v0, 0x11

    .line 85
    if-eq v1, v0, :cond_9e

    .line 87
    const/16 v0, 0x1b

    .line 89
    if-eq v1, v0, :cond_7c

    .line 91
    const/16 v0, 0x3c

    .line 93
    if-eq v1, v0, :cond_77

    .line 95
    const/16 v0, 0x44

    .line 97
    if-eq v1, v0, :cond_77

    .line 99
    const/16 v0, 0x31

    .line 101
    if-eq v1, v0, :cond_7c

    .line 103
    const/16 v0, 0x32

    .line 105
    if-ne v1, v0, :cond_ba

    .line 107
    and-int/2addr v9, v13

    .line 108
    int-to-long v0, v9

    .line 109
    invoke-static {v8, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    const-string v0, "isEmpty"

    .line 114
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-direct {v7, v8, v10, v2}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 122
    move-result v0

    .line 123
    goto :goto_a4

    .line 124
    :cond_7c
    invoke-static {v9, v8}, LX/PST;->A0B(ILjava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_ba

    .line 134
    invoke-direct {v7, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_ba

    .line 145
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, LX/QWK;->DLm(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_45

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_8b

    .line 158
    :cond_9e
    if-eqz v11, :cond_b7

    .line 160
    invoke-direct {v7, v8, v2}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 163
    move-result v0

    .line 164
    :goto_a4
    if-eqz v0, :cond_ba

    .line 166
    invoke-direct {v7, v2}, LX/PST;->A0A(I)LX/QWK;

    .line 169
    move-result-object v2

    .line 170
    and-int/2addr v9, v13

    .line 171
    int-to-long v0, v9

    .line 172
    invoke-static {v8, v0, v1}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, LX/QWK;->DLm(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ba

    .line 182
    return v15

    .line 183
    :cond_b7
    and-int v0, v14, v16

    .line 185
    goto :goto_a4

    .line 186
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 188
    const/16 v16, 0x1

    .line 190
    if-ge v3, v5, :cond_c6

    .line 192
    goto/16 :goto_f

    .line 194
    :cond_c2
    const/16 v16, 0x0

    .line 196
    goto/16 :goto_38

    .line 198
    :cond_c6
    return v16
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    .line 0
    iget-object v7, p0, LX/PST;->A02:[I

    .line 2
    array-length v6, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    const/4 v2, 0x1

    .line 6
    if-ge v5, v6, :cond_7b

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 10
    aget v4, v7, v0

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v0, v4, v3

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v4, v0

    .line 21
    ushr-int/lit8 v0, v4, 0x14

    .line 23
    packed-switch v0, :pswitch_data_a4

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v5, v5, 0x4

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1d  #0x7
    invoke-direct {p0, p1, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, p2, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    if-ne v3, v0, :cond_a2

    .line 39
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, p2, v1, v2}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_59

    .line 50
    :pswitch_32  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v0, v5, 0x2

    .line 52
    aget v0, v7, v0

    .line 54
    and-int/2addr v0, v3

    .line 55
    int-to-long v3, v0

    .line 56
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 58
    invoke-virtual {v0, p1, v3, v4}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0, p2, v3, v4}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 65
    move-result v0

    .line 66
    if-ne v8, v0, :cond_a2

    .line 68
    goto :goto_66

    .line 69
    :pswitch_45  #0x1, 0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, p2, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 76
    move-result v0

    .line 77
    if-ne v3, v0, :cond_a2

    .line 79
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, p2, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 88
    move-result v0

    .line 89
    :goto_59
    if-eq v3, v0, :cond_1a

    .line 91
    return v9

    .line 92
    :pswitch_5c  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, p2, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_a2

    .line 102
    :goto_66
    :pswitch_66  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 112
    if-eq v3, v1, :cond_1a

    .line 114
    if-eqz v3, :cond_a2

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a2

    .line 122
    goto :goto_1a

    .line 123
    :cond_7b
    check-cast p1, LX/NQW;

    .line 125
    iget-object v1, p1, LX/NQW;->zzjp:LX/P4P;

    .line 127
    check-cast p2, LX/NQW;

    .line 129
    iget-object v0, p2, LX/NQW;->zzjp:LX/P4P;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a2

    .line 137
    return v2

    .line 138
    :pswitch_8a  #0x0, 0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, p2, v5}, LX/PST;->A0D(Ljava/lang/Object;I)Z

    .line 145
    move-result v0

    .line 146
    if-ne v3, v0, :cond_a2

    .line 148
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 150
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v0, p2, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    cmp-long v0, v3, v1

    .line 160
    if-eqz v0, :cond_1a

    .line 162
    :cond_a2
    return v9

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_45  #00000001
        :pswitch_8a  #00000002
        :pswitch_8a  #00000003
        :pswitch_45  #00000004
        :pswitch_8a  #00000005
        :pswitch_45  #00000006
        :pswitch_1d  #00000007
        :pswitch_5c  #00000008
        :pswitch_5c  #00000009
        :pswitch_5c  #0000000a
        :pswitch_45  #0000000b
        :pswitch_45  #0000000c
        :pswitch_45  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_45  #0000000f
        :pswitch_8a  #00000010
        :pswitch_5c  #00000011
        :pswitch_66  #00000012
        :pswitch_66  #00000013
        :pswitch_66  #00000014
        :pswitch_66  #00000015
        :pswitch_66  #00000016
        :pswitch_66  #00000017
        :pswitch_66  #00000018
        :pswitch_66  #00000019
        :pswitch_66  #0000001a
        :pswitch_66  #0000001b
        :pswitch_66  #0000001c
        :pswitch_66  #0000001d
        :pswitch_66  #0000001e
        :pswitch_66  #0000001f
        :pswitch_66  #00000020
        :pswitch_66  #00000021
        :pswitch_66  #00000022
        :pswitch_66  #00000023
        :pswitch_66  #00000024
        :pswitch_66  #00000025
        :pswitch_66  #00000026
        :pswitch_66  #00000027
        :pswitch_66  #00000028
        :pswitch_66  #00000029
        :pswitch_66  #0000002a
        :pswitch_66  #0000002b
        :pswitch_66  #0000002c
        :pswitch_66  #0000002d
        :pswitch_66  #0000002e
        :pswitch_66  #0000002f
        :pswitch_66  #00000030
        :pswitch_66  #00000031
        :pswitch_66  #00000032
        :pswitch_32  #00000033
        :pswitch_32  #00000034
        :pswitch_32  #00000035
        :pswitch_32  #00000036
        :pswitch_32  #00000037
        :pswitch_32  #00000038
        :pswitch_32  #00000039
        :pswitch_32  #0000003a
        :pswitch_32  #0000003b
        :pswitch_32  #0000003c
        :pswitch_32  #0000003d
        :pswitch_32  #0000003e
        :pswitch_32  #0000003f
        :pswitch_32  #00000040
        :pswitch_32  #00000041
        :pswitch_32  #00000042
        :pswitch_32  #00000043
        :pswitch_32  #00000044
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 11

    .line 0
    iget-object v5, p0, LX/PST;->A02:[I

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_138

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v7, v5, v0

    .line 11
    aget v8, v5, v3

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v7

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v7, v0

    .line 21
    ushr-int/lit8 v0, v7, 0x14

    .line 23
    const/16 v7, 0x25

    .line 25
    packed-switch v0, :pswitch_data_144

    .line 28
    :cond_1c
    :goto_1c
    add-int/lit8 v3, v3, 0x4

    .line 30
    goto :goto_5

    .line 31
    :pswitch_1f  #0x0
    mul-int/lit8 v6, v6, 0x35

    .line 33
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A02(Ljava/lang/Object;J)D

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_6a

    .line 40
    :pswitch_28  #0x1
    mul-int/lit8 v6, v6, 0x35

    .line 42
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A03(Ljava/lang/Object;J)F

    .line 47
    move-result v0

    .line 48
    goto :goto_80

    .line 49
    :pswitch_31  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v6, v6, 0x35

    .line 51
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A05(Ljava/lang/Object;J)J

    .line 56
    move-result-wide v1

    .line 57
    goto/16 :goto_11e

    .line 59
    :pswitch_3b  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v6, v6, 0x35

    .line 61
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A04(Ljava/lang/Object;J)I

    .line 66
    move-result v0

    .line 67
    goto/16 :goto_135

    .line 69
    :pswitch_45  #0x7
    mul-int/lit8 v6, v6, 0x35

    .line 71
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 73
    invoke-virtual {v0, p1, v1, v2}, LX/P4h;->A0F(Ljava/lang/Object;J)Z

    .line 76
    move-result v1

    .line 77
    goto :goto_bb

    .line 78
    :pswitch_4e  #0x9, 0x11
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v7}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 85
    move-result v0

    .line 86
    mul-int/lit8 v6, v6, 0x35

    .line 88
    goto/16 :goto_135

    .line 90
    :pswitch_5a  #0x33
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1c

    .line 96
    mul-int/lit8 v6, v6, 0x35

    .line 98
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 105
    move-result-wide v0

    .line 106
    :goto_6a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    move-result-wide v1

    .line 110
    goto/16 :goto_11e

    .line 112
    :pswitch_70  #0x34
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1c

    .line 118
    mul-int/lit8 v6, v6, 0x35

    .line 120
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    move-result v0

    .line 132
    goto/16 :goto_135

    .line 134
    :pswitch_86  #0x35
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1c

    .line 140
    goto/16 :goto_118

    .line 142
    :pswitch_8e  #0x36
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1c

    .line 148
    goto/16 :goto_118

    .line 150
    :pswitch_96  #0x37
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1c

    .line 156
    goto :goto_107

    .line 157
    :pswitch_9d  #0x38
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1c

    .line 163
    goto :goto_118

    .line 164
    :pswitch_a4  #0x39
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1c

    .line 170
    goto :goto_107

    .line 171
    :pswitch_ab  #0x3a
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1c

    .line 177
    mul-int/lit8 v6, v6, 0x35

    .line 179
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    :goto_bb
    sget-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 189
    const/16 v0, 0x4d5

    .line 191
    if-eqz v1, :cond_135

    .line 193
    const/16 v0, 0x4cf

    .line 195
    goto :goto_135

    .line 196
    :pswitch_c4  #0x3b
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1c

    .line 202
    :pswitch_ca  #0x8
    mul-int/lit8 v6, v6, 0x35

    .line 204
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    move-result v0

    .line 214
    goto :goto_135

    .line 215
    :pswitch_d7  #0x3c
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1c

    .line 221
    goto :goto_12b

    .line 222
    :pswitch_de  #0x3d
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1c

    .line 228
    goto :goto_12b

    .line 229
    :pswitch_e5  #0x3e
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1c

    .line 235
    goto :goto_107

    .line 236
    :pswitch_ec  #0x3f
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1c

    .line 242
    goto :goto_107

    .line 243
    :pswitch_f3  #0x40
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1c

    .line 249
    goto :goto_107

    .line 250
    :pswitch_fa  #0x41
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1c

    .line 256
    goto :goto_118

    .line 257
    :pswitch_101  #0x42
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1c

    .line 263
    :goto_107
    mul-int/lit8 v6, v6, 0x35

    .line 265
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 272
    move-result v0

    .line 273
    goto :goto_135

    .line 274
    :pswitch_112  #0x43
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1c

    .line 280
    :goto_118
    mul-int/lit8 v6, v6, 0x35

    .line 282
    invoke-static {p1, v1, v2}, LX/PST;->A09(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v1

    .line 286
    :goto_11e
    sget-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 288
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 291
    move-result v0

    .line 292
    goto :goto_135

    .line 293
    :pswitch_125  #0x44
    invoke-direct {p0, p1, v8, v3}, LX/PST;->A0E(Ljava/lang/Object;II)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1c

    .line 299
    :goto_12b
    :pswitch_12b  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    mul-int/lit8 v6, v6, 0x35

    .line 301
    invoke-static {p1, v1, v2}, LX/PDG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    move-result v0

    .line 309
    :cond_135
    :goto_135
    add-int/2addr v6, v0

    .line 310
    goto/16 :goto_1c

    .line 312
    :cond_138
    mul-int/lit8 v1, v6, 0x35

    .line 314
    check-cast p1, LX/NQW;

    .line 316
    iget-object v0, p1, LX/NQW;->zzjp:LX/P4P;

    .line 318
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_28  #00000001
        :pswitch_31  #00000002
        :pswitch_31  #00000003
        :pswitch_3b  #00000004
        :pswitch_31  #00000005
        :pswitch_3b  #00000006
        :pswitch_45  #00000007
        :pswitch_ca  #00000008
        :pswitch_4e  #00000009
        :pswitch_12b  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_31  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_4e  #00000011
        :pswitch_12b  #00000012
        :pswitch_12b  #00000013
        :pswitch_12b  #00000014
        :pswitch_12b  #00000015
        :pswitch_12b  #00000016
        :pswitch_12b  #00000017
        :pswitch_12b  #00000018
        :pswitch_12b  #00000019
        :pswitch_12b  #0000001a
        :pswitch_12b  #0000001b
        :pswitch_12b  #0000001c
        :pswitch_12b  #0000001d
        :pswitch_12b  #0000001e
        :pswitch_12b  #0000001f
        :pswitch_12b  #00000020
        :pswitch_12b  #00000021
        :pswitch_12b  #00000022
        :pswitch_12b  #00000023
        :pswitch_12b  #00000024
        :pswitch_12b  #00000025
        :pswitch_12b  #00000026
        :pswitch_12b  #00000027
        :pswitch_12b  #00000028
        :pswitch_12b  #00000029
        :pswitch_12b  #0000002a
        :pswitch_12b  #0000002b
        :pswitch_12b  #0000002c
        :pswitch_12b  #0000002d
        :pswitch_12b  #0000002e
        :pswitch_12b  #0000002f
        :pswitch_12b  #00000030
        :pswitch_12b  #00000031
        :pswitch_12b  #00000032
        :pswitch_5a  #00000033
        :pswitch_70  #00000034
        :pswitch_86  #00000035
        :pswitch_8e  #00000036
        :pswitch_96  #00000037
        :pswitch_9d  #00000038
        :pswitch_a4  #00000039
        :pswitch_ab  #0000003a
        :pswitch_c4  #0000003b
        :pswitch_d7  #0000003c
        :pswitch_de  #0000003d
        :pswitch_e5  #0000003e
        :pswitch_ec  #0000003f
        :pswitch_f3  #00000040
        :pswitch_fa  #00000041
        :pswitch_101  #00000042
        :pswitch_112  #00000043
        :pswitch_125  #00000044
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PST;->A09:LX/QZI;

    .line 2
    check-cast v1, LX/NQW;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
