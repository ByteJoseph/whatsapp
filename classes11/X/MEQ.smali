.class public final LX/MEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0Fv;

.field public final A04:LX/169;


# direct methods
.method public constructor <init>(LX/0Fv;LX/169;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/MEQ;->A03:LX/0Fv;

    .line 8
    iput-object p2, p0, LX/MEQ;->A04:LX/169;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p2, LX/MEQ;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/MGQ;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p1, LX/MGQ;->A0A:LX/M3c;

    .line 12
    if-eqz v3, :cond_16

    .line 14
    iget-object v0, v3, LX/M3c;->A01:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_16

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, v3, LX/M3c;->A01:Ljava/lang/String;

    .line 22
    :cond_16
    const-string v8, "\n"

    .line 24
    iput-object v8, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 26
    const-string v0, "BEGIN:VCARD"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "VERSION:3.0"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v3, :cond_72

    .line 44
    const-string v0, "N:"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v3, LX/M3c;->A00:Ljava/lang/String;

    .line 51
    const-string v1, ";"

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v3, LX/M3c;->A02:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, v3, LX/M3c;->A03:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, v3, LX/M3c;->A06:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, v3, LX/M3c;->A07:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_62
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "FN:"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v3, LX/M3c;->A01:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_72
    iget-object v4, p1, LX/MGQ;->A08:Ljava/util/Map;

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v4, :cond_9b

    .line 119
    const-string v2, "NICKNAME"

    .line 121
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9b

    .line 127
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 129
    if-eqz v1, :cond_9b

    .line 131
    const-string v0, "NICKNAME:"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v2, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1e2

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/M9c;

    .line 148
    if-eqz v0, :cond_1e2

    .line 150
    iget-object v0, v0, LX/M9c;->A02:Ljava/lang/String;

    .line 152
    :goto_98
    invoke-static {v0, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 155
    :cond_9b
    iget-object v5, p1, LX/MGQ;->A0A:LX/M3c;

    .line 157
    if-eqz v5, :cond_bf

    .line 159
    iget-object v2, v5, LX/M3c;->A04:Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_af

    .line 163
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 165
    if-eqz v1, :cond_af

    .line 167
    const-string v0, "X-PHONETIC-FIRST-NAME:"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v2, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 175
    :cond_af
    iget-object v2, v5, LX/M3c;->A05:Ljava/lang/String;

    .line 177
    if-eqz v2, :cond_bf

    .line 179
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 181
    if-eqz v1, :cond_bf

    .line 183
    const-string v0, "X-PHONETIC-LAST-NAME:"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v2, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 191
    :cond_bf
    iget-object v1, p1, LX/MGQ;->A05:Ljava/util/List;

    .line 193
    if-eqz v1, :cond_f5

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f5

    .line 201
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Lvd;

    .line 207
    iget-object v5, v0, LX/Lvd;->A00:Ljava/lang/String;

    .line 209
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Lvd;

    .line 215
    iget-object v2, v0, LX/Lvd;->A01:Ljava/lang/String;

    .line 217
    if-eqz v5, :cond_e7

    .line 219
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 221
    if-eqz v1, :cond_e7

    .line 223
    const-string v0, "ORG:"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v5, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 231
    :cond_e7
    if-eqz v2, :cond_f5

    .line 233
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 235
    if-eqz v1, :cond_f5

    .line 237
    const-string v0, "TITLE:"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v2, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 245
    :cond_f5
    iget-object v0, p1, LX/MGQ;->A04:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_14e

    .line 253
    iget-object v0, p1, LX/MGQ;->A04:Ljava/util/List;

    .line 255
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_112

    .line 261
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, ""

    .line 267
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v1, :cond_113

    .line 274
    :cond_112
    const/4 v0, 0x1

    .line 275
    :cond_113
    if-nez v0, :cond_14e

    .line 277
    iget-object v0, p1, LX/MGQ;->A04:Ljava/util/List;

    .line 279
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_14e

    .line 285
    iget-object v5, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 287
    if-eqz v5, :cond_14e

    .line 289
    const-string v0, "NOTE:"

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v7, "\r\n"

    .line 296
    const/4 v2, 0x2

    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v7, v1, v9}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1d2

    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    sub-int/2addr v0, v2

    .line 309
    :goto_135
    invoke-static {v6, v0, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v7}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1, v8}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v8}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "\n "

    .line 327
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    :goto_14b
    invoke-static {v0, v5, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 334
    :cond_14e
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 336
    if-eqz v0, :cond_29a

    .line 338
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v10

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1e5

    .line 352
    invoke-static {v10}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 355
    move-result-object v5

    .line 356
    iget-object v0, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    iget-object v0, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 364
    if-eqz v1, :cond_1ce

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/M9R;

    .line 372
    if-eqz v1, :cond_15a

    .line 374
    iget v0, v1, LX/M9R;->A00:I

    .line 376
    const/4 v7, -0x1

    .line 377
    if-ne v0, v7, :cond_1bf

    .line 379
    iget v0, v5, LX/M9R;->A00:I

    .line 381
    if-ne v0, v7, :cond_1c5

    .line 383
    const/4 v0, 0x1

    .line 384
    iput v0, v1, LX/M9R;->A00:I

    .line 386
    :cond_182
    :goto_182
    iget-object v9, v1, LX/M9R;->A03:Ljava/lang/String;

    .line 388
    const-string v8, "null"

    .line 390
    if-eqz v9, :cond_18e

    .line 392
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19a

    .line 398
    :cond_18e
    iget-object v7, v5, LX/M9R;->A03:Ljava/lang/String;

    .line 400
    if-eqz v7, :cond_1ba

    .line 402
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1ba

    .line 408
    :goto_198
    iput-object v7, v1, LX/M9R;->A03:Ljava/lang/String;

    .line 410
    :cond_19a
    iget-boolean v0, v1, LX/M9R;->A05:Z

    .line 412
    if-nez v0, :cond_1a2

    .line 414
    iget-boolean v0, v5, LX/M9R;->A05:Z

    .line 416
    if-eqz v0, :cond_1a5

    .line 418
    :cond_1a2
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v1, LX/M9R;->A05:Z

    .line 421
    :cond_1a5
    iget-object v0, v1, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    if-nez v0, :cond_1af

    .line 425
    iget-object v0, v5, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    iput-object v0, v1, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 431
    :cond_1af
    iget-object v0, v1, LX/M9R;->A04:LX/Lvc;

    .line 433
    if-nez v0, :cond_15a

    .line 435
    iget-object v0, v5, LX/M9R;->A04:LX/Lvc;

    .line 437
    if-eqz v0, :cond_15a

    .line 439
    iput-object v0, v1, LX/M9R;->A04:LX/Lvc;

    .line 441
    goto :goto_15a

    .line 442
    :cond_1ba
    if-nez v9, :cond_19a

    .line 444
    const-string v7, "HOME"

    .line 446
    goto :goto_198

    .line 447
    :cond_1bf
    if-nez v0, :cond_182

    .line 449
    iget v0, v5, LX/M9R;->A00:I

    .line 451
    if-eq v0, v7, :cond_182

    .line 453
    :cond_1c5
    iput v0, v1, LX/M9R;->A00:I

    .line 455
    if-nez v0, :cond_182

    .line 457
    iget-object v0, v5, LX/M9R;->A03:Ljava/lang/String;

    .line 459
    iput-object v0, v1, LX/M9R;->A03:Ljava/lang/String;

    .line 461
    goto :goto_182

    .line 462
    :cond_1ce
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_15a

    .line 466
    :cond_1d2
    invoke-static {v8, v1, v9}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1df

    .line 472
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    sub-int/2addr v0, v1

    .line 477
    goto/16 :goto_135

    .line 479
    :cond_1df
    move-object v0, v3

    .line 480
    goto/16 :goto_14b

    .line 482
    :cond_1e2
    move-object v0, v3

    .line 483
    goto/16 :goto_98

    .line 485
    :cond_1e5
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 488
    move-result-object v10

    .line 489
    :cond_1e9
    :goto_1e9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_29a

    .line 495
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LX/M9R;

    .line 501
    iget-object v0, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_206

    .line 505
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, ""

    .line 511
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v1

    .line 515
    const/4 v0, 0x0

    .line 516
    if-eqz v1, :cond_207

    .line 518
    :cond_206
    const/4 v0, 0x1

    .line 519
    :cond_207
    if-nez v0, :cond_1e9

    .line 521
    iget v0, v5, LX/M9R;->A00:I

    .line 523
    const/16 v2, 0x3a

    .line 525
    if-nez v0, :cond_253

    .line 527
    iget v0, p0, LX/MEQ;->A00:I

    .line 529
    add-int/lit8 v9, v0, 0x1

    .line 531
    iput v9, p0, LX/MEQ;->A00:I

    .line 533
    iget-object v8, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 535
    const-string v7, "item"

    .line 537
    if-eqz v8, :cond_226

    .line 539
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, ".TEL"

    .line 547
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_226
    iget-object v0, v5, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    if-eqz v0, :cond_238

    .line 554
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 556
    if-eqz v1, :cond_238

    .line 558
    if-eqz v8, :cond_238

    .line 560
    const-string v0, ";waid="

    .line 562
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_238
    if-eqz v8, :cond_1e9

    .line 570
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-object v0, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 575
    invoke-static {v0, v8, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 578
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, ".X-ABLabel:"

    .line 586
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, v5, LX/M9R;->A03:Ljava/lang/String;

    .line 591
    :goto_24f
    invoke-static {v0, v8, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 594
    goto :goto_1e9

    .line 595
    :cond_253
    iget-object v1, p0, LX/MEQ;->A03:LX/0Fv;

    .line 597
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 608
    const/16 v0, 0x3b

    .line 610
    invoke-static {v7, v0, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 613
    move-result v1

    .line 614
    const/4 v0, -0x1

    .line 615
    if-eq v1, v0, :cond_274

    .line 617
    const/16 v1, 0x3b

    .line 619
    const/16 v0, 0x2c

    .line 621
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 624
    move-result-object v7

    .line 625
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 628
    :cond_274
    iget-object v8, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 630
    if-eqz v8, :cond_280

    .line 632
    const-string v0, "TEL;type="

    .line 634
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_280
    iget-object v0, v5, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 642
    if-eqz v0, :cond_292

    .line 644
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 646
    if-eqz v1, :cond_292

    .line 648
    if-eqz v8, :cond_292

    .line 650
    const-string v0, ";waid="

    .line 652
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_292
    if-eqz v8, :cond_1e9

    .line 660
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    iget-object v0, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 665
    goto :goto_24f

    .line 666
    :cond_29a
    iget-object v0, p1, LX/MGQ;->A07:Ljava/util/List;

    .line 668
    if-eqz v0, :cond_341

    .line 670
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 677
    move-result-object v10

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_341

    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v7

    .line 688
    check-cast v7, LX/Lvf;

    .line 690
    iget-object v0, v7, LX/Lvf;->A01:Ljava/lang/String;

    .line 692
    if-eqz v0, :cond_2c3

    .line 694
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, ""

    .line 700
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x0

    .line 705
    if-eqz v1, :cond_2c4

    .line 707
    :cond_2c3
    const/4 v0, 0x1

    .line 708
    :cond_2c4
    if-nez v0, :cond_2a6

    .line 710
    iget v5, v7, LX/Lvf;->A00:I

    .line 712
    const/4 v2, 0x2

    .line 713
    const/4 v0, 0x4

    .line 714
    const/4 v1, 0x1

    .line 715
    if-eq v5, v0, :cond_318

    .line 717
    const/4 v0, 0x5

    .line 718
    if-eq v5, v0, :cond_315

    .line 720
    if-eq v5, v1, :cond_312

    .line 722
    if-eq v5, v2, :cond_30f

    .line 724
    const/4 v0, 0x3

    .line 725
    if-eq v5, v0, :cond_30c

    .line 727
    const/4 v0, 0x6

    .line 728
    if-eq v5, v0, :cond_309

    .line 730
    const-string v9, "OTHER"

    .line 732
    :goto_2dc
    iget v0, p0, LX/MEQ;->A00:I

    .line 734
    add-int/lit8 v8, v0, 0x1

    .line 736
    iput v8, p0, LX/MEQ;->A00:I

    .line 738
    iget-object v5, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 740
    const-string v2, "item"

    .line 742
    if-eqz v5, :cond_2a6

    .line 744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, ".URL:"

    .line 752
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-object v0, v7, LX/Lvf;->A01:Ljava/lang/String;

    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-object v1, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, ".X-ABLabel:"

    .line 773
    invoke-static {v0, v9, v1, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 776
    goto :goto_2a6

    .line 777
    :cond_309
    const-string v9, "FTP"

    .line 779
    goto :goto_2dc

    .line 780
    :cond_30c
    const-string v9, "PROFILE"

    .line 782
    goto :goto_2dc

    .line 783
    :cond_30f
    const-string v9, "BLOG"

    .line 785
    goto :goto_2dc

    .line 786
    :cond_312
    const-string v9, "HOMEPAGE"

    .line 788
    goto :goto_2dc

    .line 789
    :cond_315
    const-string v5, "WORK"

    .line 791
    goto :goto_31a

    .line 792
    :cond_318
    const-string v5, "HOME"

    .line 794
    :goto_31a
    const-string v2, ";"

    .line 796
    invoke-static {v5, v2, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 799
    move-result v1

    .line 800
    const/4 v0, -0x1

    .line 801
    if-eq v1, v0, :cond_329

    .line 803
    const-string v0, ","

    .line 805
    invoke-static {v5, v2, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    :cond_329
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 811
    if-eqz v1, :cond_2a6

    .line 813
    const-string v0, "URL;type="

    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    const-string v0, ":"

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    iget-object v0, v7, LX/Lvf;->A01:Ljava/lang/String;

    .line 828
    invoke-static {v0, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 831
    goto/16 :goto_2a6

    .line 833
    :cond_341
    iget-object v0, p1, LX/MGQ;->A03:Ljava/util/List;

    .line 835
    if-eqz v0, :cond_4b8

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v11

    .line 841
    :cond_349
    :goto_349
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_4b8

    .line 847
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v10

    .line 851
    check-cast v10, LX/Lzn;

    .line 853
    iget-object v1, v10, LX/Lzn;->A01:Ljava/lang/Class;

    .line 855
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 857
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_3d1

    .line 863
    iget-object v0, v10, LX/Lzn;->A02:Ljava/lang/String;

    .line 865
    if-eqz v0, :cond_370

    .line 867
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, ""

    .line 873
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v1

    .line 877
    const/4 v0, 0x0

    .line 878
    if-eqz v1, :cond_371

    .line 880
    :cond_370
    const/4 v0, 0x1

    .line 881
    :cond_371
    if-nez v0, :cond_349

    .line 883
    iget v0, v10, LX/Lzn;->A00:I

    .line 885
    if-nez v0, :cond_3ac

    .line 887
    iget v0, p0, LX/MEQ;->A00:I

    .line 889
    add-int/lit8 v7, v0, 0x1

    .line 891
    iput v7, p0, LX/MEQ;->A00:I

    .line 893
    iget-object v5, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 895
    const-string v2, "item"

    .line 897
    if-eqz v5, :cond_349

    .line 899
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    const-string v0, ".EMAIL;type=INTERNET:"

    .line 907
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    iget-object v0, v10, LX/Lzn;->A02:Ljava/lang/String;

    .line 912
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    iget-object v1, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 917
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, ".X-ABLabel:"

    .line 928
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-object v0, v10, LX/Lzn;->A03:Ljava/lang/String;

    .line 933
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    goto :goto_349

    .line 940
    :cond_3ac
    iget-object v1, p0, LX/MEQ;->A03:LX/0Fv;

    .line 942
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 953
    iget-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 955
    if-eqz v2, :cond_349

    .line 957
    const-string v0, "EMAIL;TYPE="

    .line 959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v0, ":"

    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    iget-object v0, v10, LX/Lzn;->A02:Ljava/lang/String;

    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    goto/16 :goto_4aa

    .line 977
    :cond_3d1
    iget-object v1, v10, LX/Lzn;->A01:Ljava/lang/Class;

    .line 979
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 981
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_349

    .line 987
    iget v0, p0, LX/MEQ;->A00:I

    .line 989
    add-int/lit8 v2, v0, 0x1

    .line 991
    iput v2, p0, LX/MEQ;->A00:I

    .line 993
    iget-object v8, v10, LX/Lzn;->A04:LX/M98;

    .line 995
    if-eqz v8, :cond_4b1

    .line 997
    iget v0, v10, LX/Lzn;->A00:I

    .line 999
    const-string v5, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    .line 1001
    const-string v7, ".X-ABADR:"

    .line 1003
    const-string v9, "item"

    .line 1005
    if-nez v0, :cond_44f

    .line 1007
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1009
    if-eqz v1, :cond_405

    .line 1011
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    const-string v0, ".ADR:;;"

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v8}, LX/M98;->A01()Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1029
    :cond_405
    iget-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1031
    if-eqz v2, :cond_414

    .line 1033
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget v0, p0, LX/MEQ;->A00:I

    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :cond_414
    iget-object v1, v8, LX/M98;->A01:Ljava/lang/String;

    .line 1046
    if-eqz v1, :cond_42f

    .line 1048
    if-eqz v2, :cond_42f

    .line 1050
    :try_start_41a
    iget-object v0, p0, LX/MEQ;->A04:LX/169;

    .line 1052
    invoke-virtual {v0, v1}, LX/169;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1059
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    goto :goto_42f
    :try_end_42b
    .catch Ljava/io/IOException; {:try_start_41a .. :try_end_42b} :catch_42b

    .line 1067
    :catch_42b
    move-exception v0

    .line 1068
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    :cond_42f
    :goto_42f
    iget-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1073
    if-eqz v2, :cond_349

    .line 1075
    iget-object v1, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    iget v0, p0, LX/MEQ;->A00:I

    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    const-string v0, ".X-ABLabel:"

    .line 1090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    iget-object v0, v10, LX/Lzn;->A03:Ljava/lang/String;

    .line 1095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    goto/16 :goto_349

    .line 1103
    :cond_44f
    iget-object v1, p0, LX/MEQ;->A03:LX/0Fv;

    .line 1105
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1116
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1118
    if-eqz v1, :cond_47c

    .line 1120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget v0, p0, LX/MEQ;->A00:I

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    const-string v0, ".ADR;type="

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v0, ":;;"

    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v8}, LX/M98;->A01()Ljava/lang/String;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1148
    :cond_47c
    iget-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1150
    if-eqz v2, :cond_48b

    .line 1152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    iget v0, p0, LX/MEQ;->A00:I

    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_48b
    iget-object v1, v8, LX/M98;->A01:Ljava/lang/String;

    .line 1165
    if-eqz v1, :cond_4a6

    .line 1167
    if-eqz v2, :cond_4a6

    .line 1169
    :try_start_491
    iget-object v0, p0, LX/MEQ;->A04:LX/169;

    .line 1171
    invoke-virtual {v0, v1}, LX/169;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1178
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    goto :goto_4a6
    :try_end_4a2
    .catch Ljava/io/IOException; {:try_start_491 .. :try_end_4a2} :catch_4a2

    .line 1186
    :catch_4a2
    move-exception v0

    .line 1187
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1190
    :cond_4a6
    :goto_4a6
    iget-object v2, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1192
    if-eqz v2, :cond_349

    .line 1194
    :goto_4aa
    iget-object v0, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 1196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    goto/16 :goto_349

    .line 1201
    :cond_4b1
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 1203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1206
    goto/16 :goto_349

    .line 1208
    :cond_4b8
    if-eqz v4, :cond_4de

    .line 1210
    const-string v2, "BDAY"

    .line 1212
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4de

    .line 1218
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1220
    if-eqz v1, :cond_4de

    .line 1222
    const-string v0, "BDAY;value=date:"

    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-static {v2, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_4db

    .line 1233
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/M9c;

    .line 1239
    if-eqz v0, :cond_4db

    .line 1241
    iget-object v3, v0, LX/M9c;->A02:Ljava/lang/String;

    .line 1243
    :cond_4db
    invoke-static {v3, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1246
    :cond_4de
    iget-object v0, p1, LX/MGQ;->A08:Ljava/util/Map;

    .line 1248
    if-eqz v0, :cond_559

    .line 1250
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1253
    move-result-object v7

    .line 1254
    :cond_4e6
    :goto_4e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_559

    .line 1260
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1267
    move-result-object v2

    .line 1268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Ljava/util/List;

    .line 1274
    sget-object v0, LX/Lpm;->A01:Ljava/util/Map;

    .line 1276
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4e6

    .line 1282
    const/4 v5, 0x0

    .line 1283
    if-eqz v1, :cond_557

    .line 1285
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, LX/M9c;

    .line 1291
    :goto_50b
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1293
    if-eqz v1, :cond_517

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    const-string v0, ";"

    .line 1300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    :cond_517
    if-eqz v4, :cond_555

    .line 1305
    iget-object v0, v4, LX/M9c;->A04:Ljava/util/Set;

    .line 1307
    :goto_51b
    const-string v3, ":"

    .line 1309
    if-eqz v0, :cond_548

    .line 1311
    iget-object v2, v4, LX/M9c;->A04:Ljava/util/Set;

    .line 1313
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_548

    .line 1319
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1321
    if-eqz v1, :cond_53c

    .line 1323
    const-string v0, "type="

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_53c
    :goto_53c
    iget-object v0, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1342
    if-eqz v0, :cond_4e6

    .line 1344
    if-eqz v4, :cond_544

    .line 1346
    iget-object v5, v4, LX/M9c;->A02:Ljava/lang/String;

    .line 1348
    :cond_544
    invoke-static {v5, v0, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1351
    goto :goto_4e6

    .line 1352
    :cond_548
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1354
    if-eqz v1, :cond_53c

    .line 1356
    const-string v0, "type=HOME"

    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    goto :goto_53c

    .line 1365
    :cond_555
    move-object v0, v5

    .line 1366
    goto :goto_51b

    .line 1367
    :cond_557
    move-object v4, v5

    .line 1368
    goto :goto_50b

    .line 1369
    :cond_559
    iget-object v2, p1, LX/MGQ;->A0B:[B

    .line 1371
    if-eqz v2, :cond_56d

    .line 1373
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1375
    if-eqz v1, :cond_56d

    .line 1377
    const-string v0, "PHOTO;BASE64:"

    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1389
    :cond_56d
    iget-object v0, p1, LX/MGQ;->A0A:LX/M3c;

    .line 1391
    iget-object v3, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 1393
    if-eqz v3, :cond_59f

    .line 1395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_59f

    .line 1401
    iget-object v2, p1, LX/MGQ;->A02:Ljava/lang/String;

    .line 1403
    if-eqz v2, :cond_591

    .line 1405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_591

    .line 1411
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1413
    if-eqz v1, :cond_591

    .line 1415
    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    .line 1417
    invoke-static {v0, v2, v1}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1420
    iget-object v0, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    :cond_591
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1427
    if-eqz v1, :cond_59f

    .line 1429
    const-string v0, "X-WA-BIZ-NAME:"

    .line 1431
    invoke-static {v0, v3, v1}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1434
    iget-object v0, p0, LX/MEQ;->A01:Ljava/lang/String;

    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    :cond_59f
    iget-object v0, p1, LX/MGQ;->A09:LX/Lvc;

    .line 1441
    if-eqz v0, :cond_5bc

    .line 1443
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 1445
    if-eqz v0, :cond_5bc

    .line 1447
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1449
    if-eqz v2, :cond_5bc

    .line 1451
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1453
    if-eqz v1, :cond_5bc

    .line 1455
    const-string v0, "X-WA-LID"

    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    const-string v0, ":"

    .line 1462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-static {v2, v1, p0}, LX/MEQ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/MEQ;)V

    .line 1468
    :cond_5bc
    iget-object v1, p0, LX/MEQ;->A02:Ljava/lang/StringBuilder;

    .line 1470
    if-eqz v1, :cond_5c5

    .line 1472
    const-string v0, "END:VCARD"

    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    :cond_5c5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    return-object v0
.end method
