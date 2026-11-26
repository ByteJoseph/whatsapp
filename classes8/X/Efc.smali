.class public final LX/Efc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bm;


# static fields
.field public static final A07:LX/00q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Efc;->A07:LX/00q;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x170

    .line 7
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Efc;->A03:Lcom/google/common/base/Optional;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/EzB;

    .line 16
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Efc;->A04:LX/00q;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/EzB;

    .line 28
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Efc;->A05:LX/00q;

    .line 37
    const/16 v0, 0x186c

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Efc;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Efc;->A01:LX/05b;

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/EzB;

    .line 54
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Efc;->A06:LX/00q;

    .line 63
    return-void
.end method

.method public static synthetic A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;
    .registers 15

    .line 0
    move-object v2, p2

    .line 1
    move v7, p5

    .line 2
    move-object v4, p3

    .line 3
    move v6, p4

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 10
    iget-object p1, v0, LX/JwF;->A06:LX/JAb;

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x2

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 18
    iget-wide v0, v0, LX/JwF;->A01:J

    .line 20
    invoke-static {v0, v1}, LX/JmT;->A00(J)F

    .line 23
    move-result v6

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x4

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 30
    iget-object v1, v0, LX/JwF;->A09:LX/KES;

    .line 32
    sget-object v0, LX/KES;->A04:LX/KES;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_88

    .line 40
    sget-object v0, LX/KES;->A03:LX/KES;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_72

    .line 48
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v0, p6, 0x8

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 56
    iget-wide v0, v0, LX/JwF;->A02:J

    .line 58
    invoke-static {v0, v1}, LX/JmT;->A00(J)F

    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_45
    and-int/lit8 v0, p6, 0x10

    .line 71
    if-eqz v0, :cond_56

    .line 73
    iget-object v0, p0, LX/JmZ;->A00:LX/JwE;

    .line 75
    iget-wide v0, v0, LX/JwE;->A04:J

    .line 77
    invoke-static {v0, v1}, LX/JmT;->A00(J)F

    .line 80
    move-result v0

    .line 81
    new-instance v2, LX/7f7;

    .line 83
    invoke-direct {v2, v0}, LX/7f7;-><init>(F)V

    .line 86
    :cond_56
    sget-object v0, LX/JAb;->A02:LX/IHp;

    .line 88
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6f

    .line 94
    sget-object v0, LX/JAb;->A01:LX/IHp;

    .line 96
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    sget-object v5, LX/Edv;->A01:LX/Edv;

    .line 104
    :goto_68
    const/4 v3, 0x0

    .line 105
    new-instance v1, LX/7Ku;

    .line 107
    invoke-direct/range {v1 .. v7}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 110
    return-object v1

    .line 111
    :cond_6f
    sget-object v5, LX/Edv;->A02:LX/Edv;

    .line 113
    goto :goto_68

    .line 114
    :cond_72
    sget-object v0, LX/KES;->A05:LX/KES;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 124
    goto :goto_32

    .line 125
    :cond_7d
    sget-object v0, LX/KES;->A01:LX/KES;

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 135
    goto :goto_32

    .line 136
    :cond_88
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    goto :goto_32
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 5

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0403ef

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public A02(LX/6JF;Z)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    iget-object v0, p0, LX/Efc;->A04:LX/00q;

    .line 8
    :goto_8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_22c

    .line 21
    :goto_15
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 23
    invoke-interface {v0, p1, p2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :sswitch_1c
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_225

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    iget-object v0, p0, LX/Efc;->A05:LX/00q;

    .line 37
    goto :goto_8

    .line 38
    :sswitch_26
    sget-object v1, LX/7Rv;->A00:LX/8bm;

    .line 40
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 42
    invoke-interface {v1, v0, p2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :sswitch_2f
    const v1, 0x7f0409c4

    .line 50
    const v0, 0x7f0608aa

    .line 53
    goto/16 :goto_1e5

    .line 55
    :sswitch_37
    const v1, 0x7f0409c5

    .line 58
    const v0, 0x7f0608ab

    .line 61
    goto/16 :goto_1e5

    .line 63
    :sswitch_3f
    const v1, 0x7f0409c2

    .line 66
    const v0, 0x7f0608a8

    .line 69
    goto/16 :goto_1e5

    .line 71
    :sswitch_47
    const v1, 0x7f0409c3

    .line 74
    const v0, 0x7f0608a9

    .line 77
    goto/16 :goto_1e5

    .line 79
    :sswitch_4f
    const v1, 0x7f0409e5

    .line 82
    const v0, 0x7f0608ce

    .line 85
    goto/16 :goto_1e5

    .line 87
    :sswitch_57
    const v1, 0x7f0409e6

    .line 90
    const v0, 0x7f0608cf

    .line 93
    goto/16 :goto_1e5

    .line 95
    :sswitch_5f
    if-eqz p2, :cond_66

    .line 97
    :sswitch_61
    const v1, 0x7f0609a7

    .line 100
    goto/16 :goto_1e9

    .line 102
    :cond_66
    :sswitch_66
    const v1, 0x7f0409ef

    .line 105
    const v0, 0x7f0608d9

    .line 108
    goto/16 :goto_1e5

    .line 110
    :sswitch_6e
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_225

    .line 116
    :sswitch_74
    const v1, 0x7f0409da

    .line 119
    const v0, 0x7f0608c2

    .line 122
    goto/16 :goto_1e5

    .line 124
    :sswitch_7c
    const v1, 0x7f0409f3

    .line 127
    const v0, 0x7f0608dd

    .line 130
    goto/16 :goto_1e5

    .line 132
    :sswitch_84
    const v1, 0x7f0409cf

    .line 135
    const v0, 0x7f0608b6

    .line 138
    goto/16 :goto_1e5

    .line 140
    :sswitch_8c
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_225

    .line 146
    const v1, 0x7f060894

    .line 149
    goto/16 :goto_1e9

    .line 151
    :sswitch_97
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_225

    .line 157
    const v1, 0x7f060998

    .line 160
    goto/16 :goto_1e9

    .line 162
    :sswitch_a2
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_225

    .line 168
    :sswitch_a8
    const v1, 0x7f0409d9

    .line 171
    const v0, 0x7f0608c1

    .line 174
    goto/16 :goto_1e5

    .line 176
    :sswitch_b0
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_225

    .line 182
    const v1, 0x7f060943

    .line 185
    goto/16 :goto_1e9

    .line 187
    :sswitch_bb
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_225

    .line 193
    const v1, 0x7f060955

    .line 196
    goto/16 :goto_1e9

    .line 198
    :sswitch_c6
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d1

    .line 204
    const v1, 0x7f0609c3

    .line 207
    goto/16 :goto_1e9

    .line 209
    :cond_d1
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 211
    :try_start_d3
    invoke-virtual {p0, v0, p2}, LX/Efc;->A02(LX/6JF;Z)I

    .line 214
    move-result v0

    .line 215
    return v0
    :try_end_d8
    .catchall {:try_start_d3 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    throw v0

    .line 218
    :sswitch_da
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f7

    .line 224
    iget-object v0, p0, LX/Efc;->A02:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5VB;

    .line 232
    invoke-static {v0}, LX/5VB;->A00(LX/5VB;)LX/08a;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x4b7b

    .line 238
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 241
    move-result v0

    .line 242
    const v1, 0x7f0608da

    .line 245
    if-eqz v0, :cond_1e9

    .line 247
    :cond_f7
    :sswitch_f7
    const v1, 0x7f0409d1

    .line 250
    const v0, 0x7f0608b8

    .line 253
    goto/16 :goto_1e5

    .line 255
    :sswitch_ff
    const v1, 0x7f0608db

    .line 258
    goto/16 :goto_1e9

    .line 260
    :sswitch_104
    const v1, 0x7f0607e7

    .line 263
    goto/16 :goto_1e9

    .line 265
    :sswitch_109
    const v1, 0x7f0609b5

    .line 268
    if-eqz p2, :cond_1e9

    .line 270
    const v1, 0x7f06087c

    .line 273
    goto/16 :goto_1e9

    .line 275
    :sswitch_113
    const v0, -0x66f4ebe6

    .line 278
    return v0

    .line 279
    :sswitch_117
    const v1, 0x7f0409d8

    .line 282
    const v0, 0x7f0608c0

    .line 285
    goto/16 :goto_1e5

    .line 287
    :sswitch_11f
    const v1, 0x7f0409de

    .line 290
    const v0, 0x7f0608c6

    .line 293
    goto/16 :goto_1e5

    .line 295
    :sswitch_127
    const v1, 0x7f0409e0

    .line 298
    const v0, 0x7f0608c8

    .line 301
    goto/16 :goto_1e5

    .line 303
    :sswitch_12f
    const v0, 0x7f0409c5

    .line 306
    goto :goto_13a

    .line 307
    :sswitch_133
    const v0, 0x7f0409f3

    .line 310
    goto :goto_13a

    .line 311
    :sswitch_137
    const v0, 0x7f0409f0

    .line 314
    :goto_13a
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 317
    move-result v1

    .line 318
    goto/16 :goto_1e9

    .line 320
    :sswitch_140
    const v1, 0x7f0409e7

    .line 323
    const v0, 0x7f0608d0

    .line 326
    goto/16 :goto_1e5

    .line 328
    :sswitch_148
    const v1, 0x7f0409bb

    .line 331
    const v0, 0x7f0608a0

    .line 334
    goto/16 :goto_1e5

    .line 336
    :sswitch_150
    const v1, 0x7f0409f6

    .line 339
    const v0, 0x7f0608e0

    .line 342
    goto/16 :goto_1e5

    .line 344
    :sswitch_158
    const v1, 0x7f0409c7

    .line 347
    const v0, 0x7f0608ae

    .line 350
    goto/16 :goto_1e5

    .line 352
    :sswitch_160
    const v1, 0x7f0409f0

    .line 355
    const v0, 0x7f0608da

    .line 358
    goto :goto_1e5

    .line 359
    :sswitch_167
    invoke-static {v2}, LX/Efc;->A01(Landroid/content/Context;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_184

    .line 365
    iget-object v0, p0, LX/Efc;->A02:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/5VB;

    .line 373
    invoke-static {v0}, LX/5VB;->A00(LX/5VB;)LX/08a;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x4b7b

    .line 379
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 382
    move-result v0

    .line 383
    const v1, 0x7f0608b0

    .line 386
    if-eqz v0, :cond_1e9

    .line 388
    :cond_184
    const v1, 0x7f0409c9

    .line 391
    const v0, 0x7f0608b0

    .line 394
    goto :goto_1e5

    .line 395
    :sswitch_18b
    const v1, 0x7f06087f

    .line 398
    if-eqz p2, :cond_1e9

    .line 400
    const v1, 0x7f0609bb

    .line 403
    goto :goto_1e9

    .line 404
    :sswitch_194
    const v1, 0x7f0608ce

    .line 407
    goto :goto_1e9

    .line 408
    :sswitch_198
    const v1, 0x7f0608cd

    .line 411
    goto :goto_1e9

    .line 412
    :sswitch_19c
    const v1, 0x7f0409f2

    .line 415
    const v0, 0x7f0608dc

    .line 418
    goto :goto_1e5

    .line 419
    :sswitch_1a3
    const v1, 0x7f0608e9

    .line 422
    goto :goto_1e9

    .line 423
    :sswitch_1a7
    const v1, 0x7f0409d7

    .line 426
    const v0, 0x7f0608bf

    .line 429
    goto :goto_1e5

    .line 430
    :sswitch_1ae
    const v1, 0x7f0409db

    .line 433
    const v0, 0x7f0608c3

    .line 436
    goto :goto_1e5

    .line 437
    :sswitch_1b5
    const v1, 0x7f0409bc

    .line 440
    const v0, 0x7f0608a1

    .line 443
    goto :goto_1e5

    .line 444
    :sswitch_1bc
    const v1, 0x7f0409f1

    .line 447
    const v0, 0x7f0608db

    .line 450
    goto :goto_1e5

    .line 451
    :sswitch_1c3
    const v1, 0x7f0409bd

    .line 454
    const v0, 0x7f0608a2

    .line 457
    goto :goto_1e5

    .line 458
    :sswitch_1ca
    const v1, 0x7f0409cd

    .line 461
    const v0, 0x7f0608b4

    .line 464
    goto :goto_1e5

    .line 465
    :sswitch_1d1
    const v1, 0x7f0409dc

    .line 468
    const v0, 0x7f0608c4

    .line 471
    goto :goto_1e5

    .line 472
    :sswitch_1d8
    const v1, 0x7f0409ec

    .line 475
    const v0, 0x7f0608d5

    .line 478
    goto :goto_1e5

    .line 479
    :sswitch_1df
    const v1, 0x7f0409e4

    .line 482
    const v0, 0x7f0608cd

    .line 485
    :goto_1e5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 488
    move-result v1

    .line 489
    :cond_1e9
    :goto_1e9
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 492
    move-result v0

    .line 493
    return v0

    .line 494
    :sswitch_1ee
    iget-object v3, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 496
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 499
    move-result-object v0

    .line 500
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 502
    and-int/lit8 v1, v0, 0x30

    .line 504
    const/16 v0, 0x20

    .line 506
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 509
    move-result v0

    .line 510
    if-eq v0, p2, :cond_201

    .line 512
    move-object v3, v2

    .line 513
    :cond_201
    const v1, 0x7f04047f

    .line 516
    const v0, 0x7f06035e

    .line 519
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 522
    move-result v0

    .line 523
    return v0

    .line 524
    :sswitch_20c
    iget-object v0, p0, LX/Efc;->A04:LX/00q;

    .line 526
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/content/Context;

    .line 532
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/content/Context;

    .line 538
    const v1, 0x7f0409f0

    .line 541
    const v0, 0x7f0608da

    .line 544
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 547
    move-result v0

    .line 548
    return v0

    .line 549
    :cond_225
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 551
    invoke-virtual {p0, v0, p2}, LX/Efc;->A02(LX/6JF;Z)I

    .line 554
    move-result v0

    .line 555
    return v0

    .line 556
    :sswitch_data_22c
    .sparse-switch
        0x0 -> :sswitch_148
        0x1 -> :sswitch_a8
        0x2 -> :sswitch_66
        0x9 -> :sswitch_140
        0xd -> :sswitch_160
        0xe -> :sswitch_20c
        0x11 -> :sswitch_140
        0x12 -> :sswitch_117
        0x14 -> :sswitch_1b5
        0x15 -> :sswitch_1bc
        0x16 -> :sswitch_1bc
        0x21 -> :sswitch_da
        0x22 -> :sswitch_167
        0x23 -> :sswitch_167
        0x24 -> :sswitch_5f
        0x25 -> :sswitch_a2
        0x26 -> :sswitch_1c
        0x27 -> :sswitch_b0
        0x28 -> :sswitch_8c
        0x29 -> :sswitch_bb
        0x2a -> :sswitch_c6
        0x2b -> :sswitch_97
        0x2d -> :sswitch_148
        0x2e -> :sswitch_11f
        0x39 -> :sswitch_127
        0x3a -> :sswitch_160
        0x3b -> :sswitch_74
        0x3c -> :sswitch_74
        0x3d -> :sswitch_a8
        0x3e -> :sswitch_74
        0x3f -> :sswitch_74
        0x40 -> :sswitch_194
        0x41 -> :sswitch_198
        0x42 -> :sswitch_18b
        0x43 -> :sswitch_f7
        0x44 -> :sswitch_1a3
        0x46 -> :sswitch_1d8
        0x49 -> :sswitch_1df
        0x5b -> :sswitch_127
        0x5d -> :sswitch_1ee
        0x5e -> :sswitch_f7
        0x60 -> :sswitch_150
        0x63 -> :sswitch_61
        0x65 -> :sswitch_117
        0x66 -> :sswitch_a8
        0x67 -> :sswitch_127
        0x69 -> :sswitch_1a7
        0x6a -> :sswitch_1ae
        0x6b -> :sswitch_11f
        0x70 -> :sswitch_1ae
        0x71 -> :sswitch_1ca
        0x73 -> :sswitch_26
        0x74 -> :sswitch_a8
        0x75 -> :sswitch_140
        0x76 -> :sswitch_1c3
        0x77 -> :sswitch_148
        0x78 -> :sswitch_148
        0x79 -> :sswitch_117
        0x7a -> :sswitch_7c
        0x7b -> :sswitch_f7
        0x7c -> :sswitch_a2
        0x7d -> :sswitch_6e
        0x80 -> :sswitch_37
        0x81 -> :sswitch_1bc
        0x82 -> :sswitch_4f
        0x83 -> :sswitch_57
        0x84 -> :sswitch_7c
        0x85 -> :sswitch_74
        0x86 -> :sswitch_1b5
        0x87 -> :sswitch_1c3
        0x88 -> :sswitch_1d1
        0x91 -> :sswitch_a2
        0x92 -> :sswitch_1bc
        0x93 -> :sswitch_148
        0x97 -> :sswitch_158
        0x99 -> :sswitch_113
        0x9e -> :sswitch_a8
        0xa3 -> :sswitch_1bc
        0xa4 -> :sswitch_74
        0xa5 -> :sswitch_19c
        0xa6 -> :sswitch_74
        0xa7 -> :sswitch_1ae
        0xad -> :sswitch_66
        0xb0 -> :sswitch_74
        0xb1 -> :sswitch_148
        0xb4 -> :sswitch_3f
        0xb9 -> :sswitch_74
        0xbb -> :sswitch_74
        0xbf -> :sswitch_74
        0xd2 -> :sswitch_f7
        0xd4 -> :sswitch_11f
        0xd8 -> :sswitch_a8
        0xda -> :sswitch_a2
        0xdf -> :sswitch_1bc
        0xe2 -> :sswitch_f7
        0xe3 -> :sswitch_f7
        0xe4 -> :sswitch_109
        0xe7 -> :sswitch_12f
        0xe8 -> :sswitch_127
        0xe9 -> :sswitch_133
        0xea -> :sswitch_140
        0xeb -> :sswitch_137
        0xed -> :sswitch_ff
        0xee -> :sswitch_a8
        0xf0 -> :sswitch_160
        0xf1 -> :sswitch_160
        0xf4 -> :sswitch_1ae
        0xf5 -> :sswitch_117
        0xfc -> :sswitch_2f
        0xfd -> :sswitch_1ca
        0xfe -> :sswitch_84
        0x101 -> :sswitch_160
        0x102 -> :sswitch_7c
        0x103 -> :sswitch_160
        0x104 -> :sswitch_7c
        0x105 -> :sswitch_7c
        0x107 -> :sswitch_148
        0x108 -> :sswitch_1bc
        0x109 -> :sswitch_148
        0x10a -> :sswitch_148
        0x10b -> :sswitch_11f
        0x111 -> :sswitch_74
        0x113 -> :sswitch_47
        0x117 -> :sswitch_104
    .end sparse-switch
.end method

.method public bridge synthetic AKt(Ljava/lang/Object;Z)I
    .registers 4

    .line 0
    check-cast p1, LX/6JF;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/Efc;->A02(LX/6JF;Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic AMH(Ljava/lang/Object;)F
    .registers 5

    .line 0
    check-cast p1, LX/6J9;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x41000000  # 8.0f

    .line 8
    packed-switch v0, :pswitch_data_66

    .line 11
    :pswitch_b  #0x3, 0x6, 0x7, 0xe, 0x11, 0x14, 0x18, 0x19, 0x1a, 0x1b, 0x1d, 0x1e, 0x1f, 0x21, 0x22, 0x23, 0x25, 0x2c, 0x2d, 0x2e, 0x2f, 0x31, 0x32
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 13
    invoke-interface {v0, p1}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 16
    move-result v1

    .line 17
    :pswitch_11  #0x8, 0x15, 0x1c, 0x20
    return v1

    .line 18
    :pswitch_12  #0x1, 0x2, 0x2b, 0x30
    iget-object v0, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071283

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :pswitch_20  #0x12
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 34
    const v1, 0x7f071289

    .line 37
    goto :goto_4c

    .line 38
    :pswitch_26  #0x4
    const/high16 v1, 0x41800000  # 16.0f

    .line 40
    return v1

    .line 41
    :pswitch_29  #0xb, 0x13
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 43
    const v1, 0x7f071284

    .line 46
    goto :goto_4c

    .line 47
    :pswitch_2f  #0x2a
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :pswitch_31  #0xc
    const v1, 0x4479c000  # 999.0f

    .line 52
    return v1

    .line 53
    :pswitch_35  #0x0
    const/high16 v1, 0x41e00000  # 28.0f

    .line 55
    return v1

    .line 56
    :pswitch_38  #0x5
    const/high16 v1, 0x41c00000  # 24.0f

    .line 58
    return v1

    .line 59
    :pswitch_3b  #0x24
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 61
    const v1, 0x7f071285

    .line 64
    goto :goto_4c

    .line 65
    :pswitch_41  #0x33
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 67
    const v1, 0x7f071286

    .line 70
    goto :goto_4c

    .line 71
    :pswitch_47  #0xd
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 73
    const v1, 0x7f071288  # 1.79542E38f

    .line 76
    :goto_4c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    move-result v1

    .line 84
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 87
    move-result v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    return v1

    .line 90
    :pswitch_5a  #0xf, 0x17
    const/high16 v1, 0x41a00000  # 20.0f

    .line 92
    return v1

    .line 93
    :pswitch_5d  #0x9, 0x16
    const/high16 v1, 0x40800000  # 4.0f

    .line 95
    return v1

    .line 96
    :pswitch_60  #0xa, 0x10, 0x27
    const/high16 v1, 0x41200000  # 10.0f

    .line 98
    return v1

    .line 99
    :pswitch_63  #0x26, 0x28, 0x29
    const/high16 v1, 0x40c00000  # 6.0f

    .line 101
    return v1

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_b  #00000003
        :pswitch_26  #00000004
        :pswitch_38  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_11  #00000008
        :pswitch_5d  #00000009
        :pswitch_60  #0000000a
        :pswitch_29  #0000000b
        :pswitch_31  #0000000c
        :pswitch_47  #0000000d
        :pswitch_b  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_60  #00000010
        :pswitch_b  #00000011
        :pswitch_20  #00000012
        :pswitch_29  #00000013
        :pswitch_b  #00000014
        :pswitch_11  #00000015
        :pswitch_5d  #00000016
        :pswitch_5a  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_11  #0000001c
        :pswitch_b  #0000001d
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_11  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_3b  #00000024
        :pswitch_b  #00000025
        :pswitch_63  #00000026
        :pswitch_60  #00000027
        :pswitch_63  #00000028
        :pswitch_63  #00000029
        :pswitch_2f  #0000002a
        :pswitch_12  #0000002b
        :pswitch_b  #0000002c
        :pswitch_b  #0000002d
        :pswitch_b  #0000002e
        :pswitch_b  #0000002f
        :pswitch_12  #00000030
        :pswitch_b  #00000031
        :pswitch_b  #00000032
        :pswitch_41  #00000033
    .end packed-switch
.end method

.method public ASn(Ljava/lang/Integer;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x7d0

    .line 6
    return-wide v0
.end method

.method public bridge synthetic AWS(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/6JA;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_2a

    .line 10
    :pswitch_a  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0x11, 0x13, 0x1f, 0x24, 0x25, 0x26, 0x28, 0x29, 0x36, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x43, 0x44, 0x45, 0x47, 0x48, 0x49, 0x52, 0x55, 0x56
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 12
    invoke-interface {v0, p1}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    :pswitch_10  #0x1, 0x3, 0x4, 0x5, 0xe, 0x10, 0x12, 0x14, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x23, 0x27, 0x2b, 0x2c, 0x2d, 0x31, 0x32, 0x34, 0x35, 0x37, 0x41, 0x42, 0x46, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x54, 0x57, 0x58, 0x59
    return v0

    .line 17
    :pswitch_11  #0x53
    iget-object v0, p0, LX/Efc;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/DwR;->A01:LX/00g;

    .line 25
    goto :goto_22

    .line 26
    :pswitch_1a  #0x6
    iget-object v0, p0, LX/Efc;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/DwR;->A02:LX/00g;

    .line 34
    :goto_22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x0, 0x2, 0xc, 0xf, 0x15, 0x16, 0x1b, 0x1d, 0x21, 0x2a, 0x2e, 0x2f, 0x30, 0x33, 0x3f, 0x40
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_10  #00000001
        :pswitch_27  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_1a  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_27  #0000000c
        :pswitch_a  #0000000d
        :pswitch_10  #0000000e
        :pswitch_27  #0000000f
        :pswitch_10  #00000010
        :pswitch_a  #00000011
        :pswitch_10  #00000012
        :pswitch_a  #00000013
        :pswitch_10  #00000014
        :pswitch_27  #00000015
        :pswitch_27  #00000016
        :pswitch_10  #00000017
        :pswitch_10  #00000018
        :pswitch_10  #00000019
        :pswitch_10  #0000001a
        :pswitch_27  #0000001b
        :pswitch_10  #0000001c
        :pswitch_27  #0000001d
        :pswitch_10  #0000001e
        :pswitch_a  #0000001f
        :pswitch_10  #00000020
        :pswitch_27  #00000021
        :pswitch_10  #00000022
        :pswitch_10  #00000023
        :pswitch_a  #00000024
        :pswitch_a  #00000025
        :pswitch_a  #00000026
        :pswitch_10  #00000027
        :pswitch_a  #00000028
        :pswitch_a  #00000029
        :pswitch_27  #0000002a
        :pswitch_10  #0000002b
        :pswitch_10  #0000002c
        :pswitch_10  #0000002d
        :pswitch_27  #0000002e
        :pswitch_27  #0000002f
        :pswitch_27  #00000030
        :pswitch_10  #00000031
        :pswitch_10  #00000032
        :pswitch_27  #00000033
        :pswitch_10  #00000034
        :pswitch_10  #00000035
        :pswitch_a  #00000036
        :pswitch_10  #00000037
        :pswitch_a  #00000038
        :pswitch_a  #00000039
        :pswitch_a  #0000003a
        :pswitch_a  #0000003b
        :pswitch_a  #0000003c
        :pswitch_a  #0000003d
        :pswitch_a  #0000003e
        :pswitch_27  #0000003f
        :pswitch_27  #00000040
        :pswitch_10  #00000041
        :pswitch_10  #00000042
        :pswitch_a  #00000043
        :pswitch_a  #00000044
        :pswitch_a  #00000045
        :pswitch_10  #00000046
        :pswitch_a  #00000047
        :pswitch_a  #00000048
        :pswitch_a  #00000049
        :pswitch_10  #0000004a
        :pswitch_10  #0000004b
        :pswitch_10  #0000004c
        :pswitch_10  #0000004d
        :pswitch_10  #0000004e
        :pswitch_10  #0000004f
        :pswitch_10  #00000050
        :pswitch_10  #00000051
        :pswitch_a  #00000052
        :pswitch_11  #00000053
        :pswitch_10  #00000054
        :pswitch_a  #00000055
        :pswitch_a  #00000056
        :pswitch_10  #00000057
        :pswitch_10  #00000058
        :pswitch_10  #00000059
    .end packed-switch
.end method

.method public BLl(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f15065f

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CiE(LX/6G2;Z)F
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v2

    .line 5
    const/16 v0, 0xb

    .line 7
    const v1, 0x3e19999a  # 0.15f

    .line 10
    if-eq v2, v0, :cond_1f

    .line 12
    const/16 v0, 0x8

    .line 14
    const v1, 0x3f333333  # 0.7f

    .line 17
    if-eq v2, v0, :cond_1f

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq v2, v0, :cond_23

    .line 23
    if-eq v2, v3, :cond_20

    .line 25
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 27
    invoke-interface {v0, p1, p2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 30
    move-result v1

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 34
    return v1

    .line 35
    :cond_23
    const v1, 0x3e99999a  # 0.3f

    .line 38
    return v1
.end method

.method public bridge synthetic D8i(Ljava/lang/Object;)F
    .registers 5

    .line 0
    check-cast p1, LX/6JE;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x42400000  # 48.0f

    .line 8
    sparse-switch v0, :sswitch_data_a0

    .line 11
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 13
    invoke-interface {v0, p1}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 16
    move-result v1

    .line 17
    :sswitch_11
    return v1

    .line 18
    :sswitch_12
    const/high16 v1, 0x41300000  # 11.0f

    .line 20
    return v1

    .line 21
    :sswitch_15
    const/high16 v1, 0x41b00000  # 22.0f

    .line 23
    return v1

    .line 24
    :sswitch_18
    const/high16 v1, 0x41d80000  # 27.0f

    .line 26
    return v1

    .line 27
    :sswitch_1b
    const/high16 v1, 0x42aa0000  # 85.0f

    .line 29
    return v1

    .line 30
    :sswitch_1e
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 32
    const v1, 0x7f0712d2  # 1.795435E38f

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    return v1

    .line 49
    :sswitch_31
    const/high16 v1, 0x42f00000  # 120.0f

    .line 51
    return v1

    .line 52
    :sswitch_34
    const/high16 v1, 0x43700000  # 240.0f

    .line 54
    return v1

    .line 55
    :sswitch_37
    const/high16 v1, 0x43300000  # 176.0f

    .line 57
    return v1

    .line 58
    :sswitch_3a
    const/high16 v1, 0x40a00000  # 5.0f

    .line 60
    return v1

    .line 61
    :sswitch_3d
    const/high16 v1, 0x41e00000  # 28.0f

    .line 63
    return v1

    .line 64
    :sswitch_40
    const/high16 v1, 0x43940000  # 296.0f

    .line 66
    return v1

    .line 67
    :sswitch_43
    const/high16 v1, 0x43840000  # 264.0f

    .line 69
    return v1

    .line 70
    :sswitch_46
    const/high16 v1, 0x42900000  # 72.0f

    .line 72
    return v1

    .line 73
    :sswitch_49
    const v1, 0x3de147ae  # 0.11f

    .line 76
    return v1

    .line 77
    :sswitch_4d
    const/high16 v1, 0x43870000  # 270.0f

    .line 79
    return v1

    .line 80
    :sswitch_50
    const/high16 v1, 0x40000000  # 2.0f

    .line 82
    return v1

    .line 83
    :sswitch_53
    const v1, 0x44004000  # 513.0f

    .line 86
    return v1

    .line 87
    :sswitch_57
    const/high16 v1, 0x43b70000  # 366.0f

    .line 89
    return v1

    .line 90
    :sswitch_5a
    const/high16 v1, 0x40c00000  # 6.0f

    .line 92
    return v1

    .line 93
    :sswitch_5d
    const v1, 0x3f36db6e

    .line 96
    return v1

    .line 97
    :sswitch_61
    const/high16 v1, 0x40200000  # 2.5f

    .line 99
    return v1

    .line 100
    :sswitch_64
    const/high16 v1, 0x43440000  # 196.0f

    .line 102
    return v1

    .line 103
    :sswitch_67
    const/high16 v1, 0x43000000  # 128.0f

    .line 105
    return v1

    .line 106
    :sswitch_6a
    const/high16 v1, 0x435c0000  # 220.0f

    .line 108
    return v1

    .line 109
    :sswitch_6d
    const/high16 v1, 0x43960000  # 300.0f

    .line 111
    return v1

    .line 112
    :sswitch_70
    const/high16 v1, 0x43540000  # 212.0f

    .line 114
    return v1

    .line 115
    :sswitch_73
    const/high16 v1, 0x41400000  # 12.0f

    .line 117
    return v1

    .line 118
    :sswitch_76
    const/high16 v1, 0x41b80000  # 23.0f

    .line 120
    return v1

    .line 121
    :sswitch_79
    const/high16 v1, 0x41a00000  # 20.0f

    .line 123
    return v1

    .line 124
    :sswitch_7c
    const/high16 v1, 0x42d00000  # 104.0f

    .line 126
    return v1

    .line 127
    :sswitch_7f
    const/high16 v1, 0x42b00000  # 88.0f

    .line 129
    return v1

    .line 130
    :sswitch_82
    const/4 v1, 0x0

    .line 131
    return v1

    .line 132
    :sswitch_84
    const/high16 v1, 0x42600000  # 56.0f

    .line 134
    return v1

    .line 135
    :sswitch_87
    const/high16 v1, 0x3f000000  # 0.5f

    .line 137
    return v1

    .line 138
    :sswitch_8a
    const/high16 v1, 0x42200000  # 40.0f

    .line 140
    return v1

    .line 141
    :sswitch_8d
    const/high16 v1, 0x43580000  # 216.0f

    .line 143
    return v1

    .line 144
    :sswitch_90
    const/high16 v1, 0x3f800000  # 1.0f

    .line 146
    return v1

    .line 147
    :sswitch_93
    const/high16 v1, 0x41c00000  # 24.0f

    .line 149
    return v1

    .line 150
    :sswitch_96
    const/high16 v1, 0x41900000  # 18.0f

    .line 152
    return v1

    .line 153
    :sswitch_99
    const/high16 v1, 0x42000000  # 32.0f

    .line 155
    return v1

    .line 156
    :sswitch_9c
    const/high16 v1, 0x42ac0000  # 86.0f

    .line 158
    return v1

    .line 159
    nop

    .line 160
    :sswitch_data_a0
    .sparse-switch
        0x0 -> :sswitch_96
        0x1 -> :sswitch_99
        0x2 -> :sswitch_84
        0x3 -> :sswitch_84
        0x4 -> :sswitch_96
        0x5 -> :sswitch_84
        0x6 -> :sswitch_8a
        0xa -> :sswitch_8a
        0xb -> :sswitch_11
        0xc -> :sswitch_11
        0x10 -> :sswitch_82
        0x11 -> :sswitch_5d
        0x12 -> :sswitch_5a
        0x13 -> :sswitch_53
        0x16 -> :sswitch_57
        0x19 -> :sswitch_9c
        0x1a -> :sswitch_40
        0x1b -> :sswitch_3d
        0x1c -> :sswitch_3a
        0x1d -> :sswitch_46
        0x1e -> :sswitch_90
        0x1f -> :sswitch_11
        0x20 -> :sswitch_43
        0x21 -> :sswitch_87
        0x23 -> :sswitch_96
        0x24 -> :sswitch_90
        0x26 -> :sswitch_50
        0x27 -> :sswitch_4d
        0x2a -> :sswitch_9c
        0x2b -> :sswitch_9c
        0x2c -> :sswitch_9c
        0x2d -> :sswitch_9c
        0x2e -> :sswitch_9c
        0x2f -> :sswitch_9c
        0x30 -> :sswitch_9c
        0x31 -> :sswitch_9c
        0x32 -> :sswitch_9c
        0x33 -> :sswitch_49
        0x35 -> :sswitch_64
        0x36 -> :sswitch_18
        0x37 -> :sswitch_15
        0x38 -> :sswitch_12
        0x3d -> :sswitch_1b
        0x3e -> :sswitch_11
        0x44 -> :sswitch_84
        0x45 -> :sswitch_90
        0x46 -> :sswitch_34
        0x4a -> :sswitch_9c
        0x4b -> :sswitch_37
        0x55 -> :sswitch_11
        0x56 -> :sswitch_93
        0x5a -> :sswitch_93
        0x5c -> :sswitch_67
        0x5e -> :sswitch_8d
        0x5f -> :sswitch_8d
        0x72 -> :sswitch_93
        0x73 -> :sswitch_8d
        0x74 -> :sswitch_31
        0x75 -> :sswitch_1e
        0x76 -> :sswitch_93
        0x8e -> :sswitch_9c
        0x8f -> :sswitch_90
        0x90 -> :sswitch_9c
        0x91 -> :sswitch_90
        0x92 -> :sswitch_6d
        0x93 -> :sswitch_90
        0x94 -> :sswitch_70
        0x95 -> :sswitch_6a
        0x97 -> :sswitch_73
        0x98 -> :sswitch_76
        0x99 -> :sswitch_79
        0x9a -> :sswitch_7f
        0x9b -> :sswitch_93
        0x9c -> :sswitch_7c
        0x9d -> :sswitch_84
        0x9e -> :sswitch_11
        0x9f -> :sswitch_82
        0xa9 -> :sswitch_87
        0xaa -> :sswitch_61
        0xb1 -> :sswitch_99
        0xb2 -> :sswitch_99
        0xb3 -> :sswitch_11
        0xb5 -> :sswitch_93
        0xbd -> :sswitch_11
        0xbe -> :sswitch_11
    .end sparse-switch
.end method

.method public bridge synthetic D99(Ljava/lang/Object;)F
    .registers 5

    .line 0
    check-cast p1, LX/6JD;

    .line 2
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x41000000  # 8.0f

    .line 8
    packed-switch v0, :pswitch_data_66

    .line 11
    :pswitch_b  #0x2, 0x4, 0xd, 0xe, 0xf, 0x18, 0x19, 0x25, 0x2f, 0x36, 0x48, 0x4a, 0x4b, 0x52, 0x53, 0x54, 0x59, 0x5e, 0x5f, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x80, 0x85, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x99, 0x9a, 0x9b, 0x9d, 0x9e, 0x9f, 0xa0, 0xa3, 0xa4, 0xa5
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 13
    invoke-interface {v0, p1}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 16
    move-result v1

    .line 17
    :pswitch_11  #0x12, 0x15, 0x1a, 0x1f, 0x20, 0x24, 0x33, 0x3a, 0x3d, 0x42, 0x43, 0x46, 0x47, 0x4f, 0x56, 0x58, 0x8a, 0x8f
    return v1

    .line 18
    :pswitch_12  #0xc
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 20
    const v1, 0x7f071340

    .line 23
    goto :goto_3e

    .line 24
    :pswitch_18  #0x6
    const/high16 v1, 0x41a00000  # 20.0f

    .line 26
    return v1

    .line 27
    :pswitch_1b  #0x74
    const/high16 v1, 0x41200000  # 10.0f

    .line 29
    return v1

    .line 30
    :pswitch_1e  #0x5d
    const/high16 v1, 0x42280000  # 42.0f

    .line 32
    return v1

    .line 33
    :pswitch_21  #0x31
    const/high16 v1, 0x41900000  # 18.0f

    .line 35
    return v1

    .line 36
    :pswitch_24  #0x3b
    const/high16 v1, 0x3f200000  # 0.625f

    .line 38
    return v1

    .line 39
    :pswitch_27  #0x23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 41
    return v1

    .line 42
    :pswitch_2a  #0x27
    const/high16 v1, 0x418c0000  # 17.5f

    .line 44
    return v1

    .line 45
    :pswitch_2d  #0x9c
    const/high16 v1, 0x41700000  # 15.0f

    .line 47
    return v1

    .line 48
    :pswitch_30  #0x87
    const/high16 v1, 0x42180000  # 38.0f

    .line 50
    return v1

    .line 51
    :pswitch_33  #0x2e, 0x7e, 0x7f
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 53
    const v1, 0x7f071348

    .line 56
    goto :goto_3e

    .line 57
    :pswitch_39  #0x2d
    iget-object v2, p0, LX/Efc;->A00:Landroid/content/Context;

    .line 59
    const v1, 0x7f071338

    .line 62
    :goto_3e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v1

    .line 70
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 73
    move-result v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    return v1

    .line 76
    :pswitch_4c  #0x8, 0x9, 0x13, 0x14, 0x28, 0x29, 0x2a, 0x2c, 0x38, 0x4c, 0x4d, 0x8b, 0xa6
    const/high16 v1, 0x41800000  # 16.0f

    .line 78
    return v1

    .line 79
    :pswitch_4f  #0x0, 0x7, 0x11
    const/high16 v1, 0x41c00000  # 24.0f

    .line 81
    return v1

    .line 82
    :pswitch_52  #0x1, 0xb, 0x1b, 0x26, 0x37, 0x49, 0x51, 0x98
    const/high16 v1, 0x40c00000  # 6.0f

    .line 84
    return v1

    .line 85
    :pswitch_55  #0x2b, 0x35, 0x41, 0x7d
    const/high16 v1, 0x40000000  # 2.0f

    .line 87
    return v1

    .line 88
    :pswitch_58  #0x3, 0x10, 0x1e, 0x30, 0x32, 0x34, 0x3c, 0x3f, 0x44, 0x45, 0x55, 0x75, 0x8d, 0xa1, 0xa2
    const/4 v1, 0x0

    .line 89
    return v1

    .line 90
    :pswitch_5a  #0xa, 0x16, 0x1c, 0x1d, 0x22, 0x3e, 0x40, 0x5c, 0x81, 0x82, 0x8e, 0x90
    const/high16 v1, 0x41400000  # 12.0f

    .line 92
    return v1

    .line 93
    :pswitch_5d  #0x4e, 0x50, 0x84
    const/high16 v1, 0x40400000  # 3.0f

    .line 95
    return v1

    .line 96
    :pswitch_60  #0x17, 0x21, 0x39, 0x57, 0x5a, 0x5b, 0x68, 0x83, 0x86, 0x89, 0x8c
    const/high16 v1, 0x40800000  # 4.0f

    .line 98
    return v1

    .line 99
    :pswitch_63  #0x5, 0x88
    const/high16 v1, 0x41e00000  # 28.0f

    .line 101
    return v1

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_52  #00000001
        :pswitch_b  #00000002
        :pswitch_58  #00000003
        :pswitch_b  #00000004
        :pswitch_63  #00000005
        :pswitch_18  #00000006
        :pswitch_4f  #00000007
        :pswitch_4c  #00000008
        :pswitch_4c  #00000009
        :pswitch_5a  #0000000a
        :pswitch_52  #0000000b
        :pswitch_12  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_58  #00000010
        :pswitch_4f  #00000011
        :pswitch_11  #00000012
        :pswitch_4c  #00000013
        :pswitch_4c  #00000014
        :pswitch_11  #00000015
        :pswitch_5a  #00000016
        :pswitch_60  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_11  #0000001a
        :pswitch_52  #0000001b
        :pswitch_5a  #0000001c
        :pswitch_5a  #0000001d
        :pswitch_58  #0000001e
        :pswitch_11  #0000001f
        :pswitch_11  #00000020
        :pswitch_60  #00000021
        :pswitch_5a  #00000022
        :pswitch_27  #00000023
        :pswitch_11  #00000024
        :pswitch_b  #00000025
        :pswitch_52  #00000026
        :pswitch_2a  #00000027
        :pswitch_4c  #00000028
        :pswitch_4c  #00000029
        :pswitch_4c  #0000002a
        :pswitch_55  #0000002b
        :pswitch_4c  #0000002c
        :pswitch_39  #0000002d
        :pswitch_33  #0000002e
        :pswitch_b  #0000002f
        :pswitch_58  #00000030
        :pswitch_21  #00000031
        :pswitch_58  #00000032
        :pswitch_11  #00000033
        :pswitch_58  #00000034
        :pswitch_55  #00000035
        :pswitch_b  #00000036
        :pswitch_52  #00000037
        :pswitch_4c  #00000038
        :pswitch_60  #00000039
        :pswitch_11  #0000003a
        :pswitch_24  #0000003b
        :pswitch_58  #0000003c
        :pswitch_11  #0000003d
        :pswitch_5a  #0000003e
        :pswitch_58  #0000003f
        :pswitch_5a  #00000040
        :pswitch_55  #00000041
        :pswitch_11  #00000042
        :pswitch_11  #00000043
        :pswitch_58  #00000044
        :pswitch_58  #00000045
        :pswitch_11  #00000046
        :pswitch_11  #00000047
        :pswitch_b  #00000048
        :pswitch_52  #00000049
        :pswitch_b  #0000004a
        :pswitch_b  #0000004b
        :pswitch_4c  #0000004c
        :pswitch_4c  #0000004d
        :pswitch_5d  #0000004e
        :pswitch_11  #0000004f
        :pswitch_5d  #00000050
        :pswitch_52  #00000051
        :pswitch_b  #00000052
        :pswitch_b  #00000053
        :pswitch_b  #00000054
        :pswitch_58  #00000055
        :pswitch_11  #00000056
        :pswitch_60  #00000057
        :pswitch_11  #00000058
        :pswitch_b  #00000059
        :pswitch_60  #0000005a
        :pswitch_60  #0000005b
        :pswitch_5a  #0000005c
        :pswitch_1e  #0000005d
        :pswitch_b  #0000005e
        :pswitch_b  #0000005f
        :pswitch_b  #00000060
        :pswitch_b  #00000061
        :pswitch_b  #00000062
        :pswitch_b  #00000063
        :pswitch_b  #00000064
        :pswitch_b  #00000065
        :pswitch_b  #00000066
        :pswitch_b  #00000067
        :pswitch_60  #00000068
        :pswitch_b  #00000069
        :pswitch_b  #0000006a
        :pswitch_b  #0000006b
        :pswitch_b  #0000006c
        :pswitch_b  #0000006d
        :pswitch_b  #0000006e
        :pswitch_b  #0000006f
        :pswitch_b  #00000070
        :pswitch_b  #00000071
        :pswitch_b  #00000072
        :pswitch_b  #00000073
        :pswitch_1b  #00000074
        :pswitch_58  #00000075
        :pswitch_b  #00000076
        :pswitch_b  #00000077
        :pswitch_b  #00000078
        :pswitch_b  #00000079
        :pswitch_b  #0000007a
        :pswitch_b  #0000007b
        :pswitch_b  #0000007c
        :pswitch_55  #0000007d
        :pswitch_33  #0000007e
        :pswitch_33  #0000007f
        :pswitch_b  #00000080
        :pswitch_5a  #00000081
        :pswitch_5a  #00000082
        :pswitch_60  #00000083
        :pswitch_5d  #00000084
        :pswitch_b  #00000085
        :pswitch_60  #00000086
        :pswitch_30  #00000087
        :pswitch_63  #00000088
        :pswitch_60  #00000089
        :pswitch_11  #0000008a
        :pswitch_4c  #0000008b
        :pswitch_60  #0000008c
        :pswitch_58  #0000008d
        :pswitch_5a  #0000008e
        :pswitch_11  #0000008f
        :pswitch_5a  #00000090
        :pswitch_b  #00000091
        :pswitch_b  #00000092
        :pswitch_b  #00000093
        :pswitch_b  #00000094
        :pswitch_b  #00000095
        :pswitch_b  #00000096
        :pswitch_b  #00000097
        :pswitch_52  #00000098
        :pswitch_b  #00000099
        :pswitch_b  #0000009a
        :pswitch_b  #0000009b
        :pswitch_2d  #0000009c
        :pswitch_b  #0000009d
        :pswitch_b  #0000009e
        :pswitch_b  #0000009f
        :pswitch_b  #000000a0
        :pswitch_58  #000000a1
        :pswitch_58  #000000a2
        :pswitch_b  #000000a3
        :pswitch_b  #000000a4
        :pswitch_b  #000000a5
        :pswitch_4c  #000000a6
    .end packed-switch
.end method

.method public bridge synthetic DEI(Ljava/lang/Object;)LX/7Ku;
    .registers 15

    .line 0
    check-cast p1, LX/6JC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Efc;->A06:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    sget-object v0, LX/Efc;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/DdO;

    .line 22
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    const/high16 v1, 0x41d00000  # 26.0f

    .line 28
    const/high16 v0, 0x41a00000  # 20.0f

    .line 30
    packed-switch v2, :pswitch_data_1c0

    .line 33
    :pswitch_21  #0x7, 0x8, 0xb, 0xc, 0x11, 0x12, 0x13, 0x15, 0x17, 0x18, 0x19, 0x1c, 0x22, 0x24, 0x26, 0x27, 0x2d, 0x2f, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a, 0x67, 0x68, 0x69, 0x6a
    sget-object v0, LX/7Rv;->A00:LX/8bm;

    .line 35
    invoke-interface {v0, p1}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 38
    move-result-object v6

    .line 39
    return-object v6

    .line 40
    :cond_28
    new-instance v3, LX/DdO;

    .line 42
    invoke-direct {v3}, LX/DdO;-><init>()V

    .line 45
    goto :goto_16

    .line 46
    :pswitch_2e  #0x1f
    invoke-virtual {v3}, LX/EVJ;->A06()LX/JmZ;

    .line 49
    move-result-object v1

    .line 50
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    new-instance v3, LX/7f7;

    .line 54
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 57
    const/16 v7, 0x9

    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v5, 0x41700000  # 15.0f

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 66
    move-result-object v6

    .line 67
    return-object v6

    .line 68
    :pswitch_44  #0x20
    invoke-virtual {v3}, LX/EVJ;->A07()LX/JmZ;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LX/7f7;

    .line 74
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 77
    const/16 v7, 0xd

    .line 79
    const/4 v2, 0x0

    .line 80
    const/high16 v5, 0x41700000  # 15.0f

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v4, v2

    .line 84
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 87
    move-result-object v6

    .line 88
    return-object v6

    .line 89
    :pswitch_59  #0xf
    invoke-virtual {v3}, LX/EVJ;->A07()LX/JmZ;

    .line 92
    move-result-object v1

    .line 93
    new-instance v3, LX/7f7;

    .line 95
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 98
    const/4 v7, 0x5

    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v5, 0x41600000  # 14.0f

    .line 102
    const v6, 0x3e19999a  # 0.15f

    .line 105
    move-object v4, v2

    .line 106
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 109
    move-result-object v6

    .line 110
    return-object v6

    .line 111
    :pswitch_6f  #0xe
    invoke-virtual {v3}, LX/EVJ;->A04()LX/JmZ;

    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x41e00000  # 28.0f

    .line 117
    new-instance v3, LX/7f7;

    .line 119
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v2, 0x0

    .line 124
    const/high16 v5, 0x41800000  # 16.0f

    .line 126
    const v6, 0x3c23d70a  # 0.01f

    .line 129
    move-object v4, v2

    .line 130
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :pswitch_87  #0x2, 0x5, 0x6, 0x14, 0x1b, 0x33, 0x43, 0x55, 0x63, 0x66
    invoke-virtual {v3}, LX/EVJ;->A07()LX/JmZ;

    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_1b0

    .line 141
    :pswitch_8d  #0x6c
    invoke-virtual {v3}, LX/EVJ;->A05()LX/JmZ;

    .line 144
    move-result-object v1

    .line 145
    new-instance v3, LX/7f7;

    .line 147
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 150
    const/16 v7, 0xd

    .line 152
    const/4 v2, 0x0

    .line 153
    const/high16 v5, 0x41700000  # 15.0f

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v4, v2

    .line 157
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 160
    move-result-object v6

    .line 161
    return-object v6

    .line 162
    :pswitch_a2  #0xd
    invoke-virtual {v3}, LX/EVJ;->A05()LX/JmZ;

    .line 165
    move-result-object v1

    .line 166
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    const/high16 v0, 0x41c00000  # 24.0f

    .line 170
    new-instance v3, LX/7f7;

    .line 172
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 175
    const/16 v7, 0x9

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x41800000  # 16.0f

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :pswitch_ba  #0x32
    invoke-virtual {v3}, LX/EVJ;->A05()LX/JmZ;

    .line 189
    move-result-object v1

    .line 190
    new-instance v3, LX/7f7;

    .line 192
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 195
    const/16 v7, 0xf

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v4, v2

    .line 200
    move v6, v5

    .line 201
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 204
    move-result-object v6

    .line 205
    return-object v6

    .line 206
    :pswitch_ce  #0x31
    invoke-virtual {v3}, LX/EVJ;->A04()LX/JmZ;

    .line 209
    move-result-object v1

    .line 210
    const/high16 v0, 0x41b00000  # 22.0f

    .line 212
    new-instance v3, LX/7f7;

    .line 214
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 217
    const/16 v7, 0xf

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v4, v2

    .line 222
    move v6, v5

    .line 223
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 226
    move-result-object v6

    .line 227
    return-object v6

    .line 228
    :pswitch_e4  #0xa, 0x30, 0x54
    invoke-virtual {v3}, LX/EVJ;->A09()LX/JmZ;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_1b0

    .line 234
    :pswitch_ea  #0x0, 0x1a, 0x1e, 0x2e, 0x56, 0x57, 0x5c, 0x62, 0x6d, 0x6f
    invoke-virtual {v3}, LX/EVJ;->A04()LX/JmZ;

    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_1b0

    .line 240
    :pswitch_f0  #0x1, 0x10, 0x21, 0x28, 0x29, 0x2a, 0x2b, 0x6b, 0x6e
    invoke-virtual {v3}, LX/EVJ;->A05()LX/JmZ;

    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_1b0

    .line 246
    :pswitch_f6  #0x5f
    invoke-virtual {v3}, LX/EVJ;->A06()LX/JmZ;

    .line 249
    move-result-object v0

    .line 250
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    const/16 v6, 0x11

    .line 254
    const/4 v1, 0x0

    .line 255
    const/high16 v4, 0x41500000  # 13.0f

    .line 257
    const v5, 0x3e4ccccd  # 0.2f

    .line 260
    move-object v2, v1

    .line 261
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 264
    move-result-object v6

    .line 265
    return-object v6

    .line 266
    :pswitch_10a  #0x16
    invoke-virtual {v3}, LX/EVJ;->A06()LX/JmZ;

    .line 269
    move-result-object v0

    .line 270
    sget-object v1, LX/JAb;->A01:LX/IHp;

    .line 272
    const/16 v6, 0x1e

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    move-object v3, v2

    .line 277
    move v5, v4

    .line 278
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 281
    move-result-object v6

    .line 282
    return-object v6

    .line 283
    :pswitch_11b  #0x9
    invoke-virtual {v3}, LX/EVJ;->A08()LX/JmZ;

    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_1b0

    .line 289
    :pswitch_121  #0x5b
    invoke-virtual {v3}, LX/EVJ;->A08()LX/JmZ;

    .line 292
    move-result-object v0

    .line 293
    const/16 v6, 0x1f

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v3, v1

    .line 298
    move-object v2, v1

    .line 299
    move v5, v4

    .line 300
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 303
    move-result-object v0

    .line 304
    const/high16 v11, 0x41500000  # 13.0f

    .line 306
    iget-object v10, v0, LX/7Ku;->A05:Ljava/lang/Object;

    .line 308
    iget-object v9, v0, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 310
    iget v12, v0, LX/7Ku;->A01:F

    .line 312
    iget-object v7, v0, LX/7Ku;->A02:LX/8Sp;

    .line 314
    iget-object v8, v0, LX/7Ku;->A03:Ljava/lang/Float;

    .line 316
    new-instance v6, LX/7Ku;

    .line 318
    invoke-direct/range {v6 .. v12}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 321
    return-object v6

    .line 322
    :pswitch_142  #0x4, 0x1d, 0x5d, 0x61
    invoke-virtual {v3}, LX/EVJ;->A06()LX/JmZ;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_1b0

    .line 327
    :pswitch_147  #0x3, 0x34, 0x53
    invoke-virtual {v3}, LX/EVJ;->A04()LX/JmZ;

    .line 330
    move-result-object v1

    .line 331
    const/16 v7, 0x1f

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v4, v2

    .line 336
    move-object v3, v2

    .line 337
    move v6, v5

    .line 338
    invoke-static/range {v1 .. v7}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 341
    move-result-object v1

    .line 342
    new-instance v7, LX/7f7;

    .line 344
    invoke-direct {v7, v0}, LX/7f7;-><init>(F)V

    .line 347
    iget-object v10, v1, LX/7Ku;->A05:Ljava/lang/Object;

    .line 349
    iget v11, v1, LX/7Ku;->A00:F

    .line 351
    iget-object v9, v1, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 353
    iget-object v8, v1, LX/7Ku;->A03:Ljava/lang/Float;

    .line 355
    new-instance v6, LX/7Ku;

    .line 357
    move v12, v5

    .line 358
    invoke-direct/range {v6 .. v12}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 361
    return-object v6

    .line 362
    :pswitch_16a  #0x25, 0x65
    iget-object v0, v3, LX/DdO;->A0D:LX/JmZ;

    .line 364
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 366
    new-instance v2, LX/7f7;

    .line 368
    invoke-direct {v2, v1}, LX/7f7;-><init>(F)V

    .line 371
    const/16 v6, 0x9

    .line 373
    const/4 v1, 0x0

    .line 374
    const/high16 v4, 0x41a00000  # 20.0f

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 380
    move-result-object v6

    .line 381
    return-object v6

    .line 382
    :pswitch_17e  #0x64
    iget-object v0, v3, LX/DdO;->A0D:LX/JmZ;

    .line 384
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 386
    new-instance v2, LX/7f7;

    .line 388
    invoke-direct {v2, v1}, LX/7f7;-><init>(F)V

    .line 391
    const/16 v6, 0x9

    .line 393
    const/4 v1, 0x0

    .line 394
    const/high16 v4, 0x41a00000  # 20.0f

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 400
    move-result-object v6

    .line 401
    return-object v6

    .line 402
    :pswitch_192  #0x23
    iget-object v0, v3, LX/DdO;->A0D:LX/JmZ;

    .line 404
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 406
    new-instance v2, LX/7f7;

    .line 408
    invoke-direct {v2, v1}, LX/7f7;-><init>(F)V

    .line 411
    const/16 v6, 0xb

    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    move v5, v4

    .line 416
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 419
    move-result-object v6

    .line 420
    return-object v6

    .line 421
    :pswitch_1a5  #0x2c, 0x3b, 0x60
    iget-object v0, v3, LX/DdO;->A0D:LX/JmZ;

    .line 423
    goto :goto_1b0

    .line 424
    :pswitch_1a8  #0x42, 0x5e
    instance-of v0, v3, LX/DdN;

    .line 426
    if-eqz v0, :cond_1bc

    .line 428
    check-cast v3, LX/DdN;

    .line 430
    iget-object v0, v3, LX/DdN;->A06:LX/JmZ;

    .line 432
    :goto_1b0
    const/16 v6, 0x1f

    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    move-object v3, v1

    .line 437
    move-object v2, v1

    .line 438
    move v5, v4

    .line 439
    invoke-static/range {v0 .. v6}, LX/Efc;->A00(LX/JmZ;LX/JAb;LX/8Sp;Ljava/lang/Integer;FFI)LX/7Ku;

    .line 442
    move-result-object v6

    .line 443
    return-object v6

    .line 444
    :cond_1bc
    iget-object v0, v3, LX/DdO;->A0C:LX/JmZ;

    .line 446
    goto :goto_1b0

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_f0  #00000001
        :pswitch_87  #00000002
        :pswitch_147  #00000003
        :pswitch_142  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
        :pswitch_11b  #00000009
        :pswitch_e4  #0000000a
        :pswitch_21  #0000000b
        :pswitch_21  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_59  #0000000f
        :pswitch_f0  #00000010
        :pswitch_21  #00000011
        :pswitch_21  #00000012
        :pswitch_21  #00000013
        :pswitch_87  #00000014
        :pswitch_21  #00000015
        :pswitch_10a  #00000016
        :pswitch_21  #00000017
        :pswitch_21  #00000018
        :pswitch_21  #00000019
        :pswitch_ea  #0000001a
        :pswitch_87  #0000001b
        :pswitch_21  #0000001c
        :pswitch_142  #0000001d
        :pswitch_ea  #0000001e
        :pswitch_2e  #0000001f
        :pswitch_44  #00000020
        :pswitch_f0  #00000021
        :pswitch_21  #00000022
        :pswitch_192  #00000023
        :pswitch_21  #00000024
        :pswitch_16a  #00000025
        :pswitch_21  #00000026
        :pswitch_21  #00000027
        :pswitch_f0  #00000028
        :pswitch_f0  #00000029
        :pswitch_f0  #0000002a
        :pswitch_f0  #0000002b
        :pswitch_1a5  #0000002c
        :pswitch_21  #0000002d
        :pswitch_ea  #0000002e
        :pswitch_21  #0000002f
        :pswitch_e4  #00000030
        :pswitch_ce  #00000031
        :pswitch_ba  #00000032
        :pswitch_87  #00000033
        :pswitch_147  #00000034
        :pswitch_21  #00000035
        :pswitch_21  #00000036
        :pswitch_21  #00000037
        :pswitch_21  #00000038
        :pswitch_21  #00000039
        :pswitch_21  #0000003a
        :pswitch_1a5  #0000003b
        :pswitch_21  #0000003c
        :pswitch_21  #0000003d
        :pswitch_21  #0000003e
        :pswitch_21  #0000003f
        :pswitch_21  #00000040
        :pswitch_21  #00000041
        :pswitch_1a8  #00000042
        :pswitch_87  #00000043
        :pswitch_21  #00000044
        :pswitch_21  #00000045
        :pswitch_21  #00000046
        :pswitch_21  #00000047
        :pswitch_21  #00000048
        :pswitch_21  #00000049
        :pswitch_21  #0000004a
        :pswitch_21  #0000004b
        :pswitch_21  #0000004c
        :pswitch_21  #0000004d
        :pswitch_21  #0000004e
        :pswitch_21  #0000004f
        :pswitch_21  #00000050
        :pswitch_21  #00000051
        :pswitch_21  #00000052
        :pswitch_147  #00000053
        :pswitch_e4  #00000054
        :pswitch_87  #00000055
        :pswitch_ea  #00000056
        :pswitch_ea  #00000057
        :pswitch_21  #00000058
        :pswitch_21  #00000059
        :pswitch_21  #0000005a
        :pswitch_121  #0000005b
        :pswitch_ea  #0000005c
        :pswitch_142  #0000005d
        :pswitch_1a8  #0000005e
        :pswitch_f6  #0000005f
        :pswitch_1a5  #00000060
        :pswitch_142  #00000061
        :pswitch_ea  #00000062
        :pswitch_87  #00000063
        :pswitch_17e  #00000064
        :pswitch_16a  #00000065
        :pswitch_87  #00000066
        :pswitch_21  #00000067
        :pswitch_21  #00000068
        :pswitch_21  #00000069
        :pswitch_21  #0000006a
        :pswitch_f0  #0000006b
        :pswitch_8d  #0000006c
        :pswitch_ea  #0000006d
        :pswitch_f0  #0000006e
        :pswitch_ea  #0000006f
    .end packed-switch
.end method
