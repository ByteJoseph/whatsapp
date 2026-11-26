.class public LX/H83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0s:LX/9vF;

.field public static final A0t:LX/9vF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LPZ;

.field public A03:LX/Gx2;

.field public A04:LX/Gx3;

.field public A05:LX/Fwo;

.field public A06:LX/09I;

.field public A07:LX/08b;

.field public A08:LX/1dJ;

.field public A09:LX/H0o;

.field public A0A:LX/Kz8;

.field public A0B:LX/3br;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/CDu;

.field public final A0c:LX/Unl;

.field public final A0d:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A0e:LX/N0e;

.field public final A0f:LX/Gcr;

.field public final A0g:LX/GUL;

.field public final A0h:LX/FRH;

.field public final A0i:LX/08a;

.field public final A0j:LX/8aK;

.field public final A0k:LX/1Zu;

.field public final A0l:LX/9ht;

.field public final A0m:LX/HiL;

.field public final A0n:LX/FSJ;

.field public final A0o:LX/18s;

.field public final A0p:LX/N0N;

.field public final A0q:LX/I70;

.field public volatile A0r:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/9vF;

    .line 4
    invoke-direct {v0, v2, v2}, LX/9vF;-><init>(ZZ)V

    .line 7
    sput-object v0, LX/H83;->A0s:LX/9vF;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    new-instance v0, LX/9vF;

    .line 13
    move v3, v2

    .line 14
    move v5, v4

    .line 15
    move v6, v4

    .line 16
    move v7, v4

    .line 17
    invoke-direct/range {v0 .. v7}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 20
    sput-object v0, LX/H83;->A0t:LX/9vF;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V
    .registers 14

    .line 0
    new-instance v5, LX/GUL;

    .line 2
    invoke-direct {v5, p3}, LX/GUL;-><init>(LX/KyV;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H83;->A0W:LX/00y;

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H83;->A0i:LX/08a;

    .line 20
    const v0, 0x20452

    .line 23
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 26
    move-result-object v8

    .line 27
    const/16 v0, 0x24f

    .line 29
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/H83;->A0Z:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0x867

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v7

    .line 41
    const v0, 0x10236

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/H83;->A0K:LX/00y;

    .line 50
    const/16 v0, 0x830

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H83;->A0H:LX/00y;

    .line 58
    const v0, 0x18187

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HiL;

    .line 67
    iput-object v0, p0, LX/H83;->A0m:LX/HiL;

    .line 69
    const v0, 0x241de

    .line 72
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H83;->A0Y:LX/00y;

    .line 78
    const/16 v0, 0x8f5

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H83;->A0S:LX/00y;

    .line 86
    const v0, 0x20274

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FSJ;

    .line 95
    iput-object v0, p0, LX/H83;->A0n:LX/FSJ;

    .line 97
    const v0, 0x202e4

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FRH;

    .line 106
    iput-object v0, p0, LX/H83;->A0h:LX/FRH;

    .line 108
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/H83;->A0o:LX/18s;

    .line 114
    const v0, 0x202f2

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9ht;

    .line 123
    iput-object v0, p0, LX/H83;->A0l:LX/9ht;

    .line 125
    const v0, 0x20453

    .line 128
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H83;->A0T:LX/00y;

    .line 134
    const/16 v0, 0x564

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8aK;

    .line 142
    iput-object v0, p0, LX/H83;->A0j:LX/8aK;

    .line 144
    const/16 v0, 0xb

    .line 146
    new-instance v1, LX/Ho9;

    .line 148
    invoke-direct {v1, p0, v0}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v0, LX/00z;

    .line 154
    invoke-direct {v0, v6, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 157
    iput-object v0, p0, LX/H83;->A0P:LX/00y;

    .line 159
    const/16 v0, 0xc

    .line 161
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/H83;->A0R:LX/00y;

    .line 167
    const/16 v0, 0x10f4

    .line 169
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/H83;->A0N:LX/00y;

    .line 175
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 177
    iput-object v0, p0, LX/H83;->A0r:Ljava/lang/Integer;

    .line 179
    const/16 v0, 0x709

    .line 181
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Fwo;

    .line 187
    iput-object v0, p0, LX/H83;->A05:LX/Fwo;

    .line 189
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H83;->A07:LX/08b;

    .line 195
    const v0, 0x184a9

    .line 198
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/CDu;

    .line 204
    iput-object v0, p0, LX/H83;->A0b:LX/CDu;

    .line 206
    const v0, 0x18566

    .line 209
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Unl;

    .line 215
    iput-object v0, p0, LX/H83;->A0c:LX/Unl;

    .line 217
    const v0, 0x184a6

    .line 220
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 226
    iput-object v0, p0, LX/H83;->A0d:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 228
    const v0, 0x140eb

    .line 231
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H83;->A0I:LX/00y;

    .line 237
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/H83;->A0k:LX/1Zu;

    .line 243
    const/16 v0, 0x1f5e

    .line 245
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/H83;->A0a:Lcom/google/common/base/Optional;

    .line 251
    const/16 v0, 0x1ca0

    .line 253
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/H83;->A0X:LX/00y;

    .line 259
    const/16 v0, 0x6f5

    .line 261
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Gx3;

    .line 267
    iput-object v0, p0, LX/H83;->A04:LX/Gx3;

    .line 269
    const/16 v0, 0x734

    .line 271
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Gx2;

    .line 277
    iput-object v0, p0, LX/H83;->A03:LX/Gx2;

    .line 279
    const v0, 0x2021a

    .line 282
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/H83;->A0L:LX/00y;

    .line 288
    const v0, 0x202e2

    .line 291
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/H83;->A0M:LX/00y;

    .line 297
    const/16 v0, 0x9f0

    .line 299
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/H83;->A0U:LX/00y;

    .line 305
    const/16 v0, 0xd

    .line 307
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/H83;->A0Q:LX/00y;

    .line 313
    const/16 v0, 0xe

    .line 315
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/H83;->A0O:LX/00y;

    .line 321
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 323
    const/4 v1, 0x1

    .line 324
    new-instance v0, LX/Kz8;

    .line 326
    invoke-direct {v0, v2, v6, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 329
    iput-object v0, p0, LX/H83;->A0A:LX/Kz8;

    .line 331
    iput-object p4, p0, LX/H83;->A0p:LX/N0N;

    .line 333
    iput-object p1, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 335
    const/4 v2, 0x0

    .line 336
    new-instance v1, LX/Ho5;

    .line 338
    invoke-direct {v1, p1, p0, v2}, LX/Ho5;-><init>(Landroid/content/Context;LX/H83;I)V

    .line 341
    new-instance v0, LX/00z;

    .line 343
    invoke-direct {v0, v6, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 346
    iput-object v0, p0, LX/H83;->A0G:LX/00y;

    .line 348
    const v0, 0x20448

    .line 351
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/H83;->A0J:LX/00y;

    .line 357
    const/4 v0, 0x1

    .line 358
    new-instance v1, LX/Ho5;

    .line 360
    invoke-direct {v1, p1, p0, v0}, LX/Ho5;-><init>(Landroid/content/Context;LX/H83;I)V

    .line 363
    new-instance v0, LX/00z;

    .line 365
    invoke-direct {v0, v6, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 368
    iput-object v0, p0, LX/H83;->A0V:LX/00y;

    .line 370
    iput-object p2, p0, LX/H83;->A0e:LX/N0e;

    .line 372
    iput-object v5, p0, LX/H83;->A0g:LX/GUL;

    .line 374
    invoke-virtual {v7}, LX/05i;->get()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0vI;

    .line 380
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1ae

    .line 386
    new-instance v0, LX/GAr;

    .line 388
    invoke-direct {v0, p1}, LX/GAr;-><init>(Landroid/content/Context;)V

    .line 391
    :goto_187
    iput-object v0, p0, LX/H83;->A0q:LX/I70;

    .line 393
    invoke-interface {v0, v2}, LX/I70;->setShowRoundedCornersForReply(Z)V

    .line 396
    invoke-virtual {v8}, LX/05a;->get()Ljava/lang/Object;

    .line 399
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    new-instance v0, LX/Gcr;

    .line 404
    invoke-direct {v0, p1}, LX/Gcr;-><init>(Landroid/content/Context;)V

    .line 407
    iput-object v0, p0, LX/H83;->A0f:LX/Gcr;

    .line 409
    invoke-static {v4}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 412
    invoke-virtual {v3}, LX/05i;->get()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/FUf;

    .line 418
    invoke-virtual {v0, p1}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 421
    move-result v1

    .line 422
    new-instance v0, LX/LPZ;

    .line 424
    invoke-direct {v0, v1, v2, v2}, LX/LPZ;-><init>(IZZ)V

    .line 427
    iput-object v0, p0, LX/H83;->A02:LX/LPZ;

    .line 429
    return-void

    .line 430
    :cond_1ae
    new-instance v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 432
    invoke-direct {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 435
    goto :goto_187
.end method

.method private A00(LX/1AZ;LX/FTV;)F
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/H83;->A0D:Z

    .line 2
    const/high16 v2, 0x3f100000  # 0.5625f

    .line 4
    const/high16 v5, 0x3f100000  # 0.5625f

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/high16 v5, 0x3e800000  # 0.25f

    .line 10
    :cond_a
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    const v3, 0x3fb33333  # 1.4f

    .line 15
    if-nez v0, :cond_19

    .line 17
    const/high16 v3, 0x3f800000  # 1.0f

    .line 19
    iget v1, p2, LX/FTV;->A01:I

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2d

    .line 39
    iget-boolean v0, p0, LX/H83;->A0D:Z

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v4

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    iget v0, v2, LX/ADp;->A00:I

    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, v2, LX/ADp;->A01:I

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    cmpg-float v0, v1, v4

    .line 54
    if-gez v0, :cond_3d

    .line 56
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private A01(LX/1AZ;)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/H83;->A0e:LX/N0e;

    .line 2
    invoke-interface {v2, p1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v1, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/H83;->A0g:LX/GUL;

    .line 12
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 14
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/N0e;->AiS(Landroid/content/Context;I)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    iget v0, p0, LX/H83;->A00:I

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/H83;->A01:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/H83;->A0A:LX/Kz8;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v0, v0, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, p0, LX/H83;->A0J:LX/00y;

    .line 42
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/Grf;->A02:I

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 50
    :goto_32
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_32

    .line 54
    :cond_36
    iget-object v0, p0, LX/H83;->A0K:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/FUf;

    .line 62
    iget-object v1, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 64
    const/16 v0, 0x48

    .line 66
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 69
    move-result v1

    .line 70
    goto :goto_1a
.end method

.method private A02(LX/1AZ;LX/FTV;[Landroid/graphics/Bitmap;)LX/HTy;
    .registers 11

    .line 0
    iget-object v3, p0, LX/H83;->A0q:LX/I70;

    .line 2
    iget-boolean v0, p0, LX/H83;->A0E:Z

    .line 4
    invoke-interface {v3, v0}, LX/I70;->setLargeThumbSizeWidthMatchParent(Z)V

    .line 7
    invoke-direct {p0, p1}, LX/H83;->A01(LX/1AZ;)I

    .line 10
    move-result v5

    .line 11
    invoke-direct {p0, p1, p2}, LX/H83;->A00(LX/1AZ;LX/FTV;)F

    .line 14
    move-result v2

    .line 15
    iget-boolean v1, p0, LX/H83;->A0E:Z

    .line 17
    int-to-float v0, v5

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-interface {v3, v1, v0}, LX/I70;->Czb(ZI)V

    .line 23
    iget-object v2, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 25
    iget-boolean v6, p0, LX/H83;->A0E:Z

    .line 27
    new-instance v1, LX/HTy;

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/HTy;-><init>(Landroid/content/Context;LX/I70;[Landroid/graphics/Bitmap;IZ)V

    .line 33
    return-object v1
.end method

.method public static A03(Landroid/app/Activity;LX/0Ib;LX/H83;LX/1AZ;LX/FTV;Ljava/lang/Runnable;Z)V
    .registers 15

    .line 0
    iget-object v0, p2, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 2
    if-ne v0, p5, :cond_52

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_52

    .line 19
    iget-object v0, p2, LX/H83;->A0g:LX/GUL;

    .line 21
    iget-object v1, v0, LX/GUL;->A00:LX/KyV;

    .line 23
    iget-object v0, v1, LX/KyL;->A14:LX/N0s;

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p1, :cond_52

    .line 33
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_52

    .line 43
    iget-object v0, p2, LX/H83;->A0q:LX/I70;

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    move-object v4, p3

    .line 54
    iget-object v3, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    invoke-virtual {v1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v1, p2, LX/H83;->A08:LX/1dJ;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    if-nez v2, :cond_47

    .line 70
    move-object v2, v1

    .line 71
    :cond_47
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    if-eqz p6, :cond_53

    .line 79
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, p4, LX/FTV;->A02:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_52

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_52

    .line 93
    iget-object v3, p2, LX/H83;->A0l:LX/9ht;

    .line 95
    iget-object v6, p4, LX/FTV;->A03:Ljava/lang/String;

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 p0, 0x0

    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual/range {v3 .. v9}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 104
    new-instance v0, LX/HLp;

    .line 106
    invoke-direct {v0, v1, p2}, LX/HLp;-><init>(Landroid/net/Uri;LX/H83;)V

    .line 109
    invoke-virtual {p2, v1, v0, p3}, LX/H83;->A0B(Landroid/net/Uri;LX/I1I;LX/1AZ;)V

    .line 112
    return-void
.end method

.method public static A04(Landroid/net/Uri;LX/H83;LX/GbP;LX/1AZ;)V
    .registers 17

    .line 0
    move-object/from16 v5, p3

    .line 2
    instance-of v0, v5, LX/1di;

    .line 4
    move-object v10, p0

    .line 5
    move-object v6, p1

    .line 6
    if-eqz v0, :cond_e9

    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, LX/1di;

    .line 11
    iget-object v0, p1, LX/H83;->A09:LX/H0o;

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    const/4 v1, 0x6

    .line 16
    iget v0, v3, LX/1di;->A04:I

    .line 18
    if-ne v1, v0, :cond_4c

    .line 20
    iget-object v0, p1, LX/H83;->A06:LX/09I;

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v4, p1, LX/H83;->A09:LX/H0o;

    .line 32
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/H83;->A06:LX/09I;

    .line 38
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v4, LX/H0o;->A02:LX/0kS;

    .line 51
    invoke-static {v0, v2, v1}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p1, LX/H83;->A06:LX/09I;

    .line 57
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    iget-object v0, p1, LX/H83;->A07:LX/08b;

    .line 67
    const/4 v9, 0x2

    .line 68
    new-instance v4, LX/Hld;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/Hld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    :cond_4c
    iget p1, v3, LX/1di;->A01:I

    .line 78
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 80
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 82
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_64

    .line 88
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_64

    .line 94
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_af

    .line 100
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/9yo;->A00(Ljava/lang/String;)LX/Iv1;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v6, LX/H83;->A0N:LX/00y;

    .line 110
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x3e1d

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_8a

    .line 122
    iget-object v0, v6, LX/H83;->A0P:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8a

    .line 134
    sget-object v0, LX/Iv1;->A03:LX/Iv1;

    .line 136
    if-eq v3, v0, :cond_9a

    .line 138
    :cond_8a
    sget-object v0, LX/Iv1;->A07:LX/Iv1;

    .line 140
    if-ne v3, v0, :cond_af

    .line 142
    iget-object v0, v6, LX/H83;->A0R:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_af

    .line 154
    :cond_9a
    :goto_9a
    move-object p0, v5

    .line 155
    :cond_9b
    new-instance v9, LX/HLr;

    .line 157
    move-object v11, v6

    .line 158
    move-object v12, v5

    .line 159
    invoke-direct/range {v9 .. v14}, LX/HLr;-><init>(Landroid/net/Uri;LX/H83;LX/1AZ;LX/1AZ;I)V

    .line 162
    :goto_a2
    if-eqz p2, :cond_ab

    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/HLq;

    .line 167
    invoke-direct {v0, p2, v6, v9, v1}, LX/HLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    move-object v9, v0

    .line 171
    :cond_ab
    invoke-virtual {v6, v10, v9, v5}, LX/H83;->A0B(Landroid/net/Uri;LX/I1I;LX/1AZ;)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v1, v6, LX/H83;->A0i:LX/08a;

    .line 177
    const/16 v0, 0x2dc8

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9a

    .line 185
    iget-object v0, v6, LX/H83;->A0N:LX/00y;

    .line 187
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3e44

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d9

    .line 199
    invoke-static {v5}, LX/1dK;->A0N(LX/1AZ;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 211
    invoke-static {v0, v1}, LX/9yo;->A01(LX/Iv1;Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9a

    .line 217
    :cond_d9
    iget-object v0, v6, LX/H83;->A0Y:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/H5t;

    .line 225
    invoke-virtual {v0, v2}, LX/H5t;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 228
    move-result v0

    .line 229
    const/4 p0, 0x0

    .line 230
    if-eqz v0, :cond_9b

    .line 232
    goto :goto_9a

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    new-instance v9, LX/HLq;

    .line 236
    invoke-direct {v9, p0, p1, v5, v0}, LX/HLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    goto :goto_a2
.end method

.method public static A05(Landroid/net/Uri;LX/H83;LX/1AZ;LX/FTV;I)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {v4}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v13

    .line 7
    move-object/from16 v0, p3

    .line 9
    iget-object v2, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 11
    iget-boolean v0, v0, LX/FTV;->A05:Z

    .line 13
    new-instance v3, LX/GbP;

    .line 15
    move-object/from16 v1, p2

    .line 17
    move/from16 v15, p4

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v1

    .line 21
    move-object v14, v2

    .line 22
    move/from16 p0, v0

    .line 24
    invoke-direct/range {v11 .. v16}, LX/GbP;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    move-object/from16 v2, p1

    .line 29
    iget-object v7, v2, LX/H83;->A0T:LX/00y;

    .line 31
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/H6J;

    .line 37
    invoke-virtual {v5, v3}, LX/H6J;->A04(LX/GbP;)Z

    .line 40
    move-result v9

    .line 41
    iget-object v0, v5, LX/H6J;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/9ht;

    .line 49
    iget-object v12, v3, LX/GbP;->A01:LX/1AZ;

    .line 51
    iget-object v14, v3, LX/GbP;->A03:Ljava/lang/String;

    .line 53
    xor-int/lit8 p0, v9, 0x1

    .line 55
    iget v0, v3, LX/GbP;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v13

    .line 61
    iget-object v6, v3, LX/GbP;->A02:Ljava/lang/String;

    .line 63
    if-eqz v6, :cond_48

    .line 65
    invoke-static {v3, v5}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 68
    move-result v5

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v5, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    xor-int/lit8 p1, v0, 0x1

    .line 75
    const/4 v15, 0x2

    .line 76
    invoke-virtual/range {v11 .. v17}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 79
    iget-object v5, v2, LX/H83;->A0X:LX/00y;

    .line 81
    invoke-static {v5}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_92

    .line 91
    invoke-static {v5}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x37fc

    .line 101
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 104
    :cond_68
    if-eqz v4, :cond_91

    .line 106
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/H6J;

    .line 112
    if-eqz v9, :cond_e1

    .line 114
    iget-object v8, v2, LX/H83;->A0F:Landroid/content/Context;

    .line 116
    iget-object v0, v2, LX/H83;->A0g:LX/GUL;

    .line 118
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 120
    iget-object v6, v0, LX/KyL;->A14:LX/N0s;

    .line 122
    const/16 v0, 0x24

    .line 124
    new-instance v5, LX/HnP;

    .line 126
    invoke-direct {v5, v4, v1, v2, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const/4 v14, 0x1

    .line 134
    invoke-virtual {v7, v3}, LX/H6J;->A04(LX/GbP;)Z

    .line 137
    move-result v13

    .line 138
    move-object v12, v5

    .line 139
    move-object v9, v6

    .line 140
    move-object v10, v3

    .line 141
    move-object v11, v7

    .line 142
    invoke-static/range {v8 .. v14}, LX/H6J;->A01(Landroid/content/Context;LX/N0s;LX/GbP;LX/H6J;Ljava/lang/Runnable;ZZ)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const-class v0, LX/HOm;

    .line 148
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/HOm;

    .line 154
    iget-object v5, v2, LX/H83;->A0a:Lcom/google/common/base/Optional;

    .line 156
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_68

    .line 162
    if-eqz v8, :cond_68

    .line 164
    invoke-virtual {v8}, LX/HOm;->A01()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_68

    .line 170
    iget-object v4, v8, LX/HOm;->A0K:Ljava/lang/String;

    .line 172
    if-eqz v4, :cond_dc

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_dc

    .line 180
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/I54;

    .line 186
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, LX/I54;->BqH(Landroid/net/Uri;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_dc

    .line 196
    :goto_c4
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 198
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 200
    xor-int/lit8 v7, v0, 0x1

    .line 202
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/I54;

    .line 208
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    move-result-object v5

    .line 212
    iget-object v4, v2, LX/H83;->A0F:Landroid/content/Context;

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v6, v1

    .line 216
    invoke-interface/range {v3 .. v8}, LX/I54;->BaG(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;ZZ)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v4, v8, LX/HOm;->A07:Ljava/lang/String;

    .line 222
    if-eqz v4, :cond_91

    .line 224
    goto :goto_c4

    .line 225
    :cond_e1
    if-eqz v6, :cond_fb

    .line 227
    invoke-static {v3, v7}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fb

    .line 233
    iget-object v0, v7, LX/H6J;->A07:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/CDu;

    .line 241
    invoke-virtual {v0, v12, v6}, LX/CDu;->A05(LX/1AZ;Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    :goto_f7
    invoke-static {v4, v2, v3, v1}, LX/H83;->A04(Landroid/net/Uri;LX/H83;LX/GbP;LX/1AZ;)V

    .line 250
    return-void

    .line 251
    :cond_fb
    move-object v3, v10

    .line 252
    goto :goto_f7
.end method

.method private A06(Landroid/net/Uri;LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H83;->A0i:LX/08a;

    .line 2
    invoke-static {v0, p2}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    instance-of v0, p2, LX/1di;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v2, p0, LX/H83;->A0q:LX/I70;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/G9T;

    .line 17
    invoke-direct {v0, p2, p0, p1, v1}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v2, v0}, LX/I70;->ATE(LX/1PL;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/H83;->A0q:LX/I70;

    .line 25
    invoke-interface {v0}, LX/I70;->D7e()V

    .line 28
    :cond_1c
    return-void
.end method

.method private A07(Landroid/widget/ImageView;LX/1AZ;LX/ApI;Z)V
    .registers 17

    .line 0
    invoke-static {p2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v8, v0, LX/HOm;->A0L:Ljava/lang/String;

    .line 8
    :goto_8
    iget-object v5, p0, LX/H83;->A0o:LX/18s;

    .line 10
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 13
    move-result-object v6

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v8, :cond_14

    .line 17
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :cond_14
    monitor-enter v5

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    const/4 v8, 0x0

    .line 23
    goto :goto_8

    .line 24
    :goto_18
    :try_start_18
    invoke-static {}, LX/0LE;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v5}, LX/18s;->A0O()V

    .line 33
    :cond_21
    iget-object v0, v6, LX/AH4;->A03:LX/1AZ;

    .line 35
    invoke-static {v0}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_89

    .line 41
    invoke-static {p1}, LX/GNr;->A00(Landroid/view/View;)V

    .line 44
    iget-object v1, v2, LX/HOm;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object v1, v2, LX/HOm;->A0L:Ljava/lang/String;

    .line 54
    :cond_36
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_"

    .line 60
    move/from16 v11, p4

    .line 62
    invoke-static {v0, v1, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    iget-object v7, v2, LX/HOm;->A01:[B

    .line 68
    if-nez v7, :cond_52

    .line 70
    iget-object v7, v2, LX/HOm;->A0X:[B

    .line 72
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "_micro"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    :cond_52
    if-nez v8, :cond_5b

    .line 84
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    invoke-static {v5, v9}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v0

    .line 95
    move-object v4, p3

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-interface {p3, v0, p1, v6}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 101
    goto :goto_89

    .line 102
    :cond_66
    const/4 v10, 0x1

    .line 103
    new-instance v2, LX/AYB;

    .line 105
    invoke-direct/range {v2 .. v11}, LX/AYB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 108
    invoke-static {}, LX/0LE;->A04()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-virtual {v5}, LX/0Yt;->A0J()LX/08a;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/9Sq;->A04:LX/00g;

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    invoke-static {p1, v2}, LX/FtW;->A00(Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, LX/18s;->A08(LX/18s;Ljava/lang/Runnable;)V

    .line 133
    goto :goto_89

    .line 134
    :cond_86
    invoke-virtual {v2}, LX/AYB;->run()V
    :try_end_89
    .catchall {:try_start_18 .. :try_end_89} :catchall_8b

    .line 137
    :cond_89
    :goto_89
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v5
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    throw v0
.end method

.method public static A08(LX/H83;LX/1AZ;LX/3br;LX/FTV;ZZZZ)V
    .registers 22

    .line 0
    move-object v0, p0

    .line 1
    iget-object v4, p0, LX/H83;->A0h:LX/FRH;

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget-object v2, v3, LX/FTV;->A03:Ljava/lang/String;

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {v4, p1, v2}, LX/FP4;->A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v6, :cond_62

    .line 18
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 20
    invoke-interface {p1, v1}, LX/I70;->BfC(LX/1AZ;)V

    .line 23
    iget-object v2, p0, LX/H83;->A0g:LX/GUL;

    .line 25
    iget-object v2, v2, LX/GUL;->A00:LX/KyV;

    .line 27
    invoke-virtual {v2}, LX/KyV;->A1x()V

    .line 30
    const/4 v9, 0x6

    .line 31
    new-instance v4, LX/HF3;

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v1

    .line 36
    invoke-direct/range {v4 .. v9}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const v2, 0x5ccf5c72

    .line 42
    invoke-static {p1, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    :cond_2d
    :goto_2d
    const v2, 0x7f0b20ae

    .line 48
    invoke-interface {p1, v2}, LX/I70;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/FrameLayout;

    .line 54
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 58
    invoke-static {v1}, LX/FOy;->A01(I)I

    .line 61
    move-result v5

    .line 62
    iget-object v4, v0, LX/H83;->A0p:LX/N0N;

    .line 64
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v4, v1, v5, v0}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_61

    .line 73
    if-eqz v6, :cond_61

    .line 75
    invoke-interface {v4, v5, v0}, LX/N0N;->AsQ(IZ)I

    .line 78
    move-result v2

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {v4, v5, v0}, LX/N0N;->AsQ(IZ)I

    .line 83
    move-result v1

    .line 84
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    check-cast v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 90
    iput v2, v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A04:I

    .line 92
    iput v1, v6, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    .line 94
    :cond_5e
    invoke-virtual {v6, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    move/from16 v6, p5

    .line 100
    if-eqz p4, :cond_1bf

    .line 102
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 104
    invoke-interface {p1}, LX/I6U;->BfF()V

    .line 107
    invoke-interface {p1}, LX/I6U;->Csn()V

    .line 110
    iget v9, v3, LX/FTV;->A01:I

    .line 112
    invoke-interface {p1, v9}, LX/I6U;->setVideoLargeLogo(I)V

    .line 115
    invoke-interface {p1}, LX/I70;->getPlayableVideoMetadataViewHolder()LX/15j;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v2, v3}, LX/H83;->A09(LX/1AZ;LX/15j;LX/FTV;)V

    .line 122
    const/4 v4, 0x1

    .line 123
    new-instance v10, LX/LvZ;

    .line 125
    invoke-direct {v10, v1, p1}, LX/LvZ;-><init>(LX/1AZ;LX/I6U;)V

    .line 128
    move-object/from16 v7, p2

    .line 130
    invoke-interface {v7}, LX/3br;->Ajz()LX/1dJ;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_a5

    .line 136
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a5

    .line 144
    invoke-interface {v7, v10}, LX/3br;->Cz0(LX/LvZ;)V

    .line 147
    invoke-interface {v7}, LX/3br;->Ajy()I

    .line 150
    move-result v8

    .line 151
    const/high16 v7, 0x3f800000  # 1.0f

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eq v8, v4, :cond_1ba

    .line 156
    const/4 v2, 0x2

    .line 157
    if-eq v8, v2, :cond_1b2

    .line 159
    const/4 v2, 0x3

    .line 160
    if-ne v8, v2, :cond_a5

    .line 162
    invoke-interface {p1, v5, v7, v5, v5}, LX/I6U;->D3y(FFFF)V

    .line 165
    :cond_a5
    :goto_a5
    new-array v5, v4, [Landroid/graphics/Bitmap;

    .line 167
    new-instance v7, LX/G9f;

    .line 169
    move-object/from16 p2, v7

    .line 171
    move-object/from16 p3, p0

    .line 173
    move-object/from16 p4, v1

    .line 175
    move-object/from16 p5, v10

    .line 177
    move-object/from16 p6, v3

    .line 179
    move-object/from16 p7, v5

    .line 181
    invoke-direct/range {p2 .. p7}, LX/G9f;-><init>(LX/H83;LX/1AZ;LX/LvZ;LX/FTV;[Landroid/graphics/Bitmap;)V

    .line 184
    const/4 v2, 0x4

    .line 185
    if-ne v9, v2, :cond_19a

    .line 187
    iget-object v2, p0, LX/H83;->A0i:LX/08a;

    .line 189
    invoke-static {v2, v1}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_19a

    .line 195
    invoke-direct {p0, v1, v3}, LX/H83;->A0A(LX/1AZ;LX/FTV;)V

    .line 198
    invoke-interface {p1, v7}, LX/I70;->setvideoLargePlayFrameClickListener(LX/1PL;)V

    .line 201
    :goto_c9
    sget-object v9, LX/H83;->A0s:LX/9vF;

    .line 203
    iget-object v8, p0, LX/H83;->A0i:LX/08a;

    .line 205
    iget-object v7, p0, LX/H83;->A0o:LX/18s;

    .line 207
    invoke-static {v8, v1, v7, v6}, LX/FTw;->A00(LX/08a;LX/1AZ;LX/18s;Z)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_177

    .line 213
    iget-object v2, p0, LX/H83;->A0e:LX/N0e;

    .line 215
    invoke-interface {v2, v1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_158

    .line 221
    invoke-direct {p0, v1, v3, v5}, LX/H83;->A02(LX/1AZ;LX/FTV;[Landroid/graphics/Bitmap;)LX/HTy;

    .line 224
    move-result-object v11

    .line 225
    :goto_e1
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_122

    .line 231
    invoke-interface {p1}, LX/I70;->getVideoLargeThumb()Landroid/widget/ImageView;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2, v1, v11, v4}, LX/H83;->A07(Landroid/widget/ImageView;LX/1AZ;LX/ApI;Z)V

    .line 238
    :cond_ee
    :goto_ee
    instance-of v2, v1, LX/1di;

    .line 240
    const/16 v4, 0x8

    .line 242
    if-eqz v2, :cond_2b2

    .line 244
    invoke-static {v1}, LX/GNT;->A00(LX/1AZ;)LX/ADp;

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v2, :cond_29a

    .line 251
    invoke-virtual {v2}, LX/ADp;->A03()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_29a

    .line 257
    new-instance v6, LX/HTt;

    .line 259
    invoke-direct {v6, v0, v4}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v1}, LX/GNT;->A00(LX/1AZ;)LX/ADp;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_2d

    .line 268
    invoke-interface {p1}, LX/I70;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v4, v0, LX/H83;->A0o:LX/18s;

    .line 277
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {p1}, LX/I70;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2, v6, v3, v5}, LX/18s;->A0V(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;)V

    .line 288
    goto/16 :goto_2d

    .line 290
    :cond_122
    instance-of v2, v1, LX/1di;

    .line 292
    if-eqz v2, :cond_ee

    .line 294
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 297
    move-result-object v6

    .line 298
    invoke-interface {p1}, LX/I70;->getVideoLargeThumb()Landroid/widget/ImageView;

    .line 301
    move-result-object v5

    .line 302
    if-nez v10, :cond_154

    .line 304
    sget-object v2, LX/GTD;->A02:LX/00g;

    .line 306
    invoke-virtual {v8, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_154

    .line 312
    iget-object v2, v6, LX/AH4;->A03:LX/1AZ;

    .line 314
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 316
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    invoke-static {v5, v3}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_148

    .line 325
    invoke-interface {v11, v5}, LX/ApI;->D7t(Landroid/view/View;)V

    .line 328
    :cond_148
    const/16 v12, 0x64

    .line 330
    const/4 v13, 0x0

    .line 331
    move-object v9, v11

    .line 332
    move-object v10, v6

    .line 333
    move-object v11, v3

    .line 334
    move p0, v4

    .line 335
    move-object v8, v5

    .line 336
    invoke-virtual/range {v7 .. v14}, LX/18s;->A0Y(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZ)V

    .line 339
    goto :goto_ee

    .line 340
    :cond_154
    invoke-virtual {v7, v5, v11, v6, v9}, LX/18s;->A0W(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;)V

    .line 343
    goto :goto_ee

    .line 344
    :cond_158
    iget-object v12, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 346
    iget-boolean v6, p0, LX/H83;->A0E:Z

    .line 348
    iget v3, p0, LX/H83;->A01:I

    .line 350
    iget v2, p0, LX/H83;->A00:I

    .line 352
    iget-object v13, p0, LX/H83;->A02:LX/LPZ;

    .line 354
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 357
    move-result-object p0

    .line 358
    new-instance v11, LX/HU3;

    .line 360
    move/from16 p4, v2

    .line 362
    move/from16 p5, v6

    .line 364
    move/from16 p3, v3

    .line 366
    move-object/from16 p2, v5

    .line 368
    invoke-direct/range {v11 .. v19}, LX/HU3;-><init>(Landroid/content/Context;LX/LPZ;LX/Apk;LX/I70;[Landroid/graphics/Bitmap;IIZ)V

    .line 371
    sget-object v9, LX/H83;->A0t:LX/9vF;

    .line 373
    goto/16 :goto_e1

    .line 375
    :cond_177
    invoke-direct {p0, v1}, LX/H83;->A01(LX/1AZ;)I

    .line 378
    move-result v6

    .line 379
    invoke-direct {p0, v1, v3}, LX/H83;->A00(LX/1AZ;LX/FTV;)F

    .line 382
    move-result v3

    .line 383
    int-to-float v2, v6

    .line 384
    mul-float/2addr v2, v3

    .line 385
    float-to-int v2, v2

    .line 386
    invoke-interface {p1, v2}, LX/I70;->setVideoLargeThumbFrameHeight(I)V

    .line 389
    iget-object v3, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 391
    const/16 v2, 0x80c

    .line 393
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 396
    move-result p4

    .line 397
    new-instance v11, LX/HTz;

    .line 399
    move-object v13, v11

    .line 400
    move-object p0, v3

    .line 401
    move-object/from16 p2, v5

    .line 403
    move/from16 p3, v6

    .line 405
    invoke-direct/range {v13 .. v18}, LX/HTz;-><init>(Landroid/content/Context;LX/I70;[Landroid/graphics/Bitmap;IZ)V

    .line 408
    goto/16 :goto_e1

    .line 410
    :cond_19a
    const v2, 0xe680544

    .line 413
    invoke-static {p1, v7, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 416
    invoke-interface {p1, v7}, LX/I70;->setvideoLargePlayFrameClickListener(LX/1PL;)V

    .line 419
    iget-object v2, v3, LX/FTV;->A02:Ljava/lang/String;

    .line 421
    if-eqz v2, :cond_1b0

    .line 423
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    move-result-object v2

    .line 427
    :goto_1ab
    invoke-direct {p0, v2, v1}, LX/H83;->A06(Landroid/net/Uri;LX/1AZ;)V

    .line 430
    goto/16 :goto_c9

    .line 432
    :cond_1b0
    const/4 v2, 0x0

    .line 433
    goto :goto_1ab

    .line 434
    :cond_1b2
    const v2, 0x3f2b851f  # 0.67f

    .line 437
    invoke-interface {p1, v5, v7, v7, v2}, LX/I6U;->D3y(FFFF)V

    .line 440
    goto/16 :goto_a5

    .line 442
    :cond_1ba
    invoke-interface {p1, v7, v5, v5, v5}, LX/I6U;->D3y(FFFF)V

    .line 445
    goto/16 :goto_a5

    .line 447
    :cond_1bf
    if-eqz p7, :cond_1cb

    .line 449
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 451
    invoke-interface {p1}, LX/I70;->BfA()V

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-direct {v0, v1, v3}, LX/H83;->A0A(LX/1AZ;LX/FTV;)V

    .line 457
    goto/16 :goto_ee

    .line 459
    :cond_1cb
    iget-object v2, p0, LX/H83;->A0i:LX/08a;

    .line 461
    iget-object v7, p0, LX/H83;->A0o:LX/18s;

    .line 463
    invoke-static {v2, p1, v7, v6}, LX/FTw;->A00(LX/08a;LX/1AZ;LX/18s;Z)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_25a

    .line 469
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 471
    invoke-interface {p1}, LX/I70;->BfB()V

    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz p6, :cond_219

    .line 477
    iget v2, v3, LX/FTV;->A00:I

    .line 479
    :goto_1df
    invoke-interface {p1, v2}, LX/I70;->setImageLargeLogo(I)V

    .line 482
    invoke-interface {p1}, LX/I70;->getLinkMediaMetadataViewHolder()LX/15j;

    .line 485
    move-result-object v2

    .line 486
    invoke-direct {p0, v1, v2, v3}, LX/H83;->A09(LX/1AZ;LX/15j;LX/FTV;)V

    .line 489
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 492
    move-result-object v2

    .line 493
    const/4 v4, 0x1

    .line 494
    if-eqz v2, :cond_21b

    .line 496
    new-array v2, v4, [Landroid/graphics/Bitmap;

    .line 498
    invoke-direct {p0, v1, v3, v2}, LX/H83;->A02(LX/1AZ;LX/FTV;[Landroid/graphics/Bitmap;)LX/HTy;

    .line 501
    move-result-object v4

    .line 502
    invoke-interface {p1}, LX/I70;->getImageLargeThumb()Landroid/widget/ImageView;

    .line 505
    move-result-object v2

    .line 506
    invoke-direct {p0, v2, v1, v4, v5}, LX/H83;->A07(Landroid/widget/ImageView;LX/1AZ;LX/ApI;Z)V

    .line 509
    const-class v2, LX/HOm;

    .line 511
    invoke-static {v1, v2}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/HOm;

    .line 517
    if-eqz v2, :cond_1c6

    .line 519
    iget-object v4, v2, LX/HOm;->A0H:Ljava/lang/String;

    .line 521
    const-string v2, "whatsapp"

    .line 523
    invoke-static {v4, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1c6

    .line 529
    iget-object v2, p0, LX/H83;->A0g:LX/GUL;

    .line 531
    iget-object v2, v2, LX/GUL;->A00:LX/KyV;

    .line 533
    invoke-virtual {v2}, LX/KyV;->A1x()V

    .line 536
    goto :goto_1c6

    .line 537
    :cond_219
    const/4 v2, 0x0

    .line 538
    goto :goto_1df

    .line 539
    :cond_21b
    iget-object v2, p0, LX/H83;->A0e:LX/N0e;

    .line 541
    invoke-interface {v2, v1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_237

    .line 547
    new-array v2, v4, [Landroid/graphics/Bitmap;

    .line 549
    invoke-direct {p0, v1, v3, v2}, LX/H83;->A02(LX/1AZ;LX/FTV;[Landroid/graphics/Bitmap;)LX/HTy;

    .line 552
    move-result-object v11

    .line 553
    sget-object v5, LX/H83;->A0s:LX/9vF;

    .line 555
    :goto_22b
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 558
    move-result-object v4

    .line 559
    invoke-interface {p1}, LX/I70;->getImageLargeThumb()Landroid/widget/ImageView;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v7, v2, v11, v4, v5}, LX/18s;->A0W(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;)V

    .line 566
    goto :goto_1c6

    .line 567
    :cond_237
    invoke-interface {p1}, LX/I70;->CzE()V

    .line 570
    new-array v6, v4, [Landroid/graphics/Bitmap;

    .line 572
    iget-object v12, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 574
    iget-boolean v5, p0, LX/H83;->A0E:Z

    .line 576
    iget v4, p0, LX/H83;->A01:I

    .line 578
    iget v2, p0, LX/H83;->A00:I

    .line 580
    iget-object v13, p0, LX/H83;->A02:LX/LPZ;

    .line 582
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 585
    move-result-object p0

    .line 586
    new-instance v11, LX/HU3;

    .line 588
    move/from16 p4, v2

    .line 590
    move/from16 p5, v5

    .line 592
    move/from16 p3, v4

    .line 594
    move-object/from16 p2, v6

    .line 596
    invoke-direct/range {v11 .. v19}, LX/HU3;-><init>(Landroid/content/Context;LX/LPZ;LX/Apk;LX/I70;[Landroid/graphics/Bitmap;IIZ)V

    .line 599
    sget-object v5, LX/H83;->A0t:LX/9vF;

    .line 601
    goto :goto_22b

    .line 602
    :cond_25a
    iget-boolean v2, p0, LX/H83;->A0D:Z

    .line 604
    if-eqz v2, :cond_27d

    .line 606
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_27d

    .line 612
    instance-of v2, p1, LX/1di;

    .line 614
    if-eqz v2, :cond_27d

    .line 616
    move-object v4, v1

    .line 617
    check-cast v4, LX/1di;

    .line 619
    invoke-virtual {v4}, LX/1di;->A0s()[B

    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_27d

    .line 625
    iget v4, v4, LX/1di;->A04:I

    .line 627
    const/4 v2, 0x7

    .line 628
    if-ne v4, v2, :cond_27d

    .line 630
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 632
    invoke-interface {p1}, LX/I70;->BfE()V

    .line 635
    goto/16 :goto_1c6

    .line 637
    :cond_27d
    instance-of v2, p1, LX/1di;

    .line 639
    if-eqz v2, :cond_28a

    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, LX/1di;

    .line 644
    invoke-virtual {v2}, LX/1di;->A0s()[B

    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_293

    .line 650
    :cond_28a
    if-nez v5, :cond_293

    .line 652
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 654
    invoke-interface {p1}, LX/I70;->BfG()V

    .line 657
    goto/16 :goto_1c6

    .line 659
    :cond_293
    iget-object p1, p0, LX/H83;->A0q:LX/I70;

    .line 661
    invoke-interface {p1, v1}, LX/I70;->BfC(LX/1AZ;)V

    .line 664
    goto/16 :goto_1c6

    .line 666
    :cond_29a
    invoke-interface {p1}, LX/I70;->getFaviconThumbViewHolder()LX/15j;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2b2

    .line 676
    invoke-interface {p1}, LX/I70;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 683
    invoke-interface {p1}, LX/I70;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 690
    :cond_2b2
    invoke-interface {p1}, LX/I70;->getFaviconThumbViewHolder()LX/15j;

    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 697
    goto/16 :goto_2d
.end method

.method private A09(LX/1AZ;LX/15j;LX/FTV;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/H83;->A0W:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x20455

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v7

    .line 13
    iget-object v1, p0, LX/H83;->A0i:LX/08a;

    .line 15
    const/16 v0, 0x4296

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x8

    .line 23
    if-eqz v0, :cond_ef

    .line 25
    instance-of v0, p1, LX/1di;

    .line 27
    if-eqz v0, :cond_ef

    .line 29
    iget-object v4, p3, LX/FTV;->A03:Ljava/lang/String;

    .line 31
    if-eqz v4, :cond_ef

    .line 33
    check-cast p1, LX/1di;

    .line 35
    sget-object v1, LX/Jlv;->A00:LX/Jlv;

    .line 37
    iget-object v0, p0, LX/H83;->A0k:LX/1Zu;

    .line 39
    invoke-virtual {v1, v0, v4}, LX/Jlv;->A03(LX/1Zu;Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v1, v0, v4}, LX/Jlv;->A04(LX/1Zu;Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v6, :cond_34

    .line 50
    if-eqz v5, :cond_ef

    .line 52
    :cond_34
    iget v1, p1, LX/1di;->A05:I

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v0, :cond_69

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_69

    .line 61
    if-eq v1, v2, :cond_69

    .line 63
    const/4 v0, 0x5

    .line 64
    if-eqz v6, :cond_5b

    .line 66
    if-ne v1, v0, :cond_5b

    .line 68
    invoke-static {p2, v9}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 74
    const v1, 0x7f080572

    .line 77
    :goto_4d
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    if-eqz v5, :cond_ef

    .line 93
    if-ne v1, v0, :cond_ef

    .line 95
    invoke-static {p2, v9}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 101
    const v1, 0x7f080571

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    invoke-static {p2, v9}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 111
    iget v0, p1, LX/1di;->A03:I

    .line 113
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00(I)V

    .line 116
    if-eqz v6, :cond_5a

    .line 118
    iget v0, p1, LX/1di;->A05:I

    .line 120
    if-ne v0, v2, :cond_5a

    .line 122
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/GaU;

    .line 128
    iget-object v8, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 130
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v0, v5, LX/GaU;->A00:LX/05b;

    .line 135
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/GTC;->A00:LX/00g;

    .line 143
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5a

    .line 149
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/GTC;->A01:LX/00g;

    .line 155
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    move-object v7, v4

    .line 162
    :goto_a2
    monitor-enter v5

    .line 163
    goto :goto_a7

    .line 164
    :cond_a4
    const-string v7, ""

    .line 166
    goto :goto_a2

    .line 167
    :goto_a7
    :try_start_a7
    iget-object v0, v5, LX/GaU;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 172
    move-result-wide v2

    .line 173
    iget-object v6, v5, LX/GaU;->A03:Ljava/util/Map;

    .line 175
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/HpH;

    .line 181
    invoke-direct {v0, v2, v3, v9}, LX/HpH;-><init>(JI)V

    .line 184
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 187
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_ea

    .line 193
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/GTC;->A02:LX/0AE;

    .line 199
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x40

    .line 205
    if-le v1, v0, :cond_d1

    .line 207
    const/16 v1, 0x40

    .line 209
    :cond_d1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 212
    move-result v0

    .line 213
    if-ge v0, v1, :cond_ea

    .line 215
    invoke-static {v7, v6, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_da
    .catchall {:try_start_a7 .. :try_end_da} :catchall_ec

    .line 218
    monitor-exit v5

    .line 219
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v5, LX/GaU;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v1, v2, v5, v4, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 233
    return-void

    .line 234
    :cond_ea
    monitor-exit v5

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v5
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-virtual {p2, v3}, LX/15j;->A06(I)V

    .line 242
    return-void
.end method

.method private A0A(LX/1AZ;LX/FTV;)V
    .registers 11

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/FTV;->A02:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/H83;->A0q:LX/I70;

    .line 12
    const/4 v7, 0x4

    .line 13
    new-instance v2, LX/G9W;

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const v0, -0x4e525755

    .line 22
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    invoke-direct {p0, v3, p1}, LX/H83;->A06(Landroid/net/Uri;LX/1AZ;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    goto :goto_9
.end method


# virtual methods
.method public A0B(Landroid/net/Uri;LX/I1I;LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/H83;->A0b:LX/CDu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, v0}, LX/CDu;->A05(LX/1AZ;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-object v3, p0, LX/H83;->A0G:LX/00y;

    .line 14
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M4E;

    .line 20
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iget-object v1, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    iget-object v0, p0, LX/H83;->A0d:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 34
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/M4E;

    .line 46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1, v2, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 51
    :cond_33
    iget-object v1, p0, LX/H83;->A07:LX/08b;

    .line 53
    const/16 v0, 0x1b

    .line 55
    invoke-static {v1, p0, v2, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    invoke-interface {p2}, LX/I1I;->AUs()V

    .line 61
    iget-object v3, p0, LX/H83;->A0c:LX/Unl;

    .line 63
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/H83;->A0F:Landroid/content/Context;

    .line 78
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/0J4;

    .line 84
    iget-object v4, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v3, LX/HJy;

    .line 89
    invoke-direct {v3, p0, p2, v0}, LX/HJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p0, LX/H83;->A0d:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 94
    invoke-virtual {v0, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0H(LX/1dJ;)Z

    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, LX/H83;->A0c:LX/Unl;

    .line 100
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 102
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v4, v0, v2}, LX/GLY;->A00(LX/TQx;LX/1dJ;Ljava/lang/Integer;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 113
    return-void
.end method

.method public A0C(LX/1AZ;Ljava/lang/Integer;)V
    .registers 30

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/H83;->A0i:LX/08a;

    .line 4
    iget-object v6, v11, LX/H83;->A0k:LX/1Zu;

    .line 6
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-virtual {v0, v10, v9, v6}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 13
    move-result-object v8

    .line 14
    iget-object v13, v11, LX/H83;->A0B:LX/3br;

    .line 16
    if-nez v13, :cond_18

    .line 18
    iget-object v0, v11, LX/H83;->A0F:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LX/FOy;->A0z(Landroid/content/Context;)LX/3br;

    .line 23
    move-result-object v13

    .line 24
    :cond_18
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v9}, LX/GRD;->A00(LX/1AZ;)Z

    .line 29
    move-result v5

    .line 30
    move-object/from16 v3, p2

    .line 32
    if-ne v3, v2, :cond_53

    .line 34
    iget-object v0, v11, LX/H83;->A0N:LX/00y;

    .line 36
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x46be

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_53

    .line 48
    :try_start_30
    iget-object v0, v11, LX/H83;->A0U:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0bq;

    .line 56
    move-object v1, v9

    .line 57
    check-cast v1, LX/1di;

    .line 59
    iget-object v0, v11, LX/H83;->A0I:LX/00y;

    .line 61
    invoke-static {v0, v10, v4, v1, v6}, LX/GRF;->A00(LX/00y;LX/08a;LX/0bq;LX/1dh;LX/1Zu;)LX/K9R;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget-boolean v0, v0, LX/K9R;->A0R:Z

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iget-object v0, v11, LX/H83;->A0Q:LX/00y;

    .line 73
    goto :goto_55
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "ConversationRowWebPagePreviewController/useAnyInstagramAppInstalled Error getting WebPageInfo"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    iget-object v0, v11, LX/H83;->A0O:LX/00y;

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    iget-object v0, v11, LX/H83;->A0Q:LX/00y;

    .line 85
    :goto_55
    invoke-static {v0, v10, v13, v8, v5}, LX/FTT;->A07(LX/00y;LX/08a;LX/3br;LX/FTV;Z)Z

    .line 88
    move-result v7

    .line 89
    iget-object v5, v11, LX/H83;->A0W:LX/00y;

    .line 91
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 94
    move-result-object v0

    .line 95
    const v4, 0x1c08a

    .line 98
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v0, v12, :cond_26f

    .line 109
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 112
    invoke-static {v9}, LX/Gsp;->A00(LX/1AZ;)Z

    .line 115
    move-result v6

    .line 116
    :cond_74
    :goto_74
    invoke-static {v5, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 123
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v9}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_26c

    .line 132
    iget-boolean v0, v0, LX/HOm;->A0V:Z

    .line 134
    const/4 v5, 0x1

    .line 135
    if-ne v0, v5, :cond_26c

    .line 137
    :goto_89
    if-ne v3, v2, :cond_9b

    .line 139
    if-eqz v7, :cond_9b

    .line 141
    invoke-virtual {v9}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x5a

    .line 151
    const/16 v18, 0x1

    .line 153
    if-lt v1, v0, :cond_9f

    .line 155
    :cond_9b
    const/16 v18, 0x0

    .line 157
    if-ne v3, v2, :cond_d0

    .line 159
    :cond_9f
    const/4 v12, 0x1

    .line 160
    instance-of v0, v9, LX/1di;

    .line 162
    if-eqz v0, :cond_d0

    .line 164
    iget-object v3, v11, LX/H83;->A0M:LX/00y;

    .line 166
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    iget-object v2, v8, LX/FTV;->A03:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d0

    .line 177
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    sget-object v1, LX/H0i;->A07:LX/H7e;

    .line 183
    invoke-virtual {v1, v0}, LX/H7e;->A0B(Landroid/net/Uri;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d0

    .line 189
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_25f

    .line 198
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/H7e;->A07(Landroid/net/Uri;)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_25f

    .line 208
    :cond_d0
    :goto_d0
    const/16 v26, 0x0

    .line 210
    :cond_d2
    iget-object v0, v11, LX/H83;->A0K:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/FUf;

    .line 218
    iget-object v0, v11, LX/H83;->A0F:Landroid/content/Context;

    .line 220
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 223
    move-result v14

    .line 224
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 226
    iput-object v4, v11, LX/H83;->A08:LX/1dJ;

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v11, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 231
    iput-boolean v7, v11, LX/H83;->A0E:Z

    .line 233
    const-wide/16 v2, 0x400

    .line 235
    const/16 v17, 0x0

    .line 237
    if-eqz v12, :cond_f6

    .line 239
    invoke-virtual {v9, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eqz v1, :cond_f7

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    :cond_f7
    iput-boolean v0, v11, LX/H83;->A0D:Z

    .line 249
    const/16 v0, 0x6603

    .line 251
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x6604

    .line 257
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 260
    move-result v16

    .line 261
    invoke-static {v9}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_113

    .line 267
    iget v15, v0, LX/ADp;->A01:I

    .line 269
    iget v0, v0, LX/ADp;->A00:I

    .line 271
    if-ne v15, v0, :cond_113

    .line 273
    move/from16 v1, v16

    .line 275
    :cond_113
    if-eqz v18, :cond_258

    .line 277
    new-instance v0, LX/LPY;

    .line 279
    invoke-direct {v0, v14, v12, v1}, LX/LPY;-><init>(IZZ)V

    .line 282
    :goto_11a
    iput-object v0, v11, LX/H83;->A02:LX/LPZ;

    .line 284
    move/from16 v24, v5

    .line 286
    move-object/from16 v18, v11

    .line 288
    move-object/from16 v19, v9

    .line 290
    move-object/from16 v20, v13

    .line 292
    move-object/from16 v21, v8

    .line 294
    move/from16 v22, v7

    .line 296
    move/from16 v23, v6

    .line 298
    move/from16 v25, v26

    .line 300
    invoke-static/range {v18 .. v25}, LX/H83;->A08(LX/H83;LX/1AZ;LX/3br;LX/FTV;ZZZZ)V

    .line 303
    invoke-virtual {v9, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_203

    .line 309
    iget-object v0, v11, LX/H83;->A0g:LX/GUL;

    .line 311
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 313
    iget-object v3, v0, LX/KyL;->A14:LX/N0s;

    .line 315
    if-eqz v3, :cond_145

    .line 317
    invoke-interface {v3}, LX/N0s;->BmN()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_145

    .line 323
    const/16 v17, 0x1

    .line 325
    :cond_145
    iget-object v2, v11, LX/H83;->A0f:LX/Gcr;

    .line 327
    iget-object v1, v11, LX/H83;->A0q:LX/I70;

    .line 329
    if-nez v3, :cond_1fd

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_14c
    new-instance v18, LX/Gcs;

    .line 334
    move/from16 v25, v5

    .line 336
    move-object/from16 v22, v8

    .line 338
    move/from16 v23, v7

    .line 340
    move/from16 v24, v6

    .line 342
    move-object/from16 v19, v11

    .line 344
    move-object/from16 v20, v9

    .line 346
    move-object/from16 v21, v13

    .line 348
    invoke-direct/range {v18 .. v26}, LX/Gcs;-><init>(LX/H83;LX/1AZ;LX/3br;LX/FTV;ZZZZ)V

    .line 351
    iget-object v13, v11, LX/H83;->A0I:LX/00y;

    .line 353
    xor-int/lit8 v14, v17, 0x1

    .line 355
    invoke-static {v1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 358
    move-result v11

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    invoke-static {v9}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_1fa

    .line 369
    iget-object v3, v2, LX/Gcr;->A04:LX/05b;

    .line 371
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LX/1Zu;

    .line 377
    iget-object v3, v2, LX/Gcr;->A05:LX/05b;

    .line 379
    invoke-static {v3}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 382
    move-result-object v22

    .line 383
    new-instance v5, LX/GCt;

    .line 385
    move-object/from16 v19, v5

    .line 387
    move-object/from16 v20, v13

    .line 389
    move-object/from16 v21, v10

    .line 391
    move-object/from16 v23, v8

    .line 393
    move-object/from16 v24, v12

    .line 395
    invoke-direct/range {v19 .. v24}, LX/GCt;-><init>(LX/00y;LX/08a;LX/0bq;LX/HOm;LX/1Zu;)V

    .line 398
    iput-boolean v7, v5, LX/GCt;->A02:Z

    .line 400
    iget-object v3, v2, LX/Gcr;->A01:LX/05b;

    .line 402
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 408
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iput-object v3, v5, LX/GCt;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 413
    move-object v7, v1

    .line 414
    check-cast v7, Landroid/view/View;

    .line 416
    new-instance v3, LX/Gkb;

    .line 418
    invoke-direct {v3, v9, v5}, LX/Gkb;-><init>(LX/1AZ;LX/GCt;)V

    .line 421
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 424
    invoke-interface {v1, v5, v0, v6, v11}, LX/I70;->DGz(LX/K9R;Ljava/util/List;ZZ)V

    .line 427
    iget-object v3, v5, LX/GCt;->A01:LX/HOm;

    .line 429
    if-eqz v3, :cond_1fb

    .line 431
    iget-object v7, v3, LX/HOm;->A0H:Ljava/lang/String;

    .line 433
    :goto_1b1
    const-string v3, "whatsapp"

    .line 435
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1cb

    .line 441
    iget-object v7, v2, LX/Gcr;->A00:Landroid/content/Context;

    .line 443
    const v3, 0x7f120314

    .line 446
    invoke-static {v7, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v5, LX/K9R;->A0N:Ljava/lang/String;

    .line 452
    const-string v3, ""

    .line 454
    iput-object v3, v5, LX/K9R;->A0K:Ljava/lang/String;

    .line 456
    invoke-interface {v1, v5}, LX/I70;->DH1(LX/K9R;)V

    .line 459
    :cond_1cb
    if-eqz v14, :cond_1fa

    .line 461
    iget-object v3, v8, LX/HOm;->A0L:Ljava/lang/String;

    .line 463
    if-eqz v3, :cond_1fa

    .line 465
    iget-object v3, v8, LX/HOm;->A01:[B

    .line 467
    if-nez v3, :cond_1fa

    .line 469
    iget-object v8, v2, LX/Gcr;->A07:Ljava/util/Set;

    .line 471
    iget-object v7, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 473
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1fa

    .line 479
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v3, v2, LX/Gcr;->A06:LX/05b;

    .line 484
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 487
    move-result-object v4

    .line 488
    const/4 v15, 0x1

    .line 489
    new-instance v3, LX/HnU;

    .line 491
    move-object v8, v3

    .line 492
    move-object v10, v0

    .line 493
    move-object v11, v1

    .line 494
    move-object v12, v2

    .line 495
    move-object v13, v5

    .line 496
    move-object/from16 v14, v18

    .line 498
    move/from16 v16, v6

    .line 500
    invoke-direct/range {v8 .. v16}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 503
    invoke-interface {v4, v7, v3}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 506
    :cond_1fa
    return-void

    .line 507
    :cond_1fb
    const/4 v7, 0x0

    .line 508
    goto :goto_1b1

    .line 509
    :cond_1fd
    invoke-interface {v3}, LX/N0s;->getSearchTerms()Ljava/util/ArrayList;

    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_14c

    .line 515
    :cond_203
    instance-of v0, v9, LX/1di;

    .line 517
    if-eqz v0, :cond_1fa

    .line 519
    move-object v2, v9

    .line 520
    check-cast v2, LX/1di;

    .line 522
    iget-object v1, v11, LX/H83;->A0q:LX/I70;

    .line 524
    iget-object v0, v11, LX/H83;->A0g:LX/GUL;

    .line 526
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 528
    iget-object v0, v0, LX/KyL;->A14:LX/N0s;

    .line 530
    if-nez v0, :cond_253

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_215
    iget-object v0, v11, LX/H83;->A0o:LX/18s;

    .line 535
    invoke-static {v10, v9, v0, v6}, LX/FTw;->A00(LX/08a;LX/1AZ;LX/18s;Z)Z

    .line 538
    move-result v5

    .line 539
    move-object v3, v8

    .line 540
    move v6, v7

    .line 541
    move v7, v12

    .line 542
    invoke-interface/range {v1 .. v7}, LX/I70;->DH0(LX/1di;LX/FTV;Ljava/util/List;ZZZ)V

    .line 545
    invoke-interface {v1}, LX/I70;->getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 552
    move-result v0

    .line 553
    invoke-interface {v1, v9, v0}, LX/I70;->D8X(LX/1AZ;I)V

    .line 556
    const/16 v0, 0x584c

    .line 558
    invoke-static {v10, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1fa

    .line 564
    iget-object v0, v11, LX/H83;->A0L:LX/00y;

    .line 566
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/H7P;

    .line 572
    invoke-virtual {v0, v9}, LX/H7P;->A05(LX/1AZ;)LX/UyA;

    .line 575
    move-result-object v2

    .line 576
    const/4 v1, 0x3

    .line 577
    new-instance v0, LX/HNa;

    .line 579
    invoke-direct {v0, v11, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 582
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 585
    const/4 v1, 0x4

    .line 586
    new-instance v0, LX/HNa;

    .line 588
    invoke-direct {v0, v11, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 591
    invoke-virtual {v2, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 594
    return-void

    .line 595
    :cond_253
    invoke-interface {v0}, LX/N0s;->getSearchTerms()Ljava/util/ArrayList;

    .line 598
    move-result-object v4

    .line 599
    goto :goto_215

    .line 600
    :cond_258
    new-instance v0, LX/LPZ;

    .line 602
    invoke-direct {v0, v14, v12, v1}, LX/LPZ;-><init>(IZZ)V

    .line 605
    goto/16 :goto_11a

    .line 607
    :cond_25f
    move-object v0, v9

    .line 608
    check-cast v0, LX/1di;

    .line 610
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 613
    move-result-object v0

    .line 614
    const/16 v26, 0x1

    .line 616
    if-nez v0, :cond_d2

    .line 618
    goto/16 :goto_d0

    .line 620
    :cond_26c
    const/4 v5, 0x0

    .line 621
    goto/16 :goto_89

    .line 623
    :cond_26f
    invoke-static {v9}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_27f

    .line 629
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 632
    invoke-static {v9}, LX/Gsp;->A00(LX/1AZ;)Z

    .line 635
    move-result v0

    .line 636
    const/4 v6, 0x0

    .line 637
    if-eqz v0, :cond_74

    .line 639
    :cond_27f
    const/4 v6, 0x1

    .line 640
    goto/16 :goto_74
.end method
