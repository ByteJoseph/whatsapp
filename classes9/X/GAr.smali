.class public final LX/GAr;
.super Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
.source ""

# interfaces
.implements LX/I70;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Kz8;

.field public A05:LX/Kz8;

.field public A06:LX/Gzg;

.field public A07:LX/Gzg;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/I7I;

.field public final A0I:LX/FRH;

.field public final A0J:LX/08a;

.field public final A0K:LX/0Fv;

.field public final A0L:LX/08b;

.field public final A0M:LX/00a;

.field public final A0N:LX/1Zu;

.field public final A0O:LX/0KG;

.field public final A0P:LX/GoN;

.field public final A0Q:LX/GoN;

.field public final A0R:LX/GYl;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v3, v4}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/GAr;->A0M:LX/00a;

    .line 16
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GAr;->A0j:LX/00q;

    .line 34
    const/16 v0, 0x15

    .line 36
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GAr;->A0X:LX/00q;

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GAr;->A0k:LX/00q;

    .line 50
    const/16 v0, 0x17

    .line 52
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GAr;->A0i:LX/00q;

    .line 58
    const/16 v0, 0x18

    .line 60
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GAr;->A0n:LX/00q;

    .line 66
    const/16 v6, 0x19

    .line 68
    invoke-static {v9, p0, v6}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GAr;->A0g:LX/00q;

    .line 74
    const/16 v0, 0x1a

    .line 76
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GAr;->A0Z:LX/00q;

    .line 82
    const/16 v0, 0x1b

    .line 84
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GAr;->A0h:LX/00q;

    .line 90
    const/16 v0, 0x1c

    .line 92
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GAr;->A0m:LX/00q;

    .line 98
    const/16 v0, 0x1d

    .line 100
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/GAr;->A0W:LX/00q;

    .line 106
    const/16 v10, 0x1e

    .line 108
    invoke-static {v9, p0, v10}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 114
    const v5, 0x7f0b204a

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/GAr;->A11:LX/00q;

    .line 124
    const/16 v0, 0x1f

    .line 126
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/GAr;->A13:LX/00q;

    .line 132
    const/16 v0, 0x31

    .line 134
    invoke-static {v9, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/GAr;->A12:LX/00q;

    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-static {v9, p0, v8}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/GAr;->A10:LX/00q;

    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/GAr;->A0y:LX/00q;

    .line 168
    const/16 v0, 0x8

    .line 170
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/GAr;->A0z:LX/00q;

    .line 176
    const v7, 0x7f0b4660

    .line 179
    const/16 v0, 0x9

    .line 181
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/GAr;->A0d:LX/00q;

    .line 187
    const/16 v0, 0x20

    .line 189
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/GAr;->A0f:LX/00q;

    .line 195
    invoke-static {v9, p0, v4}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/GAr;->A0e:LX/00q;

    .line 201
    const/16 v0, 0xa

    .line 203
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/GAr;->A0b:LX/00q;

    .line 209
    const/16 v0, 0xb

    .line 211
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/GAr;->A0c:LX/00q;

    .line 217
    const/16 v0, 0x21

    .line 219
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/GAr;->A0u:LX/00q;

    .line 225
    const/16 v0, 0x22

    .line 227
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/GAr;->A0S:LX/00q;

    .line 233
    const/16 v0, 0x23

    .line 235
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/GAr;->A0l:LX/00q;

    .line 241
    const/16 v0, 0xc

    .line 243
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/GAr;->A0r:LX/00q;

    .line 249
    const/16 v0, 0xe

    .line 251
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/GAr;->A0v:LX/00q;

    .line 257
    const/16 v0, 0xf

    .line 259
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 265
    const/16 v0, 0x10

    .line 267
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 273
    const/16 v0, 0x11

    .line 275
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/GAr;->A0U:LX/00q;

    .line 281
    const/16 v0, 0x12

    .line 283
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/GAr;->A0V:LX/00q;

    .line 289
    const/16 v0, 0x13

    .line 291
    invoke-static {v9, p0, v0}, LX/GAr;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/GAr;->A0Y:LX/00q;

    .line 297
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, LX/GAr;->A0J:LX/08a;

    .line 303
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/GAr;->A0O:LX/0KG;

    .line 309
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/GAr;->A0L:LX/08b;

    .line 315
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/GAr;->A0N:LX/1Zu;

    .line 321
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/GAr;->A0F:LX/05b;

    .line 327
    const v0, 0x202e2

    .line 330
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/I7I;

    .line 336
    iput-object v0, p0, LX/GAr;->A0H:LX/I7I;

    .line 338
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LX/GAr;->A0K:LX/0Fv;

    .line 344
    const v0, 0x202e4

    .line 347
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/FRH;

    .line 353
    iput-object v0, p0, LX/GAr;->A0I:LX/FRH;

    .line 355
    const v0, 0x3003c

    .line 358
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/GAr;->A0G:LX/05b;

    .line 364
    new-instance v0, LX/GYl;

    .line 366
    invoke-direct {v0, p1, v1}, LX/GYl;-><init>(Landroid/content/Context;LX/08a;)V

    .line 369
    iput-object v0, p0, LX/GAr;->A0R:LX/GYl;

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v2

    .line 375
    const v0, 0x7f0708bc

    .line 378
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result v0

    .line 382
    iput v0, p0, LX/GAr;->A0D:I

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v2

    .line 388
    const v0, 0x7f0708ba

    .line 391
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    move-result v0

    .line 395
    iput v0, p0, LX/GAr;->A0C:I

    .line 397
    invoke-static {p1, p0, v10}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v9, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/GAr;->A0q:LX/00q;

    .line 407
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, LX/GAr;->A0E:Landroid/os/Handler;

    .line 413
    new-instance v0, LX/Gzg;

    .line 415
    invoke-direct {v0, v3, v3}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-object v0, p0, LX/GAr;->A07:LX/Gzg;

    .line 420
    new-instance v0, LX/Gzg;

    .line 422
    invoke-direct {v0, v3, v3}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iput-object v0, p0, LX/GAr;->A06:LX/Gzg;

    .line 427
    const/4 v2, 0x1

    .line 428
    iput-boolean v2, p0, LX/GAr;->A09:Z

    .line 430
    iput v8, p0, LX/GAr;->A01:I

    .line 432
    sget-object v0, LX/1Cr;->A03:LX/0QH;

    .line 434
    invoke-virtual {v0, p1, v1}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0e18d5

    .line 441
    invoke-interface {v1, v0, p0, v2}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    invoke-static {p0, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {p0, v7}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 451
    move-result-object v2

    .line 452
    invoke-direct {p0}, LX/GAr;->getLargeVariantsGate()LX/RqS;

    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, LX/RqS;->A01:LX/00q;

    .line 458
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_259

    .line 464
    new-instance v1, LX/Hoe;

    .line 466
    invoke-direct {v1, v6}, LX/Hoe;-><init>(I)V

    .line 469
    new-instance v0, LX/GoN;

    .line 471
    invoke-direct {v0, v5, v1}, LX/GoN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 474
    iput-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 476
    new-instance v1, LX/Hoe;

    .line 478
    invoke-direct {v1, v6}, LX/Hoe;-><init>(I)V

    .line 481
    new-instance v0, LX/GoN;

    .line 483
    invoke-direct {v0, v2, v1}, LX/GoN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 486
    iput-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 488
    :goto_1e8
    invoke-direct {p0}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 495
    invoke-direct {p0}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 502
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 509
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 516
    invoke-virtual {p0, v4}, LX/GAr;->setImageContentMinimumHeight(I)V

    .line 519
    sget-object v2, LX/Kzr;->A03:LX/Kzr;

    .line 521
    const/4 v1, 0x1

    .line 522
    new-instance v0, LX/Kz8;

    .line 524
    invoke-direct {v0, v2, v3, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setInitialRoundedCornerTypeWithoutApplying(LX/LjS;)V

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 533
    move-result v1

    .line 534
    const/4 v0, -0x1

    .line 535
    if-ne v1, v0, :cond_21f

    .line 537
    const v0, 0x7f0b20ae

    .line 540
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 543
    :cond_21f
    iget-boolean v0, p0, LX/GAr;->A09:Z

    .line 545
    if-eqz v0, :cond_23c

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f071284

    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 557
    move-result v2

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f071289

    .line 565
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 568
    move-result v0

    .line 569
    invoke-static {p0, v2, v0}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 572
    :cond_23c
    iget v0, p0, LX/GAr;->A01:I

    .line 574
    iput v0, p0, LX/GAr;->A00:I

    .line 576
    const/4 v1, 0x1

    .line 577
    new-instance v0, LX/HoE;

    .line 579
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 582
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, LX/GAr;->A0o:LX/00q;

    .line 588
    const/4 v1, 0x2

    .line 589
    new-instance v0, LX/HoE;

    .line 591
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 594
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, LX/GAr;->A0p:LX/00q;

    .line 600
    return-void

    .line 601
    :cond_259
    invoke-static {v5}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 604
    invoke-static {v2}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 607
    iput-object v3, p0, LX/GAr;->A0Q:LX/GoN;

    .line 609
    iput-object v3, p0, LX/GAr;->A0P:LX/GoN;

    .line 611
    goto :goto_1e8
.end method

.method public static A00(LX/GAr;)Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/GAr;)LX/H2i;
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    invoke-direct {p1}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p1}, LX/GAr;->getImageThumbCrossFadeView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p1, LX/GAr;->A0h:LX/00q;

    .line 11
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p1}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    move-result-object v2

    .line 19
    iget v12, p1, LX/GAr;->A0D:I

    .line 21
    iget v13, p1, LX/GAr;->A0C:I

    .line 23
    iget-object v3, p1, LX/GAr;->A0L:LX/08b;

    .line 25
    iget-object v4, p1, LX/GAr;->A0O:LX/0KG;

    .line 27
    const/16 v0, 0x9

    .line 29
    new-instance v10, LX/Hvm;

    .line 31
    invoke-direct {v10, p1, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0xa

    .line 36
    new-instance v11, LX/Hvm;

    .line 38
    invoke-direct {v11, p1, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x24

    .line 43
    invoke-static {p1, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 46
    move-result-object v9

    .line 47
    new-instance v0, LX/H2i;

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, LX/H2i;-><init>(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/08b;LX/0KG;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/I70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 53
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/HoE;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GAr;->A05:LX/Kz8;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, v0, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/4 v2, -0x1

    .line 9
    :goto_9
    invoke-static {p0}, LX/GAr;->A00(LX/GAr;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    if-eq v0, v2, :cond_17

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget v2, p0, LX/GAr;->A02:I

    .line 26
    goto :goto_9
.end method

.method private final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/GAr;->A05:LX/Kz8;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget v1, p0, LX/GAr;->A01:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_14

    .line 9
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 12
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/LjS;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-nez v1, :cond_13

    .line 22
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_10
.end method

.method private final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-static {v3}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/GAr;->A05:LX/Kz8;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v0, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const/4 v1, -0x1

    .line 21
    :goto_15
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    if-eq v0, v1, :cond_1e

    .line 25
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget v1, p0, LX/GAr;->A03:I

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_8
.end method

.method private final A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    return-void
.end method

.method private final A07()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    :cond_c
    iget-object v0, p0, LX/GAr;->A0S:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    return-void
.end method

.method private final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    :cond_c
    iget-object v0, p0, LX/GAr;->A0l:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    return-void
.end method

.method private final A09(II)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 9
    move-result v0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    if-ne v0, p1, :cond_1d

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1d

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    if-ne v0, p2, :cond_1d

    .line 24
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    if-ne v0, v7, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 31
    iget-object v3, p0, LX/GAr;->A0K:LX/0Fv;

    .line 33
    const/4 v8, 0x1

    .line 34
    move v6, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 38
    return-void
.end method

.method public static final A0A(Landroid/view/View;F)V
    .registers 6

    .line 0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x1f4

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/FV4;

    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/FV4;-><init>(Landroid/view/View;FI)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method

.method public static A0B(Landroid/view/ViewGroup$MarginLayoutParams;LX/GAr;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-direct {p1}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p1}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p1}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p1}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method private final A0C(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .line 0
    if-eqz p2, :cond_32

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    invoke-static {p2, p4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, LX/GAr;->getEmojiLoader()LX/18y;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    if-eqz v3, :cond_31

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/GAr;->A0J:LX/08a;

    .line 40
    iget-object v0, p0, LX/GAr;->A0K:LX/0Fv;

    .line 42
    invoke-static {v2, v1, v0, v3, p3}, LX/1cA;->A02(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public static A0D(LX/GAr;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 3
    invoke-direct {p0}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, LX/GAr;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public static A0E(LX/GAr;)V
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-direct {p0}, LX/GAr;->getProfileImageHolder()LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 9
    invoke-direct {p0}, LX/GAr;->getChannelProfileImageHolder()LX/15j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 16
    return-void
.end method

.method public static final A0F(LX/GAr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, LX/GAr;->A0h:LX/00q;

    .line 19
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public static A0G(LX/GAr;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public static final A0H(LX/GAr;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/GAr;->A0A(Landroid/view/View;F)V

    .line 8
    invoke-direct {p0}, LX/GAr;->getImageThumbCrossFadeView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0, v1}, LX/GAr;->A0A(Landroid/view/View;F)V

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/GAr;->A0h:LX/00q;

    .line 22
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/GAr;->A0A(Landroid/view/View;F)V

    .line 29
    :cond_1d
    return-void
.end method

.method private final A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .registers 24

    .line 0
    iget-object v0, p0, LX/GAr;->A0H:LX/I7I;

    .line 2
    move-object/from16 v2, p4

    .line 4
    invoke-virtual {v0, v2}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v10

    .line 13
    invoke-static {v2}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 16
    move-result v9

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v8

    .line 23
    if-eqz v9, :cond_21

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p3}, LX/1DJ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    :cond_21
    if-eqz v8, :cond_94

    .line 35
    if-eqz p4, :cond_94

    .line 37
    iget-object v3, p0, LX/GAr;->A0R:LX/GYl;

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_64

    .line 53
    invoke-static {v1}, LX/I7I;->A0I(Landroid/net/Uri;)Z

    .line 56
    move-result v4

    .line 57
    iget-object v1, v3, LX/GYl;->A01:LX/08a;

    .line 59
    const/16 v0, 0x38bc

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    iget-object v3, v3, LX/GYl;->A00:Landroid/content/Context;

    .line 67
    if-eqz v0, :cond_251

    .line 69
    const v0, 0x7f120bdf

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    const v0, 0x7f120bdd

    .line 77
    :cond_4d
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f120bdb

    .line 84
    :goto_54
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    iget-object p2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    iget-object p3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 100
    :cond_64
    iget-object v1, p0, LX/GAr;->A0J:LX/08a;

    .line 102
    const/16 v0, 0x38bc

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_94

    .line 110
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 112
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f15065b

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 122
    iget-object v3, p0, LX/GAr;->A0T:LX/00q;

    .line 124
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f15065c

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 134
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f060687

    .line 145
    invoke-static {v1, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, LX/GAr;->setImageProgressBarVisibility(Z)V

    .line 152
    const/16 v4, 0x8

    .line 154
    move/from16 v5, p6

    .line 156
    if-lez p6, :cond_248

    .line 158
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 160
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f121eee

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 172
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_b3
    const/4 v6, 0x2

    .line 180
    const/4 v7, 0x1

    .line 181
    if-nez v9, :cond_245

    .line 183
    if-nez v10, :cond_245

    .line 185
    if-nez v8, :cond_245

    .line 187
    if-eqz p4, :cond_245

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_245

    .line 195
    iget-object v1, p0, LX/GAr;->A0N:LX/1Zu;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-static {v1, v2}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_242

    .line 207
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "www."

    .line 213
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    :goto_d9
    if-eqz p9, :cond_100

    .line 219
    const/4 v0, 0x7

    .line 220
    const/4 v1, 0x3

    .line 221
    move/from16 v2, p7

    .line 223
    if-ne v2, v0, :cond_1fd

    .line 225
    invoke-static {p0}, LX/FP5;->A02(Landroid/view/View;)I

    .line 228
    move-result v2

    .line 229
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 231
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    iget-object v1, p0, LX/GAr;->A0T:LX/00q;

    .line 240
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x18

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    :cond_100
    :goto_100
    invoke-virtual {p0, v3}, LX/GAr;->setLinkHostname(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v5}, LX/GAr;->setLinkGifSize(I)V

    .line 262
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v9, :cond_1f7

    .line 268
    iget-object v0, p0, LX/GAr;->A0K:LX/0Fv;

    .line 270
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 273
    move-result v0

    .line 274
    :goto_112
    xor-int/lit8 v0, v0, 0x1

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 279
    if-eqz p11, :cond_12b

    .line 281
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 283
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 292
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_12b
    iget-object v1, p0, LX/GAr;->A0J:LX/08a;

    .line 301
    const/16 v0, 0x49bc

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v11

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f070f5f

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result v2

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f070f56

    .line 325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result v8

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070f57

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    move-result v9

    .line 340
    iget-boolean v0, p0, LX/GAr;->A08:Z

    .line 342
    const/4 v7, 0x4

    .line 343
    const/4 v10, 0x1

    .line 344
    const/4 v5, 0x0

    .line 345
    if-eqz v0, :cond_168

    .line 347
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 350
    move-result-object v1

    .line 351
    iget v0, p0, LX/GAr;->A01:I

    .line 353
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v0}, LX/GRG;->A00(Landroid/view/View;Z)V

    .line 360
    :cond_168
    const/4 v1, -0x2

    .line 361
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    const/4 v0, -0x1

    .line 367
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    iget v1, p0, LX/GAr;->A01:I

    .line 374
    if-eqz v1, :cond_1e7

    .line 376
    if-eq v1, v10, :cond_1ca

    .line 378
    if-eq v1, v6, :cond_1c7

    .line 380
    const/4 v0, 0x3

    .line 381
    if-eq v1, v0, :cond_1e7

    .line 383
    if-eq v1, v7, :cond_1e1

    .line 385
    const/4 v0, 0x5

    .line 386
    if-ne v1, v0, :cond_1e1

    .line 388
    if-eqz v11, :cond_1b2

    .line 390
    invoke-static {v4, p0, v2, v8}, LX/GAr;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;LX/GAr;II)V

    .line 393
    :goto_189
    sget-object v7, LX/0Qx;->A03:LX/0PJ;

    .line 395
    iget-object v6, p0, LX/GAr;->A0K:LX/0Fv;

    .line 397
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 399
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f0704da

    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v7, v2, v6, v5, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 417
    :goto_1a1
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 419
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0708bf

    .line 441
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    move-result v0

    .line 445
    invoke-static {p0, v0}, LX/GAr;->A0G(LX/GAr;I)V

    .line 448
    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 451
    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 454
    goto :goto_189

    .line 455
    :cond_1c7
    if-eqz v11, :cond_1ed

    .line 457
    goto :goto_1e3

    .line 458
    :cond_1ca
    if-nez v11, :cond_1e3

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f0708bf

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    move-result v0

    .line 471
    invoke-static {p0, v0}, LX/GAr;->A0G(LX/GAr;I)V

    .line 474
    :cond_1da
    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 477
    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 480
    goto :goto_1a1

    .line 481
    :cond_1e1
    if-eqz v11, :cond_1da

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-static {v4, p0, v2, v8}, LX/GAr;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;LX/GAr;II)V

    .line 486
    goto :goto_1a1

    .line 487
    :cond_1e7
    if-eqz v11, :cond_1ed

    .line 489
    invoke-static {v4, p0, v2, v9}, LX/GAr;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;LX/GAr;II)V

    .line 492
    goto :goto_1a1

    .line 493
    :cond_1ed
    invoke-static {p0, v8}, LX/GAr;->A0G(LX/GAr;I)V

    .line 496
    invoke-virtual {v4, v5, v8, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 499
    invoke-virtual {v3, v5, v8, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 502
    goto :goto_1a1

    .line 503
    :cond_1f7
    invoke-static {p2}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v0

    .line 507
    goto/16 :goto_112

    .line 509
    :cond_1fd
    if-nez p10, :cond_223

    .line 511
    iget v0, p0, LX/GAr;->A01:I

    .line 513
    const/4 v8, 0x6

    .line 514
    if-eq v0, v8, :cond_223

    .line 516
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 518
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 525
    invoke-static {p0}, LX/FP5;->A01(Landroid/view/View;)I

    .line 528
    move-result v2

    .line 529
    iget-object v1, p0, LX/GAr;->A0T:LX/00q;

    .line 531
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    goto/16 :goto_100

    .line 547
    :cond_223
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 549
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 556
    invoke-static {p0}, LX/FP5;->A01(Landroid/view/View;)I

    .line 559
    move-result v2

    .line 560
    iget-object v1, p0, LX/GAr;->A0T:LX/00q;

    .line 562
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 576
    goto/16 :goto_100

    .line 578
    :cond_242
    const/4 v3, 0x0

    .line 579
    goto/16 :goto_d9

    .line 581
    :cond_245
    const/4 v3, 0x0

    .line 582
    goto/16 :goto_100

    .line 584
    :cond_248
    move-object/from16 v1, p5

    .line 586
    move/from16 v0, p8

    .line 588
    invoke-direct {p0, p2, p3, v0, v1}, LX/GAr;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 591
    goto/16 :goto_b3

    .line 593
    :cond_251
    const v0, 0x7f120be0

    .line 596
    if-eqz v4, :cond_259

    .line 598
    const v0, 0x7f120bde

    .line 601
    :cond_259
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const v0, 0x7f120bdc

    .line 608
    goto/16 :goto_54
.end method

.method private final A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V
    .registers 33

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p6

    .line 3
    move/from16 v13, p8

    .line 5
    move/from16 v15, p13

    .line 7
    if-eqz p13, :cond_12

    .line 9
    if-eqz p6, :cond_12

    .line 11
    if-nez p10, :cond_12

    .line 13
    const/4 v0, 0x7

    .line 14
    const/16 v16, 0x1

    .line 16
    if-ne v13, v0, :cond_14

    .line 18
    :cond_12
    const/16 v16, 0x0

    .line 20
    :cond_14
    move-object/from16 v6, p0

    .line 22
    move-object/from16 v7, p1

    .line 24
    move/from16 v17, p14

    .line 26
    move-object/from16 v8, p2

    .line 28
    move-object/from16 v9, p3

    .line 30
    move-object/from16 v10, p4

    .line 32
    move-object/from16 v11, p5

    .line 34
    move/from16 v12, p7

    .line 36
    move/from16 v14, p9

    .line 38
    invoke-direct/range {v6 .. v17}, LX/GAr;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 41
    if-nez p11, :cond_166

    .line 43
    if-eqz p6, :cond_50

    .line 45
    if-eqz p13, :cond_50

    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v13, v0, :cond_50

    .line 50
    invoke-virtual {v6}, LX/GAr;->BfE()V

    .line 53
    invoke-direct {v6}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v6, LX/GAr;->A0m:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v4, v3, LX/H2i;->A04:LX/08b;

    .line 69
    const/16 v2, 0x14

    .line 71
    new-instance v7, LX/HnQ;

    .line 73
    invoke-direct {v7, v3, v0, v1, v2}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    :goto_4c
    invoke-interface {v4, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget v2, v6, LX/GAr;->A01:I

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v2, v0, :cond_63

    .line 85
    invoke-virtual {v6}, LX/GAr;->BfA()V

    .line 88
    invoke-direct {v6}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v6, LX/GAr;->A0W:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3f

    .line 99
    :cond_63
    if-eqz p10, :cond_db

    .line 101
    if-nez p9, :cond_db

    .line 103
    if-gtz p7, :cond_db

    .line 105
    invoke-virtual {v6}, LX/GAr;->BfB()V

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v13, v0, :cond_7e

    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v13, v0, :cond_4f

    .line 114
    iget-object v0, v6, LX/GAr;->A0R:LX/GYl;

    .line 116
    iget-object v1, v0, LX/GYl;->A01:LX/08a;

    .line 118
    const/16 v0, 0x10b0

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4f

    .line 126
    :cond_7e
    invoke-direct {v6}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v6}, LX/GAr;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 133
    move-result-object v3

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 140
    if-nez v0, :cond_159

    .line 142
    iget-object v1, v4, LX/H2i;->A03:Landroid/content/Context;

    .line 144
    new-instance v0, Landroid/widget/ImageView;

    .line 146
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    iput-object v0, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f08077c

    .line 154
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_a5
    if-eqz v1, :cond_ab

    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    :cond_ab
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/FP6;->A01(Landroid/graphics/drawable/ShapeDrawable;)I

    .line 178
    move-result v2

    .line 179
    iget-object v0, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_ba
    iget-object v1, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    :cond_c3
    iget-object v1, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 197
    if-eqz v1, :cond_cc

    .line 199
    const/16 v0, 0x20

    .line 201
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    :cond_cc
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v0, 0x11

    .line 211
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    iget-object v0, v4, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void

    .line 219
    :cond_db
    move/from16 v5, p12

    .line 221
    if-nez p6, :cond_e5

    .line 223
    if-nez p12, :cond_e5

    .line 225
    invoke-virtual {v6}, LX/GAr;->BfG()V

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-virtual {v6, v13}, LX/GAr;->A0L(I)V

    .line 232
    invoke-direct {v6}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v6}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 239
    move-result-object v3

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v10}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    new-instance v8, LX/GpP;

    .line 250
    invoke-direct {v8, v12, v13, v5, v0}, LX/GpP;-><init>(IIZZ)V

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    move-result-object v9

    .line 258
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    move-result-object v13

    .line 262
    iget-boolean v6, v8, LX/GpP;->A02:Z

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v6, :cond_10c

    .line 267
    const/4 v0, -0x1

    .line 268
    :cond_10c
    int-to-float v0, v0

    .line 269
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 272
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    if-eqz p9, :cond_122

    .line 277
    iget-object v0, v2, LX/H2i;->A08:Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    :goto_11a
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v8, v2, v0}, LX/H2i;->A01(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Z)V

    .line 289
    return-void

    .line 290
    :cond_122
    if-lez p7, :cond_14a

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f080914

    .line 299
    invoke-static {v1, v3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 302
    iget-object v1, v2, LX/H2i;->A03:Landroid/content/Context;

    .line 304
    const v0, 0x7f06035f

    .line 307
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 310
    const v0, 0x7f121eee

    .line 313
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const/high16 v1, 0x3f800000  # 1.0f

    .line 321
    iget-object v0, v2, LX/H2i;->A09:Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    goto :goto_11a

    .line 330
    :cond_14a
    if-eqz p6, :cond_15d

    .line 332
    iget-object v4, v2, LX/H2i;->A04:LX/08b;

    .line 334
    const/4 v14, 0x6

    .line 335
    new-instance v7, LX/Hm4;

    .line 337
    move-object v10, v2

    .line 338
    move-object v11, v1

    .line 339
    move-object v12, v3

    .line 340
    invoke-direct/range {v7 .. v14}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    goto/16 :goto_4c

    .line 345
    :cond_159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    return-void

    .line 349
    :cond_15d
    move-object v5, v3

    .line 350
    move-object v6, v8

    .line 351
    move-object v7, v2

    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v13

    .line 354
    invoke-static/range {v4 .. v9}, LX/H2i;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 357
    return-void

    .line 358
    :cond_166
    invoke-virtual {v6}, LX/GAr;->BfF()V

    .line 361
    return-void
.end method

.method public static synthetic getAppliedDisplayType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBulletView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChannelProfileImageHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0X:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getGifSizeView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageCancelView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageContent()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeLogoPlatform()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeLogoPlatformShadow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeThumbFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 8
    return-object v0
.end method

.method private final getImageLargeThumbViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0g:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    return-object v0
.end method

.method private final getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0h:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageThumbCrossFadeView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0i:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method private final getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0j:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0k:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method private final getLargeVariantsGate()LX/RqS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RqS;

    .line 8
    return-object v0
.end method

.method private final getLinkPlayableVideoMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0l:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfileImageHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0m:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSmallPlayFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSmallThumbnailMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0o:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSmallThumbnailTailPadding()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getThumbnailRenderer()LX/H2i;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H2i;

    .line 8
    return-object v0
.end method

.method private final getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0r:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlFaviconViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlIconViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0u:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0v:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getVideoLargeLogoButton()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayingInlineIcon()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayingInlineLayer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargeProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A10:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A11:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A12:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A13:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_linkMediaMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setCurrentPreviewDisplayType(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/GAr;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/GAr;->A08:Z

    .line 5
    return-void
.end method

.method private final setImageLargeFrameVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p1}, LX/GoN;->A02(I)V

    .line 15
    return-void
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 9

    .line 0
    const/16 v1, 0x8

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    :cond_a
    if-eqz p2, :cond_12

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    :cond_12
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 29
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    if-nez p3, :cond_12

    .line 39
    iget-object v1, p0, LX/GAr;->A07:LX/Gzg;

    .line 41
    move-object v3, p1

    .line 42
    if-eqz p1, :cond_38

    .line 44
    if-eqz v1, :cond_73

    .line 46
    iget-object v0, v1, LX/Gzg;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_73

    .line 54
    iget-object v3, v1, LX/Gzg;->A00:Ljava/lang/String;

    .line 56
    :cond_38
    :goto_38
    iget-object v1, p0, LX/GAr;->A06:LX/Gzg;

    .line 58
    move-object v2, p2

    .line 59
    if-eqz p2, :cond_49

    .line 61
    if-eqz v1, :cond_6e

    .line 63
    iget-object v0, v1, LX/Gzg;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6e

    .line 71
    iget-object v2, v1, LX/Gzg;->A00:Ljava/lang/String;

    .line 73
    :cond_49
    :goto_49
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x96

    .line 81
    invoke-direct {p0, v1, p1, p4, v0}, LX/GAr;->A0C(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 84
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 86
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x12c

    .line 92
    invoke-direct {p0, v1, p2, p4, v0}, LX/GAr;->A0C(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 95
    new-instance v0, LX/Gzg;

    .line 97
    invoke-direct {v0, p1, v3}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object v0, p0, LX/GAr;->A07:LX/Gzg;

    .line 102
    new-instance v0, LX/Gzg;

    .line 104
    invoke-direct {v0, p2, v2}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object v0, p0, LX/GAr;->A06:LX/Gzg;

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_38
.end method

.method private final setVideoLargeFrameVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p1}, LX/GoN;->A02(I)V

    .line 15
    return-void
.end method

.method private final setVideoLargePreviewAccessibility(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 18
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    iget-object v0, p0, LX/GAr;->A0y:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_6a

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122569

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b2e4c

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    if-eqz p1, :cond_68

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f125d71

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 86
    move-result-object v2

    .line 87
    if-eqz p1, :cond_64

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f123236

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 104
    :cond_68
    move-object v0, v3

    .line 105
    goto :goto_4e

    .line 106
    :cond_6a
    move-object v0, v3

    .line 107
    goto :goto_31
.end method


# virtual methods
.method public A0L(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v3, 0x8

    .line 6
    invoke-direct {p0, v3}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v3}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 16
    invoke-direct {p0}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/H2i;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v0, 0x8

    .line 39
    if-ne p1, v1, :cond_2a

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {p0}, LX/GAr;->A0E(LX/GAr;)V

    .line 48
    iget-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 57
    invoke-direct {p0}, LX/GAr;->A07()V

    .line 60
    invoke-direct {p0}, LX/GAr;->A08()V

    .line 63
    return-void
.end method

.method public final A0M(LX/Kz8;IZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/GAr;->A04:LX/Kz8;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v0, p0, LX/GAr;->A0B:Z

    .line 10
    if-ne p3, v0, :cond_17

    .line 12
    iget v0, p0, LX/GAr;->A0A:I

    .line 14
    if-ne p2, v0, :cond_17

    .line 16
    iget v1, p0, LX/GAr;->A01:I

    .line 18
    iget v0, p0, LX/GAr;->A00:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget v1, p0, LX/GAr;->A01:I

    .line 25
    if-eqz v1, :cond_7a

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_35

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_35

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_7a

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_35

    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v1, v0, :cond_35

    .line 42
    :goto_2a
    iput-object p1, p0, LX/GAr;->A04:LX/Kz8;

    .line 44
    iput-boolean p3, p0, LX/GAr;->A0B:Z

    .line 46
    iput p2, p0, LX/GAr;->A0A:I

    .line 48
    iget v0, p0, LX/GAr;->A01:I

    .line 50
    iput v0, p0, LX/GAr;->A00:I

    .line 52
    return-void

    .line 53
    :cond_35
    sget-object v3, LX/Kzr;->A03:LX/Kzr;

    .line 55
    iget-object v2, p1, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 57
    iget-boolean v1, p1, LX/Kz8;->A02:Z

    .line 59
    new-instance v0, LX/Kz8;

    .line 61
    invoke-direct {v0, v3, v2, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 67
    iget-object v0, p0, LX/GAr;->A0o:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {p0, v1, v0}, LX/GAr;->A09(II)V

    .line 81
    if-eqz v2, :cond_6f

    .line 83
    if-eqz p3, :cond_68

    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, LX/GAr;->A0p:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 91
    move-result v4

    .line 92
    :goto_5c
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 94
    iget-object v1, p0, LX/GAr;->A0K:LX/0Fv;

    .line 96
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 103
    goto :goto_2a

    .line 104
    :cond_68
    iget-object v0, p0, LX/GAr;->A0p:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 109
    move-result v3

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v0, v4}, LX/0PJ;->A04(Landroid/view/View;I)V

    .line 121
    goto :goto_2a

    .line 122
    :cond_7a
    move v4, p2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, LX/GAr;->A04:LX/Kz8;

    .line 127
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 130
    iput-object p1, p0, LX/GAr;->A05:LX/Kz8;

    .line 132
    invoke-direct {p0}, LX/GAr;->A04()V

    .line 135
    invoke-direct {p0, v1, v1}, LX/GAr;->A09(II)V

    .line 138
    iget-object v0, p1, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_a5

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez p3, :cond_93

    .line 145
    move v3, p2

    .line 146
    const/4 v4, 0x0

    .line 147
    :cond_93
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 149
    iget-object v1, p0, LX/GAr;->A0K:LX/0Fv;

    .line 151
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 158
    :goto_9e
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 161
    invoke-direct {p0}, LX/GAr;->A05()V

    .line 164
    goto :goto_2a

    .line 165
    :cond_a5
    invoke-direct {p0}, LX/GAr;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v0, v1}, LX/0PJ;->A04(Landroid/view/View;I)V

    .line 175
    goto :goto_9e
.end method

.method public ATE(LX/1PL;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x14694b4a

    .line 22
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    return-void
.end method

.method public BfA()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v1}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v1}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 16
    invoke-static {p0}, LX/GAr;->A0D(LX/GAr;)V

    .line 19
    invoke-direct {p0}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    invoke-direct {p0}, LX/GAr;->A07()V

    .line 33
    invoke-direct {p0}, LX/GAr;->A08()V

    .line 36
    iget-object v0, p0, LX/GAr;->A0m:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 45
    return-void
.end method

.method public BfB()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    invoke-direct {p0}, LX/GAr;->A04()V

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, v1}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 12
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 15
    invoke-direct {p0, v0}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 18
    invoke-static {p0}, LX/GAr;->A0D(LX/GAr;)V

    .line 21
    invoke-direct {p0}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    invoke-static {p0}, LX/GAr;->A0E(LX/GAr;)V

    .line 35
    invoke-direct {p0}, LX/GAr;->A08()V

    .line 38
    return-void
.end method

.method public BfC(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/1di;

    .line 6
    iget v0, p1, LX/1di;->A04:I

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, LX/GAr;->A0L(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method

.method public BfE()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v1}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v1}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 16
    invoke-direct {p0}, LX/GAr;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, LX/GAr;->A0h:LX/00q;

    .line 32
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, LX/GAr;->getThumbnailRenderer()LX/H2i;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/H2i;->A00:Landroid/widget/ImageView;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    invoke-direct {p0}, LX/GAr;->A07()V

    .line 53
    invoke-direct {p0}, LX/GAr;->A08()V

    .line 56
    iget-object v0, p0, LX/GAr;->A0W:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 65
    return-void
.end method

.method public BfF()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    invoke-direct {p0}, LX/GAr;->A04()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-direct {p0, v0}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 20
    invoke-static {p0}, LX/GAr;->A0D(LX/GAr;)V

    .line 23
    invoke-static {p0}, LX/GAr;->A0E(LX/GAr;)V

    .line 26
    invoke-direct {p0}, LX/GAr;->A07()V

    .line 29
    return-void
.end method

.method public BfG()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/GAr;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v1}, LX/GAr;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/GAr;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v1}, LX/GAr;->setImageLargeFrameVisibility(I)V

    .line 16
    invoke-static {p0}, LX/GAr;->A0D(LX/GAr;)V

    .line 19
    invoke-static {p0}, LX/GAr;->A0E(LX/GAr;)V

    .line 22
    iget-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 31
    invoke-direct {p0}, LX/GAr;->A07()V

    .line 34
    invoke-direct {p0}, LX/GAr;->A08()V

    .line 37
    return-void
.end method

.method public Csn()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, LX/GAr;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, LX/GAr;->A0x:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 21
    iget-object v3, p0, LX/GAr;->A0y:LX/00q;

    .line 23
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 30
    invoke-direct {p0}, LX/GAr;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, LX/GAr;->A0z:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    invoke-virtual {p0}, LX/GAr;->BfF()V

    .line 75
    return-void
.end method

.method public CzE()V
    .registers 2

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, LX/GAr;->A02:I

    .line 3
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 6
    invoke-static {p0}, LX/GAr;->A00(LX/GAr;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void
.end method

.method public Czb(ZI)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p2}, LX/GAr;->setVideoLargeThumbFrameHeight(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p2}, LX/GAr;->setImageLargeThumbFrameHeight(I)V

    .line 9
    return-void
.end method

.method public Czc(ZII)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iput p2, p0, LX/GAr;->A03:I

    .line 4
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-static {v1}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, LX/GAr;->A05()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    iput p2, p0, LX/GAr;->A02:I

    .line 32
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 35
    invoke-static {p0}, LX/GAr;->A00(LX/GAr;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void
.end method

.method public Czd(ZI)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p2}, LX/GAr;->setVideoLargeThumbWithBackground(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p2}, LX/GAr;->setImageLargeThumbWithBackground(I)V

    .line 9
    return-void
.end method

.method public Cze(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x4c4b40

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_30

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v2

    .line 26
    const-string v0, "Image dimensions exceed limit: "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "x"

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/Exception;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "webview/image too large"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual {p0, p1}, LX/GAr;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {p0, p1}, LX/GAr;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public D3x()V
    .registers 4

    .line 0
    const v2, -0x777778

    .line 3
    const v1, 0x3e99999a  # 0.3f

    .line 6
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 9
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, v2}, LX/GAr;->setVideoLargeThumbWithBackground(I)V

    .line 19
    return-void
.end method

.method public D3y(FFFF)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, LX/GAr;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, LX/GAr;->A0y:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    iget-object v0, p0, LX/GAr;->A0z:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 48
    return-void
.end method

.method public D3z(FFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, LX/GAr;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x96

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 31
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 40
    iget-object v0, p0, LX/GAr;->A0y:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p3}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 49
    iget-object v0, p0, LX/GAr;->A0z:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p4}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 58
    return-void
.end method

.method public D7e()V
    .registers 2

    .line 0
    const v0, 0x7f0712af

    .line 3
    invoke-virtual {p0, v0}, LX/GAr;->setUrlTextSize(I)V

    .line 6
    const v0, 0x7f0708c1

    .line 9
    invoke-virtual {p0, v0}, LX/GAr;->setUrlIconSize(I)V

    .line 12
    return-void
.end method

.method public D8X(LX/1AZ;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GAr;->A0J:LX/08a;

    .line 2
    invoke-static {v0, p1}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/GAr;->A0u:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, LX/15j;->A06(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public DGz(LX/K9R;Ljava/util/List;ZZ)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/K9R;->BOe()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, LX/K9R;->BJh()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/K9R;->A0a:[B

    .line 16
    iget-object v5, v1, LX/K9R;->A0K:Ljava/lang/String;

    .line 18
    iget-object v2, v1, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 20
    iget-object v0, v1, LX/K9R;->A0B:LX/9YM;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    iget v8, v0, LX/9YM;->A00:I

    .line 26
    :goto_1a
    invoke-virtual {v1}, LX/K9R;->A0O()Z

    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1}, LX/K9R;->BAq()I

    .line 33
    move-result v9

    .line 34
    const/4 v13, 0x1

    .line 35
    move-object/from16 v1, p0

    .line 37
    move v15, v10

    .line 38
    move-object/from16 v6, p2

    .line 40
    move/from16 v11, p3

    .line 42
    move v14, v10

    .line 43
    invoke-direct/range {v1 .. v15}, LX/GAr;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v8, -0x1

    .line 48
    goto :goto_1a
.end method

.method public DH0(LX/1di;LX/FTV;Ljava/util/List;ZZZ)V
    .registers 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p2

    .line 8
    iget-object v11, v5, LX/FTV;->A03:Ljava/lang/String;

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-object v0, v7, LX/GAr;->A0I:LX/FRH;

    .line 14
    invoke-static {v0, v6, v11}, LX/FP4;->A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iget-object v9, v6, LX/1di;->A0D:Ljava/lang/String;

    .line 20
    iget-object v10, v6, LX/1di;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, LX/1di;->A0s()[B

    .line 25
    move-result-object v13

    .line 26
    iget v0, v6, LX/1di;->A01:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v16

    .line 36
    iget v15, v6, LX/1di;->A04:I

    .line 38
    iget-object v3, v7, LX/GAr;->A0R:LX/GYl;

    .line 40
    const/4 v4, 0x1

    .line 41
    move/from16 v18, p5

    .line 43
    if-nez p5, :cond_3d

    .line 45
    iget v1, v6, LX/1di;->A05:I

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3d

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3d

    .line 53
    if-eq v1, v4, :cond_3d

    .line 55
    iget v1, v5, LX/FTV;->A01:I

    .line 57
    const/16 v0, 0x9

    .line 59
    if-ne v1, v0, :cond_49

    .line 61
    :cond_3d
    iget-object v1, v3, LX/GYl;->A01:LX/08a;

    .line 63
    const/16 v0, 0x49bc

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    const/16 v21, 0x1

    .line 71
    if-nez v0, :cond_4b

    .line 73
    :cond_49
    const/16 v21, 0x0

    .line 75
    :cond_4b
    const/4 v14, -0x1

    .line 76
    move-object/from16 v12, p3

    .line 78
    move/from16 v17, p4

    .line 80
    move/from16 v20, p6

    .line 82
    move/from16 v19, v2

    .line 84
    invoke-direct/range {v7 .. v21}, LX/GAr;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    .line 87
    iget-object v1, v7, LX/GAr;->A0J:LX/08a;

    .line 89
    const/16 v0, 0x49bc

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8f

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0409da

    .line 108
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 111
    move-result v1

    .line 112
    iget-object v0, v7, LX/GAr;->A0U:LX/00q;

    .line 114
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, v7, LX/GAr;->A0u:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    :cond_8f
    return-void
.end method

.method public DH1(LX/K9R;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1}, LX/K9R;->BOe()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, LX/K9R;->BJh()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p1, LX/K9R;->A0K:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, LX/K9R;->A0B:LX/9YM;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget v6, v0, LX/9YM;->A00:I

    .line 19
    :goto_13
    invoke-virtual {p1}, LX/K9R;->BAq()I

    .line 22
    move-result v7

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v10, v8

    .line 26
    move v11, v8

    .line 27
    move v9, v8

    .line 28
    invoke-direct/range {v0 .. v11}, LX/GAr;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v6, -0x1

    .line 33
    goto :goto_13
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0t:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GAr;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v0, p0, LX/GAr;->A0S:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    iget-object v0, p0, LX/GAr;->A0l:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/GAr;->A09:Z

    .line 2
    return v0
.end method

.method public getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GAr;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/GAr;->A0E:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GAr;->A0Z:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6ef2ab3b

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2368d686

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method

.method public setImageContentEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    return-void
.end method

.method public setImageLargeLogo(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v2, p0, LX/GAr;->A0b:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_31

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, LX/GAr;->A0c:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f080768

    .line 36
    if-eq p1, v0, :cond_2d

    .line 38
    const/4 v0, 0x2

    .line 39
    const v1, 0x7f08076b

    .line 42
    if-eq p1, v0, :cond_2d

    .line 44
    const/4 v1, -0x1

    .line 45
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, LX/GAr;->A0c:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/GAr;->A00(LX/GAr;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GAr;->A0P:LX/GoN;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 11
    :cond_b
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-direct {p0}, LX/GAr;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/GAr;->A0n:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b2e4e

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    if-eqz p1, :cond_34

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f125d71

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_30
.end method

.method public setImageProgressBarVisibility(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/GAr;->getImageProgressBar()Landroid/widget/ProgressBar;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-static {v2}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/GAr;->A02:I

    .line 29
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 32
    invoke-static {p0}, LX/GAr;->A00(LX/GAr;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public setLinkGifSize(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/GAr;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-lez p1, :cond_24

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, LX/GAr;->A0Y:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/GAr;->A0K:LX/0Fv;

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, LX/GAr;->A0Y:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/16 v0, 0x96

    .line 18
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/GAr;->A0U:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-direct {p0}, LX/GAr;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/GAr;->A0T:LX/00q;

    .line 2
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_e

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 4
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/GAr;->A0s:LX/00q;

    .line 16
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GAr;->A0s:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/GAr;->A09:Z

    .line 2
    return-void
.end method

.method public setUrlIconSize(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/GAr;->A0u:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_27
    return-void
.end method

.method public setUrlTextSize(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/GAr;->A0U:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    return-void
.end method

.method public setVideoLargeLogo(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    invoke-static {p1}, LX/MLA;->A00(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3a

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_3a

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p1, v0, :cond_3a

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eq p1, v0, :cond_3a

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v3, v0, :cond_3a

    .line 24
    iget-object v2, p0, LX/GAr;->A0w:LX/00q;

    .line 26
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 33
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, LX/GAr;->A0w:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0Q:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0, p1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_8
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 3
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 7
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-direct {p0}, LX/GAr;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public setvideoLargePlayFrameClickListener(LX/1PL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/GAr;->A06()V

    .line 7
    iget-object v0, p0, LX/GAr;->A0x:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const v0, -0x2947fee5

    .line 16
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method
