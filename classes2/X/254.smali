.class public final LX/254;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/254;->A03:Ljava/util/List;

    .line 19
    sget-object v1, LX/1Xu;->A01:Ljava/util/List;

    .line 21
    sget-object v0, LX/1Xu;->A00:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1Xu;->A03:Ljava/util/Set;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_23

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    new-instance v3, Ljava/util/HashSet;

    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Xu;

    .line 78
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    sput-object v3, LX/254;->A04:Ljava/util/Set;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/254;->A00:LX/05b;

    .line 11
    const/16 v0, 0xb82

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/254;->A02:LX/05b;

    .line 19
    const/16 v0, 0xb81

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/254;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/254;)LX/1Y7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/254;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Y7;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/254;->A03:Ljava/util/List;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 23
    invoke-static {p0}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/1Y2;->A00(J)LX/1Xu;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_b

    .line 44
    sget-object v0, LX/1Xu;->A03:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iget-wide v0, v1, LX/1Xu;->noticeId:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LX/254;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/Ged;

    .line 76
    new-instance v7, LX/26E;

    .line 78
    invoke-direct {v7, p0, v8, p1}, LX/26E;-><init>(LX/254;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 81
    const/16 v4, 0x40

    .line 83
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    new-array v2, v4, [J

    .line 87
    sget-object v0, LX/1Xu;->A15:LX/1Xu;

    .line 89
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 91
    aput-wide v0, v2, v5

    .line 93
    sget-object v0, LX/1Xu;->A11:LX/1Xu;

    .line 95
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 97
    const/4 v9, 0x1

    .line 98
    aput-wide v0, v2, v9

    .line 100
    sget-object v0, LX/1Xu;->A12:LX/1Xu;

    .line 102
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 104
    const/4 v9, 0x2

    .line 105
    aput-wide v0, v2, v9

    .line 107
    sget-object v0, LX/1Xu;->A16:LX/1Xu;

    .line 109
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 111
    const/4 v9, 0x3

    .line 112
    aput-wide v0, v2, v9

    .line 114
    sget-object v0, LX/1Xu;->A06:LX/1Xu;

    .line 116
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 118
    const/4 v9, 0x4

    .line 119
    aput-wide v0, v2, v9

    .line 121
    sget-object v0, LX/1Xu;->A1F:LX/1Xu;

    .line 123
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 125
    const/4 v9, 0x5

    .line 126
    aput-wide v0, v2, v9

    .line 128
    sget-object v0, LX/1Xu;->A1B:LX/1Xu;

    .line 130
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 132
    const/4 v9, 0x6

    .line 133
    aput-wide v0, v2, v9

    .line 135
    sget-object v0, LX/1Xu;->A1C:LX/1Xu;

    .line 137
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 139
    const/4 v9, 0x7

    .line 140
    aput-wide v0, v2, v9

    .line 142
    sget-object v0, LX/1Xu;->A1G:LX/1Xu;

    .line 144
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 146
    const/16 v9, 0x8

    .line 148
    aput-wide v0, v2, v9

    .line 150
    sget-object v0, LX/1Xu;->A0v:LX/1Xu;

    .line 152
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 154
    const/16 v9, 0x9

    .line 156
    aput-wide v0, v2, v9

    .line 158
    sget-object v0, LX/1Xu;->A0w:LX/1Xu;

    .line 160
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 162
    const/16 v9, 0xa

    .line 164
    aput-wide v0, v2, v9

    .line 166
    sget-object v0, LX/1Xu;->A0j:LX/1Xu;

    .line 168
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 170
    const/16 v9, 0xb

    .line 172
    aput-wide v0, v2, v9

    .line 174
    sget-object v0, LX/1Xu;->A0h:LX/1Xu;

    .line 176
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 178
    const/16 v9, 0xc

    .line 180
    aput-wide v0, v2, v9

    .line 182
    sget-object v0, LX/1Xu;->A0g:LX/1Xu;

    .line 184
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 186
    const/16 v9, 0xd

    .line 188
    aput-wide v0, v2, v9

    .line 190
    sget-object v0, LX/1Xu;->A0i:LX/1Xu;

    .line 192
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 194
    const/16 v9, 0xe

    .line 196
    aput-wide v0, v2, v9

    .line 198
    sget-object v0, LX/1Xu;->A1J:LX/1Xu;

    .line 200
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 202
    const/16 v9, 0xf

    .line 204
    aput-wide v0, v2, v9

    .line 206
    sget-object v0, LX/1Xu;->A1H:LX/1Xu;

    .line 208
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 210
    const/16 v9, 0x10

    .line 212
    aput-wide v0, v2, v9

    .line 214
    sget-object v0, LX/1Xu;->A1I:LX/1Xu;

    .line 216
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 218
    const/16 v9, 0x11

    .line 220
    aput-wide v0, v2, v9

    .line 222
    sget-object v0, LX/1Xu;->A1K:LX/1Xu;

    .line 224
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 226
    const/16 v9, 0x12

    .line 228
    aput-wide v0, v2, v9

    .line 230
    sget-object v0, LX/1Xu;->A0s:LX/1Xu;

    .line 232
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 234
    const/16 v9, 0x13

    .line 236
    aput-wide v0, v2, v9

    .line 238
    sget-object v0, LX/1Xu;->A0q:LX/1Xu;

    .line 240
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 242
    const/16 v9, 0x14

    .line 244
    aput-wide v0, v2, v9

    .line 246
    sget-object v0, LX/1Xu;->A0t:LX/1Xu;

    .line 248
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 250
    const/16 v9, 0x15

    .line 252
    aput-wide v0, v2, v9

    .line 254
    sget-object v0, LX/1Xu;->A0r:LX/1Xu;

    .line 256
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 258
    const/16 v9, 0x16

    .line 260
    aput-wide v0, v2, v9

    .line 262
    sget-object v0, LX/1Xu;->A19:LX/1Xu;

    .line 264
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 266
    const/16 v9, 0x17

    .line 268
    aput-wide v0, v2, v9

    .line 270
    sget-object v0, LX/1Xu;->A17:LX/1Xu;

    .line 272
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 274
    const/16 v9, 0x18

    .line 276
    aput-wide v0, v2, v9

    .line 278
    sget-object v0, LX/1Xu;->A18:LX/1Xu;

    .line 280
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 282
    const/16 v9, 0x19

    .line 284
    aput-wide v0, v2, v9

    .line 286
    sget-object v0, LX/1Xu;->A1A:LX/1Xu;

    .line 288
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 290
    const/16 v9, 0x1a

    .line 292
    aput-wide v0, v2, v9

    .line 294
    sget-object v0, LX/1Xu;->A0e:LX/1Xu;

    .line 296
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 298
    const/16 v9, 0x1b

    .line 300
    aput-wide v0, v2, v9

    .line 302
    sget-object v0, LX/1Xu;->A0c:LX/1Xu;

    .line 304
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 306
    const/16 v9, 0x1c

    .line 308
    aput-wide v0, v2, v9

    .line 310
    sget-object v0, LX/1Xu;->A0d:LX/1Xu;

    .line 312
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 314
    const/16 v9, 0x1d

    .line 316
    aput-wide v0, v2, v9

    .line 318
    sget-object v0, LX/1Xu;->A0f:LX/1Xu;

    .line 320
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 322
    const/16 v9, 0x1e

    .line 324
    aput-wide v0, v2, v9

    .line 326
    sget-object v0, LX/1Xu;->A0m:LX/1Xu;

    .line 328
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 330
    const/16 v9, 0x1f

    .line 332
    aput-wide v0, v2, v9

    .line 334
    sget-object v0, LX/1Xu;->A0k:LX/1Xu;

    .line 336
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 338
    const/16 v9, 0x20

    .line 340
    aput-wide v0, v2, v9

    .line 342
    sget-object v0, LX/1Xu;->A0l:LX/1Xu;

    .line 344
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 346
    const/16 v9, 0x21

    .line 348
    aput-wide v0, v2, v9

    .line 350
    sget-object v0, LX/1Xu;->A0n:LX/1Xu;

    .line 352
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 354
    const/16 v9, 0x22

    .line 356
    aput-wide v0, v2, v9

    .line 358
    sget-object v0, LX/1Xu;->A0M:LX/1Xu;

    .line 360
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 362
    const/16 v9, 0x23

    .line 364
    aput-wide v0, v2, v9

    .line 366
    sget-object v0, LX/1Xu;->A0K:LX/1Xu;

    .line 368
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 370
    const/16 v9, 0x24

    .line 372
    aput-wide v0, v2, v9

    .line 374
    sget-object v0, LX/1Xu;->A0L:LX/1Xu;

    .line 376
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 378
    const/16 v9, 0x25

    .line 380
    aput-wide v0, v2, v9

    .line 382
    sget-object v0, LX/1Xu;->A0N:LX/1Xu;

    .line 384
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 386
    const/16 v9, 0x26

    .line 388
    aput-wide v0, v2, v9

    .line 390
    sget-object v0, LX/1Xu;->A0O:LX/1Xu;

    .line 392
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 394
    const/16 v9, 0x27

    .line 396
    aput-wide v0, v2, v9

    .line 398
    sget-object v0, LX/1Xu;->A0H:LX/1Xu;

    .line 400
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 402
    const/16 v9, 0x28

    .line 404
    aput-wide v0, v2, v9

    .line 406
    sget-object v0, LX/1Xu;->A0F:LX/1Xu;

    .line 408
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 410
    const/16 v9, 0x29

    .line 412
    aput-wide v0, v2, v9

    .line 414
    sget-object v0, LX/1Xu;->A0G:LX/1Xu;

    .line 416
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 418
    const/16 v9, 0x2a

    .line 420
    aput-wide v0, v2, v9

    .line 422
    sget-object v0, LX/1Xu;->A0I:LX/1Xu;

    .line 424
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 426
    const/16 v9, 0x2b

    .line 428
    aput-wide v0, v2, v9

    .line 430
    sget-object v0, LX/1Xu;->A0J:LX/1Xu;

    .line 432
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 434
    const/16 v9, 0x2c

    .line 436
    aput-wide v0, v2, v9

    .line 438
    sget-object v0, LX/1Xu;->A0R:LX/1Xu;

    .line 440
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 442
    const/16 v9, 0x2d

    .line 444
    aput-wide v0, v2, v9

    .line 446
    sget-object v0, LX/1Xu;->A0P:LX/1Xu;

    .line 448
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 450
    const/16 v9, 0x2e

    .line 452
    aput-wide v0, v2, v9

    .line 454
    sget-object v0, LX/1Xu;->A0Q:LX/1Xu;

    .line 456
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 458
    const/16 v9, 0x2f

    .line 460
    aput-wide v0, v2, v9

    .line 462
    sget-object v0, LX/1Xu;->A0S:LX/1Xu;

    .line 464
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 466
    const/16 v9, 0x30

    .line 468
    aput-wide v0, v2, v9

    .line 470
    sget-object v0, LX/1Xu;->A0T:LX/1Xu;

    .line 472
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 474
    const/16 v9, 0x31

    .line 476
    aput-wide v0, v2, v9

    .line 478
    sget-object v0, LX/1Xu;->A0z:LX/1Xu;

    .line 480
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 482
    const/16 v9, 0x32

    .line 484
    aput-wide v0, v2, v9

    .line 486
    sget-object v0, LX/1Xu;->A0x:LX/1Xu;

    .line 488
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 490
    const/16 v9, 0x33

    .line 492
    aput-wide v0, v2, v9

    .line 494
    sget-object v0, LX/1Xu;->A0y:LX/1Xu;

    .line 496
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 498
    const/16 v9, 0x34

    .line 500
    aput-wide v0, v2, v9

    .line 502
    sget-object v0, LX/1Xu;->A10:LX/1Xu;

    .line 504
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 506
    const/16 v9, 0x35

    .line 508
    aput-wide v0, v2, v9

    .line 510
    sget-object v0, LX/1Xu;->A0a:LX/1Xu;

    .line 512
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 514
    const/16 v9, 0x36

    .line 516
    aput-wide v0, v2, v9

    .line 518
    sget-object v0, LX/1Xu;->A0U:LX/1Xu;

    .line 520
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 522
    const/16 v9, 0x37

    .line 524
    aput-wide v0, v2, v9

    .line 526
    sget-object v0, LX/1Xu;->A0V:LX/1Xu;

    .line 528
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 530
    const/16 v9, 0x38

    .line 532
    aput-wide v0, v2, v9

    .line 534
    sget-object v0, LX/1Xu;->A0b:LX/1Xu;

    .line 536
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 538
    const/16 v9, 0x39

    .line 540
    aput-wide v0, v2, v9

    .line 542
    sget-object v0, LX/1Xu;->A0D:LX/1Xu;

    .line 544
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 546
    const/16 v9, 0x3a

    .line 548
    aput-wide v0, v2, v9

    .line 550
    sget-object v0, LX/1Xu;->A07:LX/1Xu;

    .line 552
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 554
    const/16 v9, 0x3b

    .line 556
    aput-wide v0, v2, v9

    .line 558
    sget-object v0, LX/1Xu;->A08:LX/1Xu;

    .line 560
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 562
    const/16 v9, 0x3c

    .line 564
    aput-wide v0, v2, v9

    .line 566
    sget-object v0, LX/1Xu;->A0E:LX/1Xu;

    .line 568
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 570
    const/16 v9, 0x3d

    .line 572
    aput-wide v0, v2, v9

    .line 574
    invoke-static {v8}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x3e

    .line 580
    aput-object v1, v3, v0

    .line 582
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 584
    invoke-static {v0}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 587
    move-result-object v0

    .line 588
    const/16 v12, 0x3f

    .line 590
    aput-object v0, v3, v12

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_252
    aget-object v0, v3, v1

    .line 596
    if-eqz v0, :cond_262

    .line 598
    check-cast v0, [J

    .line 600
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    array-length v0, v0

    .line 604
    :goto_25c
    add-int/2addr v8, v0

    .line 605
    if-eq v1, v12, :cond_264

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 609
    goto :goto_252

    .line 610
    :cond_262
    const/4 v0, 0x1

    .line 611
    goto :goto_25c

    .line 612
    :cond_264
    new-array v11, v8, [J

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_269
    aget-object v1, v3, v10

    .line 619
    if-eqz v1, :cond_282

    .line 621
    if-ge v9, v10, :cond_275

    .line 623
    sub-int v0, v10, v9

    .line 625
    invoke-static {v2, v9, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    add-int/2addr v8, v0

    .line 629
    :cond_275
    move-object v0, v1

    .line 630
    check-cast v0, [J

    .line 632
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 635
    array-length v0, v0

    .line 636
    invoke-static {v1, v5, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    add-int/2addr v8, v0

    .line 640
    add-int/lit8 v9, v10, 0x1

    .line 642
    :cond_282
    if-eq v10, v12, :cond_287

    .line 644
    add-int/lit8 v10, v10, 0x1

    .line 646
    goto :goto_269

    .line 647
    :cond_287
    if-ge v9, v4, :cond_28d

    .line 649
    sub-int/2addr v4, v9

    .line 650
    invoke-static {v2, v9, v11, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    :cond_28d
    invoke-virtual {v6, v7, v11}, LX/Ged;->A00(LX/I39;[J)V

    .line 656
    return-void
.end method
