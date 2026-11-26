.class public final LX/1Yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1A:LX/1Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:LX/1ZO;

.field public A0X:LX/1ZO;

.field public A0Y:LX/6Ff;

.field public A0Z:LX/6Ff;

.field public A0a:LX/1Yz;

.field public A0b:LX/1Yz;

.field public A0c:LX/1Yz;

.field public A0d:LX/1Yz;

.field public A0e:LX/1Yz;

.field public A0f:LX/1Yz;

.field public A0g:LX/6ES;

.field public A0h:LX/6ES;

.field public A0i:LX/6HM;

.field public A0j:LX/6HM;

.field public A0k:LX/1Z1;

.field public A0l:LX/1Z4;

.field public A0m:LX/1Z2;

.field public A0n:LX/1Z0;

.field public A0o:LX/1Z3;

.field public A0p:LX/1Z3;

.field public A0q:LX/1ZI;

.field public A0r:LX/1ZH;

.field public A0s:LX/1zX;

.field public A0t:LX/1zW;

.field public A0u:Ljava/lang/Integer;

.field public A0v:Ljava/lang/Integer;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public final A18:Landroid/content/res/TypedArray;

.field public final A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 2
    sput-object v0, LX/1Yy;->A1A:LX/1Yz;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    iput-object p1, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 13
    iput-boolean v9, p0, LX/1Yy;->A14:Z

    .line 15
    sget-object v7, LX/1Z0;->A03:LX/1Z0;

    .line 17
    iput-object v7, p0, LX/1Yy;->A0n:LX/1Z0;

    .line 19
    sget-object v6, LX/1Z1;->A02:LX/1Z1;

    .line 21
    iput-object v6, p0, LX/1Yy;->A0k:LX/1Z1;

    .line 23
    sget-object v3, LX/1Z2;->A04:LX/1Z2;

    .line 25
    iput-object v3, p0, LX/1Yy;->A0m:LX/1Z2;

    .line 27
    sget-object v2, LX/1Z3;->A02:LX/1Z3;

    .line 29
    iput-object v2, p0, LX/1Yy;->A0p:LX/1Z3;

    .line 31
    sget-object v0, LX/1Z3;->A04:LX/1Z3;

    .line 33
    iput-object v0, p0, LX/1Yy;->A0o:LX/1Z3;

    .line 35
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    iput-object v5, p0, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 39
    iput-object v5, p0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 41
    sget-object v4, LX/1Z4;->A03:LX/1Z4;

    .line 43
    iput-object v4, p0, LX/1Yy;->A0l:LX/1Z4;

    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v11

    .line 57
    invoke-static {}, LX/1Z2;->values()[LX/1Z2;

    .line 60
    move-result-object v1

    .line 61
    if-ltz v11, :cond_44

    .line 63
    array-length v0, v1

    .line 64
    if-ge v11, v0, :cond_44

    .line 66
    aget-object v3, v1, v11

    .line 68
    :cond_44
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v1, p0, LX/1Yy;->A0m:LX/1Z2;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v3, :cond_4d

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4d
    iput-object v3, p0, LX/1Yy;->A0m:LX/1Z2;

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 90
    :cond_5a
    const/4 v0, 0x5

    .line 91
    const/4 v11, 0x5

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 101
    if-eqz v0, :cond_73e

    .line 103
    invoke-virtual {v0, p1, v11}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, p0, LX/1Yy;->A0x:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_75

    .line 111
    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1Yy;->A0x:Ljava/lang/String;

    .line 117
    :cond_75
    const/4 v0, 0x6

    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a2

    .line 125
    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v12

    .line 129
    invoke-static {}, LX/1Z3;->values()[LX/1Z3;

    .line 132
    move-result-object v3

    .line 133
    if-ltz v12, :cond_73b

    .line 135
    array-length v0, v3

    .line 136
    if-ge v12, v0, :cond_73b

    .line 138
    aget-object v12, v3, v12

    .line 140
    :goto_8c
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v3, p0, LX/1Yy;->A0p:LX/1Z3;

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq v3, v12, :cond_95

    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_95
    iput-object v12, p0, LX/1Yy;->A0p:LX/1Z3;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 162
    :cond_a2
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ba

    .line 168
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    invoke-virtual {v0, p1, v9}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    iput-object v1, p0, LX/1Yy;->A0w:Ljava/lang/String;

    .line 178
    if-nez v1, :cond_ba

    .line 180
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/1Yy;->A0w:Ljava/lang/String;

    .line 186
    :cond_ba
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LX/1Yy;->A11:Z

    .line 192
    const/4 v0, 0x4

    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ed

    .line 200
    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v12

    .line 204
    invoke-static {}, LX/1Z3;->values()[LX/1Z3;

    .line 207
    move-result-object v1

    .line 208
    if-ltz v12, :cond_d7

    .line 210
    array-length v0, v1

    .line 211
    if-ge v12, v0, :cond_d7

    .line 213
    aget-object v2, v1, v12

    .line 215
    :cond_d7
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    iget-object v1, p0, LX/1Yy;->A0o:LX/1Z3;

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eq v1, v2, :cond_e0

    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_e0
    iput-object v2, p0, LX/1Yy;->A0o:LX/1Z3;

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 230
    if-eqz v0, :cond_ed

    .line 232
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 237
    :cond_ed
    const/16 v0, 0x44

    .line 239
    const/16 v1, 0x44

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10b

    .line 247
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    move-result v2

    .line 251
    const/16 v0, 0x8

    .line 253
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    if-ltz v2, :cond_738

    .line 259
    array-length v0, v1

    .line 260
    if-ge v2, v0, :cond_738

    .line 262
    aget-object v0, v1, v2

    .line 264
    :goto_108
    invoke-virtual {p0, v0}, LX/1Yy;->A06(Ljava/lang/Integer;)V

    .line 267
    :cond_10b
    iget-object v0, p0, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x9

    .line 275
    if-eq v1, v9, :cond_733

    .line 277
    if-eq v1, v8, :cond_5af

    .line 279
    const/4 v0, 0x3

    .line 280
    if-eq v1, v0, :cond_64d

    .line 282
    if-eq v1, v3, :cond_571

    .line 284
    if-ne v1, v11, :cond_184

    .line 286
    iget-object v11, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 288
    const/16 v0, 0x1a

    .line 290
    const/16 v1, 0x1a

    .line 292
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_130

    .line 298
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    move-result v0

    .line 302
    iput v0, p0, LX/1Yy;->A0I:I

    .line 304
    :cond_130
    const/16 v1, 0xf

    .line 306
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13e

    .line 312
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    move-result v0

    .line 316
    iput v0, p0, LX/1Yy;->A07:I

    .line 318
    :cond_13e
    const/16 v1, 0x10

    .line 320
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14c

    .line 326
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 329
    move-result v0

    .line 330
    iput v0, p0, LX/1Yy;->A08:I

    .line 332
    :cond_14c
    const/16 v1, 0xd

    .line 334
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15a

    .line 340
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    move-result v0

    .line 344
    iput v0, p0, LX/1Yy;->A05:I

    .line 346
    :cond_15a
    const/16 v1, 0x1c

    .line 348
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_168

    .line 354
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    move-result v0

    .line 358
    iput v0, p0, LX/1Yy;->A0K:I

    .line 360
    :cond_168
    const/16 v1, 0x1b

    .line 362
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_176

    .line 368
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    move-result v0

    .line 372
    iput v0, p0, LX/1Yy;->A0J:I

    .line 374
    :cond_176
    const/16 v1, 0x18

    .line 376
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_184

    .line 382
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    move-result v0

    .line 386
    iput v0, p0, LX/1Yy;->A0G:I

    .line 388
    :cond_184
    :goto_184
    const/16 v0, 0x2b

    .line 390
    const/16 v1, 0x2b

    .line 392
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a2

    .line 398
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    move-result v11

    .line 402
    const/16 v0, 0xa

    .line 404
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    if-ltz v11, :cond_19f

    .line 410
    array-length v0, v1

    .line 411
    if-ge v11, v0, :cond_19f

    .line 413
    aget-object v5, v1, v11

    .line 415
    :cond_19f
    invoke-virtual {p0, v5}, LX/1Yy;->A05(Ljava/lang/Integer;)V

    .line 418
    :cond_1a2
    iget-object v0, p0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    move-result v1

    .line 424
    if-eq v1, v8, :cond_485

    .line 426
    const/4 v0, 0x3

    .line 427
    if-eq v1, v0, :cond_436

    .line 429
    if-eq v1, v2, :cond_41a

    .line 431
    if-ne v1, v3, :cond_1bf

    .line 433
    const/16 v0, 0x23

    .line 435
    const/16 v1, 0x23

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bf

    .line 443
    const/4 v0, -0x1

    .line 444
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 447
    :cond_1bf
    :goto_1bf
    const/16 v0, 0x21

    .line 449
    const/16 v1, 0x21

    .line 451
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1ee

    .line 457
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 460
    move-result v3

    .line 461
    invoke-static {}, LX/1Z1;->values()[LX/1Z1;

    .line 464
    move-result-object v1

    .line 465
    if-ltz v3, :cond_1d8

    .line 467
    array-length v0, v1

    .line 468
    if-ge v3, v0, :cond_1d8

    .line 470
    aget-object v6, v1, v3

    .line 472
    :cond_1d8
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    iget-object v1, p0, LX/1Yy;->A0k:LX/1Z1;

    .line 477
    const/4 v0, 0x0

    .line 478
    if-eq v1, v6, :cond_1e1

    .line 480
    const/4 v0, 0x1

    .line 481
    :cond_1e1
    iput-object v6, p0, LX/1Yy;->A0k:LX/1Z1;

    .line 483
    if-eqz v0, :cond_1ee

    .line 485
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 487
    if-eqz v0, :cond_1ee

    .line 489
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 491
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 494
    :cond_1ee
    const/16 v0, 0x32

    .line 496
    const/16 v1, 0x32

    .line 498
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_416

    .line 504
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 511
    move-result-object v0

    .line 512
    :goto_200
    invoke-virtual {p0, v0}, LX/1Yy;->A03(LX/1Yz;)V

    .line 515
    const/16 v0, 0x45

    .line 517
    const/16 v1, 0x45

    .line 519
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_228

    .line 525
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 532
    move-result-object v3

    .line 533
    iget-object v1, p0, LX/1Yy;->A0d:LX/1Yz;

    .line 535
    const/4 v0, 0x0

    .line 536
    if-eq v1, v3, :cond_21b

    .line 538
    const/4 v0, 0x1

    .line 539
    :cond_21b
    iput-object v3, p0, LX/1Yy;->A0d:LX/1Yz;

    .line 541
    if-eqz v0, :cond_228

    .line 543
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 545
    if-eqz v0, :cond_228

    .line 547
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 549
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 552
    :cond_228
    const/16 v0, 0x30

    .line 554
    const/16 v1, 0x30

    .line 556
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24d

    .line 562
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 569
    move-result-object v3

    .line 570
    iget-object v1, p0, LX/1Yy;->A0a:LX/1Yz;

    .line 572
    const/4 v0, 0x0

    .line 573
    if-eq v1, v3, :cond_240

    .line 575
    const/4 v0, 0x1

    .line 576
    :cond_240
    iput-object v3, p0, LX/1Yy;->A0a:LX/1Yz;

    .line 578
    if-eqz v0, :cond_24d

    .line 580
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 582
    if-eqz v0, :cond_24d

    .line 584
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 586
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 589
    :cond_24d
    const/16 v0, 0x47

    .line 591
    const/16 v1, 0x47

    .line 593
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_412

    .line 599
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 606
    move-result-object v0

    .line 607
    :goto_25f
    invoke-virtual {p0, v0}, LX/1Yy;->A04(LX/1Yz;)V

    .line 610
    const/16 v0, 0x31

    .line 612
    const/16 v1, 0x31

    .line 614
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_40e

    .line 620
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 627
    move-result-object v3

    .line 628
    :goto_274
    iget-object v1, p0, LX/1Yy;->A0b:LX/1Yz;

    .line 630
    const/4 v0, 0x0

    .line 631
    if-eq v1, v3, :cond_27a

    .line 633
    const/4 v0, 0x1

    .line 634
    :cond_27a
    iput-object v3, p0, LX/1Yy;->A0b:LX/1Yz;

    .line 636
    if-eqz v0, :cond_287

    .line 638
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 640
    if-eqz v0, :cond_287

    .line 642
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 644
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 647
    :cond_287
    const/16 v0, 0x46

    .line 649
    const/16 v1, 0x46

    .line 651
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_40a

    .line 657
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/1Yy;->A00(I)LX/1Yz;

    .line 664
    move-result-object v3

    .line 665
    :goto_299
    iget-object v1, p0, LX/1Yy;->A0e:LX/1Yz;

    .line 667
    const/4 v0, 0x0

    .line 668
    if-eq v1, v3, :cond_29f

    .line 670
    const/4 v0, 0x1

    .line 671
    :cond_29f
    iput-object v3, p0, LX/1Yy;->A0e:LX/1Yz;

    .line 673
    if-eqz v0, :cond_2ac

    .line 675
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 677
    if-eqz v0, :cond_2ac

    .line 679
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 681
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 684
    :cond_2ac
    const/16 v0, 0x20

    .line 686
    const/16 v1, 0x20

    .line 688
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2db

    .line 694
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 697
    move-result v3

    .line 698
    invoke-static {}, LX/1Z0;->values()[LX/1Z0;

    .line 701
    move-result-object v1

    .line 702
    if-ltz v3, :cond_2c5

    .line 704
    array-length v0, v1

    .line 705
    if-ge v3, v0, :cond_2c5

    .line 707
    aget-object v7, v1, v3

    .line 709
    :cond_2c5
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    iget-object v1, p0, LX/1Yy;->A0n:LX/1Z0;

    .line 714
    const/4 v0, 0x0

    .line 715
    if-eq v1, v7, :cond_2ce

    .line 717
    const/4 v0, 0x1

    .line 718
    :cond_2ce
    iput-object v7, p0, LX/1Yy;->A0n:LX/1Z0;

    .line 720
    if-eqz v0, :cond_2db

    .line 722
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 724
    if-eqz v0, :cond_2db

    .line 726
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 728
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 731
    :cond_2db
    const/16 v0, 0x1f

    .line 733
    const/16 v1, 0x1f

    .line 735
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2eb

    .line 741
    invoke-virtual {p1, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 744
    move-result v0

    .line 745
    iput-boolean v0, p0, LX/1Yy;->A12:Z

    .line 747
    :cond_2eb
    const/16 v0, 0x33

    .line 749
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 752
    move-result v0

    .line 753
    iput-boolean v0, p0, LX/1Yy;->A14:Z

    .line 755
    const/16 v0, 0x22

    .line 757
    invoke-virtual {p1, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    move-result v3

    .line 761
    sget-object v1, LX/1Z4;->A00:LX/06C;

    .line 763
    if-ltz v3, :cond_307

    .line 765
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 768
    move-result v0

    .line 769
    if-ge v3, v0, :cond_307

    .line 771
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    :cond_307
    check-cast v4, LX/1Z4;

    .line 777
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    iget-object v1, p0, LX/1Yy;->A0l:LX/1Z4;

    .line 782
    const/4 v0, 0x0

    .line 783
    if-eq v1, v4, :cond_312

    .line 785
    const/4 v0, 0x1

    .line 786
    :cond_312
    iput-object v4, p0, LX/1Yy;->A0l:LX/1Z4;

    .line 788
    if-eqz v0, :cond_31f

    .line 790
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 792
    if-eqz v0, :cond_31f

    .line 794
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 796
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 799
    :cond_31f
    iget-object v1, p0, LX/1Yy;->A0m:LX/1Z2;

    .line 801
    sget-object v0, LX/1Z2;->A03:LX/1Z2;

    .line 803
    if-ne v1, v0, :cond_407

    .line 805
    iget-object v3, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 807
    const/16 v0, 0x14

    .line 809
    const/16 v1, 0x14

    .line 811
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_337

    .line 817
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 820
    move-result v0

    .line 821
    iput v0, p0, LX/1Yy;->A0C:I

    .line 823
    :cond_337
    const/16 v1, 0xb

    .line 825
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_345

    .line 831
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 834
    move-result v0

    .line 835
    iput v0, p0, LX/1Yy;->A03:I

    .line 837
    :cond_345
    const/16 v1, 0x16

    .line 839
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_353

    .line 845
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 848
    move-result v0

    .line 849
    iput v0, p0, LX/1Yy;->A0E:I

    .line 851
    :cond_353
    const/16 v1, 0x19

    .line 853
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_361

    .line 859
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 862
    move-result v0

    .line 863
    iput v0, p0, LX/1Yy;->A0H:I

    .line 865
    :cond_361
    const/16 v1, 0x15

    .line 867
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_36f

    .line 873
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 876
    move-result v0

    .line 877
    iput v0, p0, LX/1Yy;->A0D:I

    .line 879
    :cond_36f
    const/16 v1, 0xc

    .line 881
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_37d

    .line 887
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 890
    move-result v0

    .line 891
    iput v0, p0, LX/1Yy;->A04:I

    .line 893
    :cond_37d
    const/16 v1, 0x17

    .line 895
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_38b

    .line 901
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 904
    move-result v0

    .line 905
    iput v0, p0, LX/1Yy;->A0F:I

    .line 907
    :cond_38b
    const/16 v1, 0x11

    .line 909
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_399

    .line 915
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 918
    move-result v0

    .line 919
    iput v0, p0, LX/1Yy;->A09:I

    .line 921
    :cond_399
    const/16 v1, 0xe

    .line 923
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3a7

    .line 929
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 932
    move-result v0

    .line 933
    iput v0, p0, LX/1Yy;->A06:I

    .line 935
    :cond_3a7
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b3

    .line 941
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 944
    move-result v0

    .line 945
    iput v0, p0, LX/1Yy;->A01:I

    .line 947
    :cond_3b3
    const/16 v1, 0x13

    .line 949
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c1

    .line 955
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 958
    move-result v0

    .line 959
    iput v0, p0, LX/1Yy;->A0B:I

    .line 961
    :cond_3c1
    const/16 v1, 0x12

    .line 963
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3cf

    .line 969
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 972
    move-result v0

    .line 973
    iput v0, p0, LX/1Yy;->A0A:I

    .line 975
    :cond_3cf
    const/16 v1, 0x1e

    .line 977
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3dd

    .line 983
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 986
    move-result v0

    .line 987
    iput v0, p0, LX/1Yy;->A0M:I

    .line 989
    :cond_3dd
    const/16 v1, 0x1d

    .line 991
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3eb

    .line 997
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1000
    move-result v0

    .line 1001
    iput v0, p0, LX/1Yy;->A0L:I

    .line 1003
    :cond_3eb
    const/16 v1, 0xa

    .line 1005
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_3f9

    .line 1011
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1014
    move-result v0

    .line 1015
    iput v0, p0, LX/1Yy;->A02:I

    .line 1017
    :cond_3f9
    const/16 v1, 0x8

    .line 1019
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_407

    .line 1025
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1028
    move-result v0

    .line 1029
    iput v0, p0, LX/1Yy;->A00:I

    .line 1031
    :cond_407
    iput-boolean v9, p0, LX/1Yy;->A17:Z

    .line 1033
    return-void

    .line 1034
    :cond_40a
    sget-object v3, LX/1Yz;->A05:LX/1Yz;

    .line 1036
    goto/16 :goto_299

    .line 1038
    :cond_40e
    sget-object v3, LX/1Yz;->A03:LX/1Yz;

    .line 1040
    goto/16 :goto_274

    .line 1042
    :cond_412
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 1044
    goto/16 :goto_25f

    .line 1046
    :cond_416
    sget-object v0, LX/1Yy;->A1A:LX/1Yz;

    .line 1048
    goto/16 :goto_200

    .line 1050
    :cond_41a
    const/16 v0, 0x2a

    .line 1052
    const/16 v1, 0x2a

    .line 1054
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1bf

    .line 1060
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 1062
    if-eqz v0, :cond_42e

    .line 1064
    invoke-virtual {v0, p1, v1}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_432

    .line 1070
    :cond_42e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    :cond_432
    iput-object v0, p0, LX/1Yy;->A0y:Ljava/lang/String;

    .line 1076
    goto/16 :goto_1bf

    .line 1078
    :cond_436
    iget-object v5, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 1080
    const/16 v0, 0x2e

    .line 1082
    const/16 v1, 0x2e

    .line 1084
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_448

    .line 1090
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1093
    move-result v0

    .line 1094
    iput v0, p0, LX/1Yy;->A0P:I

    .line 1096
    :cond_448
    const/16 v0, 0x2f

    .line 1098
    const/16 v1, 0x2f

    .line 1100
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1103
    move-result v0

    .line 1104
    const/4 v3, 0x0

    .line 1105
    if-eqz v0, :cond_45f

    .line 1107
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1109
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 1111
    if-eqz v0, :cond_483

    .line 1113
    invoke-virtual {v0, v5, v1}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    :goto_45d
    iput-object v0, p0, LX/1Yy;->A10:Ljava/lang/String;

    .line 1119
    :cond_45f
    const/16 v1, 0x2c

    .line 1121
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_46d

    .line 1127
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1130
    move-result v0

    .line 1131
    iput v0, p0, LX/1Yy;->A0O:I

    .line 1133
    :cond_46d
    const/16 v1, 0x2d

    .line 1135
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1bf

    .line 1141
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1143
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0m:LX/0Fv;

    .line 1145
    if-eqz v0, :cond_47f

    .line 1147
    invoke-virtual {v0, v5, v1}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 1150
    move-result-object v3

    .line 1151
    :cond_47f
    iput-object v3, p0, LX/1Yy;->A0z:Ljava/lang/String;

    .line 1153
    goto/16 :goto_1bf

    .line 1155
    :cond_483
    move-object v0, v3

    .line 1156
    goto :goto_45d

    .line 1157
    :cond_485
    iget-object v5, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 1159
    const/16 v0, 0x24

    .line 1161
    const/16 v1, 0x24

    .line 1163
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_497

    .line 1169
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1172
    move-result v0

    .line 1173
    iput v0, p0, LX/1Yy;->A0N:I

    .line 1175
    :cond_497
    const/16 v1, 0x27

    .line 1177
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_56d

    .line 1183
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1186
    move-result v3

    .line 1187
    invoke-static {}, LX/6ES;->values()[LX/6ES;

    .line 1190
    move-result-object v1

    .line 1191
    if-ltz v3, :cond_56d

    .line 1193
    array-length v0, v1

    .line 1194
    if-ge v3, v0, :cond_56d

    .line 1196
    aget-object v3, v1, v3

    .line 1198
    :goto_4ae
    iget-object v1, p0, LX/1Yy;->A0g:LX/6ES;

    .line 1200
    const/4 v0, 0x0

    .line 1201
    if-eq v1, v3, :cond_4b4

    .line 1203
    const/4 v0, 0x1

    .line 1204
    :cond_4b4
    iput-object v3, p0, LX/1Yy;->A0g:LX/6ES;

    .line 1206
    if-eqz v0, :cond_4c1

    .line 1208
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1210
    if-eqz v0, :cond_4c1

    .line 1212
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1214
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1217
    :cond_4c1
    const/16 v1, 0x28

    .line 1219
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_569

    .line 1225
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1228
    move-result v3

    .line 1229
    invoke-static {}, LX/6HM;->values()[LX/6HM;

    .line 1232
    move-result-object v1

    .line 1233
    if-ltz v3, :cond_565

    .line 1235
    array-length v0, v1

    .line 1236
    if-ge v3, v0, :cond_565

    .line 1238
    aget-object v3, v1, v3

    .line 1240
    :goto_4d8
    iget-object v1, p0, LX/1Yy;->A0i:LX/6HM;

    .line 1242
    const/4 v0, 0x0

    .line 1243
    if-eq v1, v3, :cond_4de

    .line 1245
    const/4 v0, 0x1

    .line 1246
    :cond_4de
    iput-object v3, p0, LX/1Yy;->A0i:LX/6HM;

    .line 1248
    if-eqz v0, :cond_4eb

    .line 1250
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1252
    if-eqz v0, :cond_4eb

    .line 1254
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1256
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1259
    :cond_4eb
    const/16 v1, 0x25

    .line 1261
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_562

    .line 1267
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1270
    move-result v3

    .line 1271
    sget-object v1, LX/1ZO;->A01:LX/06C;

    .line 1273
    if-ltz v3, :cond_55f

    .line 1275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1278
    move-result v0

    .line 1279
    if-ge v3, v0, :cond_55f

    .line 1281
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    :goto_505
    check-cast v3, LX/1ZO;

    .line 1287
    :goto_507
    iget-object v1, p0, LX/1Yy;->A0W:LX/1ZO;

    .line 1289
    const/4 v0, 0x0

    .line 1290
    if-eq v1, v3, :cond_50d

    .line 1292
    const/4 v0, 0x1

    .line 1293
    :cond_50d
    iput-object v3, p0, LX/1Yy;->A0W:LX/1ZO;

    .line 1295
    if-eqz v0, :cond_51a

    .line 1297
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1299
    if-eqz v0, :cond_51a

    .line 1301
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1303
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1306
    :cond_51a
    const/16 v1, 0x29

    .line 1308
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_55c

    .line 1314
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1317
    move-result v3

    .line 1318
    sget-object v1, LX/6Ff;->A01:LX/06C;

    .line 1320
    if-ltz v3, :cond_559

    .line 1322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1325
    move-result v0

    .line 1326
    if-ge v3, v0, :cond_559

    .line 1328
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    move-result-object v3

    .line 1332
    :goto_534
    check-cast v3, LX/6Ff;

    .line 1334
    :goto_536
    iget-object v1, p0, LX/1Yy;->A0Y:LX/6Ff;

    .line 1336
    const/4 v0, 0x0

    .line 1337
    if-eq v1, v3, :cond_53c

    .line 1339
    const/4 v0, 0x1

    .line 1340
    :cond_53c
    iput-object v3, p0, LX/1Yy;->A0Y:LX/6Ff;

    .line 1342
    if-eqz v0, :cond_549

    .line 1344
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1346
    if-eqz v0, :cond_549

    .line 1348
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1350
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1353
    :cond_549
    const/16 v1, 0x26

    .line 1355
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1bf

    .line 1361
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1364
    move-result v0

    .line 1365
    iput-boolean v0, p0, LX/1Yy;->A13:Z

    .line 1367
    goto/16 :goto_1bf

    .line 1369
    :cond_559
    sget-object v3, LX/6Ff;->A04:LX/6Ff;

    .line 1371
    goto :goto_534

    .line 1372
    :cond_55c
    sget-object v3, LX/6Ff;->A03:LX/6Ff;

    .line 1374
    goto :goto_536

    .line 1375
    :cond_55f
    sget-object v3, LX/1ZO;->A07:LX/1ZO;

    .line 1377
    goto :goto_505

    .line 1378
    :cond_562
    sget-object v3, LX/1ZO;->A06:LX/1ZO;

    .line 1380
    goto :goto_507

    .line 1381
    :cond_565
    sget-object v3, LX/6HM;->A04:LX/6HM;

    .line 1383
    goto/16 :goto_4d8

    .line 1385
    :cond_569
    sget-object v3, LX/6HM;->A03:LX/6HM;

    .line 1387
    goto/16 :goto_4d8

    .line 1389
    :cond_56d
    sget-object v3, LX/6ES;->A02:LX/6ES;

    .line 1391
    goto/16 :goto_4ae

    .line 1393
    :cond_571
    iget-object v11, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 1395
    const/16 v0, 0x36

    .line 1397
    const/16 v1, 0x36

    .line 1399
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_583

    .line 1405
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1408
    move-result v0

    .line 1409
    iput v0, p0, LX/1Yy;->A0S:I

    .line 1411
    :cond_583
    const/16 v1, 0x37

    .line 1413
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_591

    .line 1419
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1422
    move-result v0

    .line 1423
    iput v0, p0, LX/1Yy;->A0T:I

    .line 1425
    :cond_591
    const/16 v1, 0x34

    .line 1427
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_59f

    .line 1433
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1436
    move-result v0

    .line 1437
    iput v0, p0, LX/1Yy;->A0Q:I

    .line 1439
    :cond_59f
    const/16 v1, 0x35

    .line 1441
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_184

    .line 1447
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1450
    move-result v0

    .line 1451
    iput v0, p0, LX/1Yy;->A0R:I

    .line 1453
    goto/16 :goto_184

    .line 1455
    :cond_5af
    iget-object v11, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 1457
    const/16 v0, 0x38

    .line 1459
    const/16 v1, 0x38

    .line 1461
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_5c1

    .line 1467
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1470
    move-result v0

    .line 1471
    iput v0, p0, LX/1Yy;->A0U:I

    .line 1473
    :cond_5c1
    const/16 v1, 0x3b

    .line 1475
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_64a

    .line 1481
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1484
    move-result v12

    .line 1485
    invoke-static {}, LX/6ES;->values()[LX/6ES;

    .line 1488
    move-result-object v1

    .line 1489
    if-ltz v12, :cond_64a

    .line 1491
    array-length v0, v1

    .line 1492
    if-ge v12, v0, :cond_64a

    .line 1494
    aget-object v12, v1, v12

    .line 1496
    :goto_5d8
    iget-object v1, p0, LX/1Yy;->A0h:LX/6ES;

    .line 1498
    const/4 v0, 0x0

    .line 1499
    if-eq v1, v12, :cond_5de

    .line 1501
    const/4 v0, 0x1

    .line 1502
    :cond_5de
    iput-object v12, p0, LX/1Yy;->A0h:LX/6ES;

    .line 1504
    if-eqz v0, :cond_5eb

    .line 1506
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1508
    if-eqz v0, :cond_5eb

    .line 1510
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1512
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1515
    :cond_5eb
    invoke-direct {p0}, LX/1Yy;->A01()V

    .line 1518
    const/16 v1, 0x39

    .line 1520
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_647

    .line 1526
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1529
    move-result v12

    .line 1530
    sget-object v1, LX/1ZO;->A01:LX/06C;

    .line 1532
    if-ltz v12, :cond_644

    .line 1534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1537
    move-result v0

    .line 1538
    if-ge v12, v0, :cond_644

    .line 1540
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    :goto_608
    check-cast v0, LX/1ZO;

    .line 1546
    :goto_60a
    invoke-virtual {p0, v0}, LX/1Yy;->A02(LX/1ZO;)V

    .line 1549
    const/16 v1, 0x3d

    .line 1551
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_641

    .line 1557
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1560
    move-result v12

    .line 1561
    sget-object v1, LX/6Ff;->A01:LX/06C;

    .line 1563
    if-ltz v12, :cond_63e

    .line 1565
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1568
    move-result v0

    .line 1569
    if-ge v12, v0, :cond_63e

    .line 1571
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    move-result-object v12

    .line 1575
    :goto_627
    check-cast v12, LX/6Ff;

    .line 1577
    :goto_629
    iget-object v1, p0, LX/1Yy;->A0Z:LX/6Ff;

    .line 1579
    const/4 v0, 0x0

    .line 1580
    if-eq v1, v12, :cond_62f

    .line 1582
    const/4 v0, 0x1

    .line 1583
    :cond_62f
    iput-object v12, p0, LX/1Yy;->A0Z:LX/6Ff;

    .line 1585
    if-eqz v0, :cond_715

    .line 1587
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1589
    if-eqz v0, :cond_715

    .line 1591
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1593
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1596
    goto/16 :goto_715

    .line 1598
    :cond_63e
    sget-object v12, LX/6Ff;->A04:LX/6Ff;

    .line 1600
    goto :goto_627

    .line 1601
    :cond_641
    sget-object v12, LX/6Ff;->A03:LX/6Ff;

    .line 1603
    goto :goto_629

    .line 1604
    :cond_644
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 1606
    goto :goto_608

    .line 1607
    :cond_647
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 1609
    goto :goto_60a

    .line 1610
    :cond_64a
    sget-object v12, LX/6ES;->A02:LX/6ES;

    .line 1612
    goto :goto_5d8

    .line 1613
    :cond_64d
    iget-object v11, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 1615
    const/16 v0, 0x3f

    .line 1617
    const/16 v1, 0x3f

    .line 1619
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_65f

    .line 1625
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1628
    move-result v0

    .line 1629
    iput v0, p0, LX/1Yy;->A0V:I

    .line 1631
    :cond_65f
    const/16 v1, 0x3e

    .line 1633
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_72f

    .line 1639
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1642
    move-result v12

    .line 1643
    invoke-static {}, LX/1zX;->values()[LX/1zX;

    .line 1646
    move-result-object v1

    .line 1647
    if-ltz v12, :cond_72f

    .line 1649
    array-length v0, v1

    .line 1650
    if-ge v12, v0, :cond_72f

    .line 1652
    aget-object v12, v1, v12

    .line 1654
    :goto_676
    iget-object v1, p0, LX/1Yy;->A0s:LX/1zX;

    .line 1656
    const/4 v0, 0x0

    .line 1657
    if-eq v1, v12, :cond_67c

    .line 1659
    const/4 v0, 0x1

    .line 1660
    :cond_67c
    iput-object v12, p0, LX/1Yy;->A0s:LX/1zX;

    .line 1662
    if-eqz v0, :cond_689

    .line 1664
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1666
    if-eqz v0, :cond_689

    .line 1668
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1670
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1673
    :cond_689
    const/16 v1, 0x40

    .line 1675
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_72b

    .line 1681
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1684
    move-result v12

    .line 1685
    invoke-static {}, LX/1ZI;->values()[LX/1ZI;

    .line 1688
    move-result-object v1

    .line 1689
    if-ltz v12, :cond_72b

    .line 1691
    array-length v0, v1

    .line 1692
    if-ge v12, v0, :cond_72b

    .line 1694
    aget-object v12, v1, v12

    .line 1696
    :goto_6a0
    iget-object v1, p0, LX/1Yy;->A0q:LX/1ZI;

    .line 1698
    const/4 v0, 0x0

    .line 1699
    if-eq v1, v12, :cond_6a6

    .line 1701
    const/4 v0, 0x1

    .line 1702
    :cond_6a6
    iput-object v12, p0, LX/1Yy;->A0q:LX/1ZI;

    .line 1704
    if-eqz v0, :cond_6b3

    .line 1706
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1708
    if-eqz v0, :cond_6b3

    .line 1710
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1712
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1715
    :cond_6b3
    const/16 v1, 0x41

    .line 1717
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_728

    .line 1723
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1726
    move-result v12

    .line 1727
    invoke-static {}, LX/1ZH;->values()[LX/1ZH;

    .line 1730
    move-result-object v1

    .line 1731
    if-ltz v12, :cond_728

    .line 1733
    array-length v0, v1

    .line 1734
    if-ge v12, v0, :cond_728

    .line 1736
    aget-object v12, v1, v12

    .line 1738
    :goto_6ca
    iget-object v1, p0, LX/1Yy;->A0r:LX/1ZH;

    .line 1740
    const/4 v0, 0x0

    .line 1741
    if-eq v1, v12, :cond_6d0

    .line 1743
    const/4 v0, 0x1

    .line 1744
    :cond_6d0
    iput-object v12, p0, LX/1Yy;->A0r:LX/1ZH;

    .line 1746
    if-eqz v0, :cond_6dd

    .line 1748
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1750
    if-eqz v0, :cond_6dd

    .line 1752
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1754
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1757
    :cond_6dd
    const/16 v1, 0x42

    .line 1759
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_725

    .line 1765
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1768
    move-result v12

    .line 1769
    invoke-static {}, LX/1zW;->values()[LX/1zW;

    .line 1772
    move-result-object v1

    .line 1773
    if-ltz v12, :cond_725

    .line 1775
    array-length v0, v1

    .line 1776
    if-ge v12, v0, :cond_725

    .line 1778
    aget-object v12, v1, v12

    .line 1780
    :goto_6f4
    iget-object v1, p0, LX/1Yy;->A0t:LX/1zW;

    .line 1782
    const/4 v0, 0x0

    .line 1783
    if-eq v1, v12, :cond_6fa

    .line 1785
    const/4 v0, 0x1

    .line 1786
    :cond_6fa
    iput-object v12, p0, LX/1Yy;->A0t:LX/1zW;

    .line 1788
    if-eqz v0, :cond_707

    .line 1790
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 1792
    if-eqz v0, :cond_707

    .line 1794
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1796
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 1799
    :cond_707
    const/16 v1, 0x43

    .line 1801
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_715

    .line 1807
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1810
    move-result v0

    .line 1811
    iput-boolean v0, p0, LX/1Yy;->A15:Z

    .line 1813
    :cond_715
    :goto_715
    const/16 v1, 0x3a

    .line 1815
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_184

    .line 1821
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1824
    move-result v0

    .line 1825
    iput-boolean v0, p0, LX/1Yy;->A16:Z

    .line 1827
    goto/16 :goto_184

    .line 1829
    :cond_725
    sget-object v12, LX/1zW;->A06:LX/1zW;

    .line 1831
    goto :goto_6f4

    .line 1832
    :cond_728
    sget-object v12, LX/1ZH;->A09:LX/1ZH;

    .line 1834
    goto :goto_6ca

    .line 1835
    :cond_72b
    sget-object v12, LX/1ZI;->A02:LX/1ZI;

    .line 1837
    goto/16 :goto_6a0

    .line 1839
    :cond_72f
    sget-object v12, LX/1zX;->A04:LX/1zX;

    .line 1841
    goto/16 :goto_676

    .line 1843
    :cond_733
    invoke-direct {p0}, LX/1Yy;->A01()V

    .line 1846
    goto/16 :goto_184

    .line 1848
    :cond_738
    move-object v0, v5

    .line 1849
    goto/16 :goto_108

    .line 1851
    :cond_73b
    move-object v12, v2

    .line 1852
    goto/16 :goto_8c

    .line 1854
    :cond_73e
    move-object v0, v1

    .line 1855
    goto/16 :goto_6b
.end method

.method public static final A00(I)LX/1Yz;
    .registers 3

    .line 0
    invoke-static {}, LX/1Yz;->values()[LX/1Yz;

    .line 3
    move-result-object v1

    .line 4
    if-ltz p0, :cond_c

    .line 6
    array-length v0, v1

    .line 7
    if-ge p0, v0, :cond_c

    .line 9
    aget-object v0, v1, p0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/1Yz;->A02:LX/1Yz;

    .line 14
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Yy;->A18:Landroid/content/res/TypedArray;

    .line 2
    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/6HM;->values()[LX/6HM;

    .line 18
    move-result-object v1

    .line 19
    if-ltz v2, :cond_2e

    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_2e

    .line 24
    aget-object v2, v1, v2

    .line 26
    :goto_1a
    iget-object v1, p0, LX/1Yy;->A0j:LX/6HM;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v2, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    iput-object v2, p0, LX/1Yy;->A0j:LX/6HM;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v2, LX/6HM;->A04:LX/6HM;

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    sget-object v2, LX/6HM;->A03:LX/6HM;

    .line 51
    goto :goto_1a
.end method


# virtual methods
.method public final A02(LX/1ZO;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Yy;->A0X:LX/1ZO;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    iput-object p1, p0, LX/1Yy;->A0X:LX/1ZO;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 19
    :cond_13
    return-void
.end method

.method public final A03(LX/1Yz;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Yy;->A0c:LX/1Yz;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    iput-object p1, p0, LX/1Yy;->A0c:LX/1Yz;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 19
    :cond_13
    return-void
.end method

.method public final A04(LX/1Yz;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Yy;->A0f:LX/1Yz;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    iput-object p1, p0, LX/1Yy;->A0f:LX/1Yz;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 19
    :cond_13
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, LX/1Yy;->A0u:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 22
    :cond_16
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    iput-object p1, p0, LX/1Yy;->A0v:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-boolean v0, p0, LX/1Yy;->A17:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/1Yy;->A19:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N()V

    .line 22
    :cond_16
    return-void
.end method
