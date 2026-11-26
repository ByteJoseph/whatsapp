.class public final LX/ETS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00q;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb82

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ETS;->A08:LX/05b;

    .line 11
    const/16 v0, 0xb83

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ETS;->A00:LX/05b;

    .line 19
    const/16 v0, 0xb84

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ETS;->A01:LX/05b;

    .line 27
    const/16 v0, 0xb85

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETS;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ETS;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ETS;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ETS;->A03:LX/05b;

    .line 53
    const/16 v0, 0x9

    .line 55
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ETS;->A07:LX/00q;

    .line 61
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ETS;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    return-void
.end method

.method private final A00()LX/1Y7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETS;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Y7;

    .line 8
    return-object v0
.end method

.method public static A01(LX/ETS;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/183;->BpC()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A02(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 4
    move-object v8, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    if-ne p3, v0, :cond_22

    .line 9
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, LX/Egs;

    .line 27
    invoke-direct {v2, p1, p2, p0, v3}, LX/Egs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    :goto_1e
    invoke-virtual {p0, v2, v0, v1}, LX/ETS;->A03(LX/FJM;J)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 36
    if-eq p3, v0, :cond_189

    .line 38
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 40
    if-eq p3, v0, :cond_189

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v5, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 45
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 47
    aput-object v0, v5, v1

    .line 49
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v0, v5, v4

    .line 55
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 57
    aput-object v0, v5, v2

    .line 59
    const/4 v1, 0x3

    .line 60
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 62
    aput-object v0, v5, v1

    .line 64
    const/4 v1, 0x4

    .line 65
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 67
    invoke-static {v0, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p3}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_21

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    int-to-long v1, v0

    .line 92
    const/4 v3, 0x4

    .line 93
    :goto_5d
    new-instance v0, LX/Egq;

    .line 95
    invoke-direct {v0, p1, v3}, LX/Egq;-><init>(LX/FJH;I)V

    .line 98
    invoke-virtual {p0, v0, v1, v2}, LX/ETS;->A03(LX/FJM;J)V

    .line 101
    if-eqz p2, :cond_21

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p2, v0}, LX/FJJ;->CON(Z)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, LX/ETS;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/23v;

    .line 116
    invoke-virtual {v0, p3}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_21

    .line 122
    sget-object v0, LX/DuO;->A00:[I

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v2, :cond_15b

    .line 130
    if-ne v0, v4, :cond_21

    .line 132
    sget-object v1, LX/DuO;->A00:[I

    .line 134
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v0

    .line 138
    aget v0, v1, v0

    .line 140
    packed-switch v0, :pswitch_data_1de

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x4
    invoke-static {p0}, LX/ETS;->A01(LX/ETS;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_191

    .line 150
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 160
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_191

    .line 166
    sget-object v0, LX/1Xu;->A0j:LX/1Xu;

    .line 168
    iget-wide v1, v0, LX/1Xu;->noticeId:J

    .line 170
    const/4 v3, 0x3

    .line 171
    goto :goto_5d

    .line 172
    :pswitch_ac  #0x5
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 174
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_dc

    .line 184
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    :goto_bc
    invoke-static {p0}, LX/ETS;->A01(LX/ETS;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1b7

    .line 194
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Czb;

    .line 206
    invoke-virtual {v0, v2}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1b7

    .line 212
    if-eqz v1, :cond_1b7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v1

    .line 218
    const/4 v3, 0x2

    .line 219
    goto :goto_5d

    .line 220
    :cond_dc
    move-object v1, v3

    .line 221
    goto :goto_bc

    .line 222
    :pswitch_de  #0x1
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 224
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_109

    .line 234
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 237
    move-result-object v1

    .line 238
    :goto_ee
    invoke-static {p0}, LX/ETS;->A01(LX/ETS;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_189

    .line 244
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v2}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_189

    .line 258
    if-eqz v1, :cond_189

    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    goto :goto_152

    .line 265
    :cond_109
    const/4 v1, 0x0

    .line 266
    goto :goto_ee

    .line 267
    :pswitch_10b  #0x2
    invoke-static {p0}, LX/ETS;->A01(LX/ETS;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_189

    .line 273
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 280
    move-result-object v1

    .line 281
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 283
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_189

    .line 289
    sget-object v0, LX/1Xu;->A06:LX/1Xu;

    .line 291
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 293
    const/4 v4, 0x6

    .line 294
    goto :goto_152

    .line 295
    :pswitch_127  #0x3
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 297
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_159

    .line 307
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    invoke-static {p0}, LX/ETS;->A01(LX/ETS;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_189

    .line 317
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v2}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_189

    .line 331
    if-eqz v1, :cond_189

    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 336
    move-result-wide v0

    .line 337
    const/4 v4, 0x5

    .line 338
    :goto_152
    new-instance v2, LX/Egq;

    .line 340
    invoke-direct {v2, p1, v4}, LX/Egq;-><init>(LX/FJH;I)V

    .line 343
    goto/16 :goto_1e

    .line 345
    :cond_159
    const/4 v1, 0x0

    .line 346
    goto :goto_137

    .line 347
    :cond_15b
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 357
    invoke-interface {v0, v1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_172

    .line 363
    if-eqz p1, :cond_172

    .line 365
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 367
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 370
    :cond_172
    invoke-direct {p0}, LX/ETS;->A00()LX/1Y7;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_189

    .line 380
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v10

    .line 384
    new-instance v5, LX/F2P;

    .line 386
    invoke-direct/range {v5 .. v10}, LX/F2P;-><init>(LX/FJH;LX/FJJ;LX/ETS;Ljava/lang/Integer;I)V

    .line 389
    invoke-virtual {p0, v9, v5}, LX/ETS;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 392
    return-void

    .line 393
    :cond_189
    :pswitch_189  #0x6, 0x7, 0x8, 0x9
    if-eqz p1, :cond_21

    .line 395
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 397
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 400
    return-void

    .line 401
    :cond_191
    if-eqz p1, :cond_198

    .line 403
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 405
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 408
    :cond_198
    iget-object v0, p0, LX/ETS;->A05:LX/05b;

    .line 410
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 413
    move-result-object v2

    .line 414
    new-instance v1, LX/DUS;

    .line 416
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 419
    iget-object v0, p0, LX/ETS;->A04:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 427
    const/16 v0, 0x44

    .line 429
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 432
    invoke-static {v1, v3}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 435
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 438
    return-void

    .line 439
    :cond_1b7
    if-eqz p1, :cond_1be

    .line 441
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 443
    invoke-interface {p1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 446
    :cond_1be
    iget-object v0, p0, LX/ETS;->A05:LX/05b;

    .line 448
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 451
    move-result-object v2

    .line 452
    new-instance v1, LX/DUS;

    .line 454
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 457
    iget-object v0, p0, LX/ETS;->A04:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 465
    const/16 v0, 0x44

    .line 467
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 470
    invoke-static {v1, v3}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 473
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_de  #00000001
        :pswitch_10b  #00000002
        :pswitch_127  #00000003
        :pswitch_90  #00000004
        :pswitch_ac  #00000005
        :pswitch_189  #00000006
        :pswitch_189  #00000007
        :pswitch_189  #00000008
        :pswitch_189  #00000009
    .end packed-switch
.end method

.method public final A03(LX/FJM;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ETS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E5c;

    .line 8
    new-instance v0, LX/Egv;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LX/Egv;-><init>(LX/ETS;LX/FJM;J)V

    .line 13
    invoke-virtual {v1, v0, p2, p3}, LX/E5c;->A00(LX/I38;J)V

    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_34

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ETS;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/23v;

    .line 14
    invoke-virtual {v0, v1}, LX/23v;->A01(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v0, p0, LX/ETS;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, LX/ETS;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v2

    .line 43
    if-eqz p2, :cond_34

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method
