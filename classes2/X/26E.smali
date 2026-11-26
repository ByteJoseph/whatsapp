.class public final LX/26E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I39;


# instance fields
.field public final synthetic A00:LX/254;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/254;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/26E;->A00:LX/254;

    .line 2
    iput-object p2, p0, LX/26E;->A01:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/26E;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4

    .line 0
    iget-wide v0, p0, LX/1Xu;->noticeId:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A01(LX/1Xu;Ljava/util/Map;)Z
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1Xu;->noticeId:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public CEP()V
    .registers 2

    .line 0
    const-string v0, "BotTosServerStateSyncer/error/error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/26E;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 21

    .line 0
    const-string v0, "BotTosServerStateSyncer/sync/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/1Xu;->A15:LX/1Xu;

    .line 7
    iget-wide v0, v0, LX/1Xu;->noticeId:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v0, p1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_37

    .line 30
    sget-object v2, LX/1Xu;->A11:LX/1Xu;

    .line 32
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_37

    .line 38
    sget-object v2, LX/1Xu;->A12:LX/1Xu;

    .line 40
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_37

    .line 46
    sget-object v2, LX/1Xu;->A16:LX/1Xu;

    .line 48
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_38

    .line 55
    :cond_37
    const/4 v4, 0x1

    .line 56
    :cond_38
    sget-object v2, LX/1Xu;->A1F:LX/1Xu;

    .line 58
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_59

    .line 64
    sget-object v2, LX/1Xu;->A1B:LX/1Xu;

    .line 66
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_59

    .line 72
    sget-object v2, LX/1Xu;->A1C:LX/1Xu;

    .line 74
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_59

    .line 80
    sget-object v2, LX/1Xu;->A1G:LX/1Xu;

    .line 82
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 85
    move-result v2

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_5a

    .line 89
    :cond_59
    const/4 v6, 0x1

    .line 90
    :cond_5a
    sget-object v2, LX/1Xu;->A06:LX/1Xu;

    .line 92
    invoke-static {v2, v0}, LX/26E;->A01(LX/1Xu;Ljava/util/Map;)Z

    .line 95
    move-result v5

    .line 96
    sget-object v2, LX/1Xu;->A0w:LX/1Xu;

    .line 98
    invoke-static {v2, v0}, LX/26E;->A01(LX/1Xu;Ljava/util/Map;)Z

    .line 101
    move-result v7

    .line 102
    sget-object v2, LX/1Xu;->A0j:LX/1Xu;

    .line 104
    invoke-static {v2, v0}, LX/26E;->A01(LX/1Xu;Ljava/util/Map;)Z

    .line 107
    move-result v8

    .line 108
    sget-object v2, LX/1Xu;->A0s:LX/1Xu;

    .line 110
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_95

    .line 116
    sget-object v2, LX/1Xu;->A0q:LX/1Xu;

    .line 118
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_95

    .line 124
    sget-object v2, LX/1Xu;->A0t:LX/1Xu;

    .line 126
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_95

    .line 132
    sget-object v2, LX/1Xu;->A0r:LX/1Xu;

    .line 134
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_95

    .line 140
    sget-object v2, LX/1Xu;->A0u:LX/1Xu;

    .line 142
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 145
    move-result v2

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v2, :cond_96

    .line 149
    :cond_95
    const/4 v9, 0x1

    .line 150
    :cond_96
    sget-object v2, LX/1Xu;->A0h:LX/1Xu;

    .line 152
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_af

    .line 158
    sget-object v2, LX/1Xu;->A0g:LX/1Xu;

    .line 160
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_af

    .line 166
    sget-object v2, LX/1Xu;->A0i:LX/1Xu;

    .line 168
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 171
    move-result v2

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v2, :cond_b0

    .line 175
    :cond_af
    const/4 v10, 0x1

    .line 176
    :cond_b0
    sget-object v2, LX/1Xu;->A1J:LX/1Xu;

    .line 178
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_d1

    .line 184
    sget-object v2, LX/1Xu;->A1H:LX/1Xu;

    .line 186
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d1

    .line 192
    sget-object v2, LX/1Xu;->A1I:LX/1Xu;

    .line 194
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d1

    .line 200
    sget-object v2, LX/1Xu;->A1K:LX/1Xu;

    .line 202
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 205
    move-result v2

    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v2, :cond_d2

    .line 209
    :cond_d1
    const/4 v14, 0x1

    .line 210
    :cond_d2
    sget-object v2, LX/1Xu;->A19:LX/1Xu;

    .line 212
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_f3

    .line 218
    sget-object v2, LX/1Xu;->A17:LX/1Xu;

    .line 220
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f3

    .line 226
    sget-object v2, LX/1Xu;->A18:LX/1Xu;

    .line 228
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f3

    .line 234
    sget-object v2, LX/1Xu;->A1A:LX/1Xu;

    .line 236
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 239
    move-result v2

    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v2, :cond_f4

    .line 243
    :cond_f3
    const/4 v11, 0x1

    .line 244
    :cond_f4
    sget-object v2, LX/1Xu;->A0f:LX/1Xu;

    .line 246
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_115

    .line 252
    sget-object v2, LX/1Xu;->A0d:LX/1Xu;

    .line 254
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_115

    .line 260
    sget-object v2, LX/1Xu;->A0c:LX/1Xu;

    .line 262
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_115

    .line 268
    sget-object v2, LX/1Xu;->A0e:LX/1Xu;

    .line 270
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 273
    move-result v2

    .line 274
    const/4 v12, 0x0

    .line 275
    if-eqz v2, :cond_116

    .line 277
    :cond_115
    const/4 v12, 0x1

    .line 278
    :cond_116
    sget-object v2, LX/1Xu;->A0n:LX/1Xu;

    .line 280
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_137

    .line 286
    sget-object v2, LX/1Xu;->A0l:LX/1Xu;

    .line 288
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_137

    .line 294
    sget-object v2, LX/1Xu;->A0k:LX/1Xu;

    .line 296
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_137

    .line 302
    sget-object v2, LX/1Xu;->A0m:LX/1Xu;

    .line 304
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 307
    move-result v2

    .line 308
    const/4 v13, 0x0

    .line 309
    if-eqz v2, :cond_138

    .line 311
    :cond_137
    const/4 v13, 0x1

    .line 312
    :cond_138
    sget-object v2, LX/1Xu;->A0N:LX/1Xu;

    .line 314
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1b1

    .line 320
    sget-object v2, LX/1Xu;->A0L:LX/1Xu;

    .line 322
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_1b1

    .line 328
    sget-object v2, LX/1Xu;->A0K:LX/1Xu;

    .line 330
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_1b1

    .line 336
    sget-object v2, LX/1Xu;->A0O:LX/1Xu;

    .line 338
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_1b1

    .line 344
    sget-object v2, LX/1Xu;->A0M:LX/1Xu;

    .line 346
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_1b1

    .line 352
    sget-object v2, LX/1Xu;->A0I:LX/1Xu;

    .line 354
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_1b1

    .line 360
    sget-object v2, LX/1Xu;->A0G:LX/1Xu;

    .line 362
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_1b1

    .line 368
    sget-object v2, LX/1Xu;->A0F:LX/1Xu;

    .line 370
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_1b1

    .line 376
    sget-object v2, LX/1Xu;->A0J:LX/1Xu;

    .line 378
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1b1

    .line 384
    sget-object v2, LX/1Xu;->A0H:LX/1Xu;

    .line 386
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1b1

    .line 392
    sget-object v2, LX/1Xu;->A0S:LX/1Xu;

    .line 394
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_1b1

    .line 400
    sget-object v2, LX/1Xu;->A0Q:LX/1Xu;

    .line 402
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1b1

    .line 408
    sget-object v2, LX/1Xu;->A0P:LX/1Xu;

    .line 410
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1b1

    .line 416
    sget-object v2, LX/1Xu;->A0T:LX/1Xu;

    .line 418
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1b1

    .line 424
    sget-object v2, LX/1Xu;->A0R:LX/1Xu;

    .line 426
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 429
    move-result v2

    .line 430
    const/4 v15, 0x0

    .line 431
    if-eqz v2, :cond_1b2

    .line 433
    :cond_1b1
    const/4 v15, 0x1

    .line 434
    :cond_1b2
    sget-object v2, LX/1Xu;->A0z:LX/1Xu;

    .line 436
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1d4

    .line 442
    sget-object v2, LX/1Xu;->A0x:LX/1Xu;

    .line 444
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1d4

    .line 450
    sget-object v2, LX/1Xu;->A0y:LX/1Xu;

    .line 452
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1d4

    .line 458
    sget-object v2, LX/1Xu;->A10:LX/1Xu;

    .line 460
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 463
    move-result v2

    .line 464
    const/16 v16, 0x0

    .line 466
    if-eqz v2, :cond_1d6

    .line 468
    :cond_1d4
    const/16 v16, 0x1

    .line 470
    :cond_1d6
    sget-object v3, LX/1Xu;->A01:Ljava/util/List;

    .line 472
    instance-of v2, v3, Ljava/util/Collection;

    .line 474
    if-eqz v2, :cond_25a

    .line 476
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_25a

    .line 482
    :cond_1e2
    const/16 v17, 0x0

    .line 484
    :goto_1e4
    sget-object v3, LX/1Xu;->A00:Ljava/util/List;

    .line 486
    instance-of v2, v3, Ljava/util/Collection;

    .line 488
    if-eqz v2, :cond_241

    .line 490
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_241

    .line 496
    :cond_1f0
    const/16 v18, 0x0

    .line 498
    :goto_1f2
    move-object/from16 v1, p0

    .line 500
    iget-object v2, v1, LX/26E;->A00:LX/254;

    .line 502
    invoke-static {v2}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, LX/1Y7;->A00()LX/183;

    .line 509
    move-result-object v3

    .line 510
    invoke-interface/range {v3 .. v18}, LX/183;->DGU(ZZZZZZZZZZZZZZZ)V

    .line 513
    iget-object v2, v2, LX/254;->A01:LX/05b;

    .line 515
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LX/24d;

    .line 521
    sget-object v3, LX/254;->A04:Ljava/util/Set;

    .line 523
    iget-object v2, v1, LX/26E;->A01:Ljava/util/List;

    .line 525
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 528
    move-result-object v8

    .line 529
    sget-object v2, LX/24d;->A04:Ljava/util/Map;

    .line 531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v7

    .line 539
    :goto_21b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_274

    .line 545
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    iget-object v2, v9, LX/24d;->A01:LX/05b;

    .line 561
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/18D;

    .line 567
    const/4 v3, 0x2

    .line 568
    new-instance v2, LX/V5T;

    .line 570
    invoke-direct {v2, v0, v8, v5, v3}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v4, v6, v2}, LX/18D;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;Lkotlin/jvm/functions/Function1;)V

    .line 576
    goto :goto_21b

    .line 577
    :cond_241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :cond_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1f0

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/1Xu;

    .line 593
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_245

    .line 599
    const/16 v18, 0x1

    .line 601
    goto :goto_1f2

    .line 602
    :cond_25a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v3

    .line 606
    :cond_25e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1e2

    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/1Xu;

    .line 618
    invoke-static {v2, v1, v0}, LX/26E;->A00(LX/1Xu;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_25e

    .line 624
    const/16 v17, 0x1

    .line 626
    goto/16 :goto_1e4

    .line 628
    :cond_274
    iget-object v0, v1, LX/26E;->A02:Lkotlin/jvm/functions/Function0;

    .line 630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 633
    return-void
.end method
