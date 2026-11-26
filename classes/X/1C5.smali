.class public final LX/1C5;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x112

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1C5;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1c73

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1C5;->A06:LX/05b;

    .line 26
    const/16 v0, 0x1c72

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1C5;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1c7c

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1C5;->A03:LX/05b;

    .line 42
    const/16 v0, 0x1c08

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1C5;->A04:LX/05b;

    .line 50
    const/16 v0, 0x1c09

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1C5;->A05:LX/05b;

    .line 58
    const/16 v0, 0x1c7b

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1C5;->A00:LX/05b;

    .line 66
    const/16 v0, 0x1f58

    .line 68
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1C5;->A07:LX/0BT;

    .line 74
    const/16 v2, 0x1c0d

    .line 76
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v2}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iput-object v0, p0, LX/1C5;->A08:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 37

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/1C5;->A01:LX/05b;

    .line 10
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/09I;

    .line 18
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification companion device, ignoring"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v2, v0, LX/1C5;->A06:LX/05b;

    .line 32
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1vm;

    .line 40
    iget-object v2, v2, LX/1vm;->A00:LX/05b;

    .line 42
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/00E;

    .line 50
    const/16 v2, 0x69bc

    .line 52
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_59

    .line 58
    iget-object v2, v0, LX/1C5;->A02:LX/05b;

    .line 60
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1vq;

    .line 68
    iget-object v2, v2, LX/1vq;->A00:LX/05b;

    .line 70
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/00E;

    .line 78
    const/16 v2, 0x74aa

    .line 80
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_59

    .line 86
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification subscription notifications not enabled, ignoring"

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    const-string v2, "SubscriptionNotificationXmppHandler/handleNotification received DIGITAL_COMMERCE_SUBSCRIPTION_NOTIFICATION stanza"

    .line 91
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v5, "type"

    .line 97
    invoke-virtual {v3, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1c8

    .line 103
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    :goto_6b
    sget-object v2, LX/O0I;->A00:LX/06C;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v6

    .line 113
    :cond_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1c5

    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    move-object v2, v4

    .line 124
    check-cast v2, LX/O0I;

    .line 126
    iget-object v2, v2, LX/O0I;->serverValue:Ljava/lang/String;

    .line 128
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_71

    .line 134
    :goto_86
    sget-object v2, LX/O0I;->A02:LX/O0I;

    .line 136
    if-ne v4, v2, :cond_e8

    .line 138
    sget-object v2, LX/O0C;->A02:LX/O0C;

    .line 140
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v18

    .line 144
    sparse-switch v18, :sswitch_data_60c

    .line 147
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    :goto_95
    iget-object v6, v2, LX/O0C;->commandHandlerKey:Ljava/lang/String;

    .line 151
    if-eqz v6, :cond_b9

    .line 153
    iget-object v4, v0, LX/1C5;->A08:Ljava/util/Map;

    .line 155
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/Ctw;

    .line 161
    const-string v4, "SubscriptionNotificationXmppHandler/handleNotification command kind="

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    if-nez v7, :cond_cf

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, " has no handler"

    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    :cond_b9
    :goto_b9
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    if-eq v8, v12, :cond_1d

    .line 189
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    if-ne v8, v4, :cond_30e

    .line 193
    const/16 v16, 0x1

    .line 195
    iget-object v6, v0, LX/1C5;->A04:LX/05b;

    .line 197
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/2uh;

    .line 205
    goto/16 :goto_1cb

    .line 207
    :cond_cf
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, ", forwarding to handler"

    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    invoke-interface {v7, v3}, LX/Ctw;->BZx(LX/0WX;)V

    .line 225
    goto :goto_b9

    .line 226
    :sswitch_e2
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 228
    goto :goto_95

    .line 229
    :sswitch_e5
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 231
    goto :goto_95

    .line 232
    :cond_e8
    sget-object v2, LX/O0I;->A04:LX/O0I;

    .line 234
    if-ne v4, v2, :cond_ef

    .line 236
    sget-object v2, LX/O0C;->A03:LX/O0C;

    .line 238
    goto :goto_8c

    .line 239
    :cond_ef
    sget-object v2, LX/O0I;->A0B:LX/O0I;

    .line 241
    if-ne v4, v2, :cond_f6

    .line 243
    sget-object v2, LX/O0C;->A08:LX/O0C;

    .line 245
    goto :goto_8c

    .line 246
    :cond_f6
    sget-object v2, LX/O0I;->A07:LX/O0I;

    .line 248
    if-ne v4, v2, :cond_fd

    .line 250
    sget-object v2, LX/O0C;->A06:LX/O0C;

    .line 252
    goto :goto_8c

    .line 253
    :cond_fd
    sget-object v2, LX/O0I;->A08:LX/O0I;

    .line 255
    if-ne v4, v2, :cond_104

    .line 257
    sget-object v2, LX/O0C;->A07:LX/O0C;

    .line 259
    goto :goto_8c

    .line 260
    :cond_104
    sget-object v2, LX/O0I;->A05:LX/O0I;

    .line 262
    if-ne v4, v2, :cond_10b

    .line 264
    sget-object v2, LX/O0C;->A05:LX/O0C;

    .line 266
    goto :goto_8c

    .line 267
    :cond_10b
    const-string v2, "link"

    .line 269
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_1be

    .line 275
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    :goto_117
    const/4 v7, 0x0

    .line 280
    if-eqz v4, :cond_180

    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_180

    .line 288
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_180

    .line 298
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_180

    .line 304
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 316
    move-result v4

    .line 317
    const v2, 0x310888

    .line 320
    if-eq v4, v2, :cond_18d

    .line 322
    const v2, 0x5f008eb

    .line 325
    if-eq v4, v2, :cond_196

    .line 327
    const v2, 0x73526992

    .line 330
    if-ne v4, v2, :cond_180

    .line 332
    const-string/jumbo v2, "whatsapp"

    .line 335
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_180

    .line 341
    const-string/jumbo v4, "subscriptions"

    .line 344
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_180

    .line 354
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_17a

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_17a

    .line 366
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    const-string v2, "/"

    .line 372
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    :goto_178
    if-eqz v2, :cond_180

    .line 378
    :cond_17a
    const-string v2, "entrypoint"

    .line 380
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    :cond_180
    :goto_180
    const-string/jumbo v2, "wa_subscription_verification_eligible_notif"

    .line 387
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1c1

    .line 393
    sget-object v2, LX/O0C;->A09:LX/O0C;

    .line 395
    goto/16 :goto_8c

    .line 397
    :cond_18d
    const-string v2, "http"

    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_19e

    .line 405
    goto :goto_180

    .line 406
    :cond_196
    const-string v2, "https"

    .line 408
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_180

    .line 414
    :cond_19e
    const-string/jumbo v4, "wa.me"

    .line 417
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_180

    .line 427
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    const-string v2, "/subscriptions"

    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_17a

    .line 439
    const-string v2, "/subscriptions/"

    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    move-result v2

    .line 445
    goto :goto_178

    .line 446
    :cond_1be
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_117

    .line 449
    :cond_1c1
    sget-object v2, LX/O0C;->A04:LX/O0C;

    .line 451
    goto/16 :goto_8c

    .line 453
    :cond_1c5
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_86

    .line 456
    :cond_1c8
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_6b

    .line 459
    :goto_1cb
    :try_start_1cb
    const-string/jumbo v6, "subscriptions"

    .line 462
    invoke-virtual {v3, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 465
    move-result-object v6

    .line 466
    if-nez v6, :cond_1d7

    .line 468
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 470
    goto :goto_23c

    .line 471
    :cond_1d7
    invoke-static {v6}, LX/JmN;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1e4

    .line 481
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 483
    goto :goto_23c

    .line 484
    :cond_1e4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 487
    iget-object v8, v7, LX/2uh;->A03:Lcom/google/common/base/Optional;

    .line 489
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    check-cast v8, LX/1Ug;

    .line 495
    if-eqz v8, :cond_22e

    .line 497
    invoke-interface {v8, v6, v1}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 500
    :goto_1f4
    invoke-static {v6}, LX/J6e;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 503
    move-result-object v23

    .line 504
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v14

    .line 508
    :goto_1fc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_23c

    .line 514
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v13

    .line 518
    check-cast v13, LX/1Vt;

    .line 520
    iget-object v8, v7, LX/2uh;->A01:LX/05b;

    .line 522
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 524
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LX/JSm;

    .line 530
    iget-object v9, v13, LX/1Vt;->A07:Ljava/lang/String;

    .line 532
    sget-object v11, LX/1Vt;->A09:Ljava/util/List;

    .line 534
    iget-object v8, v13, LX/1Vt;->A06:Ljava/lang/String;

    .line 536
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    move-result v8

    .line 540
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v20

    .line 544
    const/16 v21, 0x0

    .line 546
    const/16 v25, 0x2

    .line 548
    move-object/from16 v19, v10

    .line 550
    move-object/from16 v22, v9

    .line 552
    move-object/from16 v24, v21

    .line 554
    invoke-virtual/range {v19 .. v25}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    goto :goto_1fc

    .line 558
    :cond_22e
    const-string v8, "SubscriptionStateSyncer/syncSubscriptionsFromStanza SubscriptionManager not available, skipping sync"

    .line 560
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 563
    goto :goto_1f4
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_234} :catch_234

    .line 564
    :catch_234
    move-exception v8

    .line 565
    const-string v6, "SubscriptionStateSyncer/syncSubscriptionsFromStanza failed"

    .line 567
    invoke-static {v6, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 572
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object v8, v7, LX/2uh;->A00:LX/05b;

    .line 574
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 576
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 579
    move-result-object v14

    .line 580
    check-cast v14, LX/Ji5;

    .line 582
    const/4 v9, 0x0

    .line 583
    const-string v8, "feature_flags"

    .line 585
    invoke-virtual {v3, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_330

    .line 591
    new-instance v13, Ljava/util/ArrayList;

    .line 593
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 596
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 601
    const-string v8, "feature_flag"

    .line 603
    invoke-virtual {v10, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 606
    move-result-object v8

    .line 607
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v15

    .line 611
    :goto_263
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_27d

    .line 617
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LX/0WX;
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_26f} :catch_32a

    .line 623
    :try_start_26f
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 626
    invoke-static {v8, v14, v13, v11, v6}, LX/Ji5;->A01(LX/0WX;LX/Ji5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    goto :goto_263
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_276} :catch_276
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_276} :catch_32a

    .line 630
    :catch_276
    :try_start_276
    move-exception v10

    .line 631
    const-string v8, "FeatureFlagsParser/parseBenefitsFeatures: failed to parse feature flag, skipping"

    .line 633
    invoke-static {v8, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    goto :goto_263

    .line 637
    :cond_27d
    invoke-static {v13}, LX/J6i;->A00(Ljava/util/List;)Ljava/util/List;

    .line 640
    move-result-object v13

    .line 641
    invoke-static {v11}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 644
    move-result-object v11

    .line 645
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 648
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 651
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_299

    .line 657
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_299

    .line 663
    goto/16 :goto_330

    .line 665
    :cond_299
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 668
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 671
    iget-object v8, v7, LX/2uh;->A02:Lcom/google/common/base/Optional;

    .line 673
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 677
    check-cast v10, LX/1FX;

    .line 679
    if-eqz v10, :cond_2e0

    .line 681
    invoke-static {v11}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v10, v13, v8, v1}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 688
    :goto_2b0
    invoke-static {v6}, LX/J6e;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 691
    move-result-object v22

    .line 692
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v15

    .line 696
    :goto_2b8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_2e6

    .line 702
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v14

    .line 706
    check-cast v14, LX/1G9;

    .line 708
    iget-object v8, v7, LX/2uh;->A01:LX/05b;

    .line 710
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 712
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 715
    move-result-object v13

    .line 716
    check-cast v13, LX/JSm;

    .line 718
    iget-object v10, v14, LX/1G9;->A00:LX/1Fd;

    .line 720
    iget-object v8, v14, LX/1G9;->A01:Ljava/lang/Integer;

    .line 722
    const/16 v23, 0x3

    .line 724
    move-object/from16 v19, v13

    .line 726
    move-object/from16 v20, v10

    .line 728
    move-object/from16 v21, v8

    .line 730
    move/from16 v24, v1

    .line 732
    invoke-virtual/range {v19 .. v24}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 735
    goto :goto_2b8

    .line 736
    :cond_2e0
    const-string v8, "SubscriptionStateSyncer/syncFeatureFlagsFromStanza PaidFeaturesManager not available, skipping sync"

    .line 738
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 741
    goto :goto_2b0

    .line 742
    :cond_2e6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v11

    .line 746
    :goto_2ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_330

    .line 752
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v10

    .line 756
    check-cast v10, LX/1Fd;

    .line 758
    iget-object v8, v7, LX/2uh;->A01:LX/05b;

    .line 760
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 762
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v8

    .line 766
    check-cast v8, LX/JSm;

    .line 768
    const/16 v21, 0x0

    .line 770
    const/16 v23, 0x3

    .line 772
    move-object/from16 v19, v8

    .line 774
    move-object/from16 v20, v10

    .line 776
    move/from16 v24, v9

    .line 778
    invoke-virtual/range {v19 .. v24}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 781
    goto :goto_2ea
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_30e} :catch_32a

    .line 782
    :cond_30e
    const/16 v16, 0x0

    .line 784
    const-string/jumbo v6, "subscriptions"

    .line 787
    invoke-virtual {v3, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 790
    move-result-object v6

    .line 791
    const-string v9, ""

    .line 793
    if-eqz v6, :cond_33a

    .line 795
    invoke-static {v6}, LX/JmN;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 798
    move-result-object v6

    .line 799
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    move-result-object v6

    .line 803
    check-cast v6, LX/1Vt;

    .line 805
    if-eqz v6, :cond_33a

    .line 807
    :cond_327
    iget-object v9, v6, LX/1Vt;->A08:Ljava/lang/String;

    .line 809
    goto :goto_33a

    .line 810
    :catch_32a
    move-exception v8

    .line 811
    const-string v7, "SubscriptionStateSyncer/syncFeatureFlagsFromStanza failed"

    .line 813
    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    :cond_330
    :goto_330
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    move-result-object v6

    .line 820
    check-cast v6, LX/1Vt;

    .line 822
    if-nez v6, :cond_327

    .line 824
    const-string v9, ""

    .line 826
    :cond_33a
    :goto_33a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 829
    move-result v7

    .line 830
    const-string v6, "UNKNOWN"

    .line 832
    if-nez v7, :cond_343

    .line 834
    move-object v9, v6

    .line 835
    :cond_343
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_34e

    .line 841
    const-string v6, "SubscriptionNotificationXmppHandler/handleNotification source missing, using UNKNOWN fallback"

    .line 843
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 846
    :cond_34e
    if-eqz v16, :cond_364

    .line 848
    :try_start_350
    iget-object v6, v0, LX/1C5;->A07:LX/0BT;

    .line 850
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 853
    move-result-object v6

    .line 854
    check-cast v6, LX/JNX;

    .line 856
    if-eqz v6, :cond_364

    .line 858
    invoke-virtual {v6}, LX/JNX;->A00()V

    .line 861
    goto :goto_364
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_350 .. :try_end_35e} :catch_35e

    .line 862
    :catch_35e
    move-exception v7

    .line 863
    const-string v6, "SubscriptionNotificationXmppHandler/handleNotification: SyncD dispatch failed"

    .line 865
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    :cond_364
    :goto_364
    invoke-virtual {v3, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 871
    move-result-object v6

    .line 872
    if-eqz v6, :cond_5f4

    .line 874
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 877
    move-result-object v8

    .line 878
    const/16 v26, 0x0

    .line 880
    if-eqz v8, :cond_5f4

    .line 882
    const-string/jumbo v17, "text"

    .line 885
    move-object/from16 v6, v17

    .line 887
    invoke-virtual {v3, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 890
    move-result-object v6

    .line 891
    if-eqz v6, :cond_5e1

    .line 893
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 896
    move-result-object v22

    .line 897
    if-eqz v22, :cond_5e1

    .line 899
    const-string/jumbo v16, "title"

    .line 902
    move-object/from16 v6, v16

    .line 904
    invoke-virtual {v3, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 907
    move-result-object v6

    .line 908
    if-eqz v6, :cond_5c0

    .line 910
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 913
    move-result-object v24

    .line 914
    :goto_392
    const-string v13, "link"

    .line 916
    invoke-virtual {v3, v13}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 919
    move-result-object v6

    .line 920
    if-eqz v6, :cond_5bc

    .line 922
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 925
    move-result-object v25

    .line 926
    :goto_39e
    const-string v7, "link_text"

    .line 928
    invoke-virtual {v3, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 931
    move-result-object v6

    .line 932
    if-eqz v6, :cond_3aa

    .line 934
    invoke-virtual {v6}, LX/0WX;->A0I()Ljava/lang/String;

    .line 937
    move-result-object v26

    .line 938
    :cond_3aa
    const-string v6, "level"

    .line 940
    invoke-virtual {v3, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_3d3

    .line 946
    invoke-virtual {v3}, LX/0WX;->A0I()Ljava/lang/String;

    .line 949
    move-result-object v11

    .line 950
    if-eqz v11, :cond_3d3

    .line 952
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 955
    move-result v10

    .line 956
    const v3, -0x447f341d

    .line 959
    if-eq v10, v3, :cond_5b1

    .line 961
    const v3, 0x225cae

    .line 964
    if-eq v10, v3, :cond_5a5

    .line 966
    const v3, 0x6dd13b7c

    .line 969
    if-ne v10, v3, :cond_3d3

    .line 971
    const-string v3, "WARNING"

    .line 973
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_3d5

    .line 979
    :cond_3d3
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 981
    :cond_3d5
    :goto_3d5
    new-instance v3, LX/EGl;

    .line 983
    move-object/from16 v19, v3

    .line 985
    move-object/from16 v20, v4

    .line 987
    move-object/from16 v21, v8

    .line 989
    move-object/from16 v23, v9

    .line 991
    invoke-direct/range {v19 .. v26}, LX/EGl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v4, v0, LX/1C5;->A03:LX/05b;

    .line 996
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 998
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, LX/2s4;

    .line 1004
    packed-switch v18, :pswitch_data_616

    .line 1007
    :cond_3ef
    :pswitch_3ef  #0x4, 0x6
    iget-object v2, v0, LX/1C5;->A05:LX/05b;

    .line 1009
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1011
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1014
    move-result-object v14

    .line 1015
    check-cast v14, LX/Oe9;

    .line 1017
    packed-switch v18, :pswitch_data_628

    .line 1020
    :pswitch_3fc  #0x2, 0x3, 0x5
    iget-object v11, v3, LX/EGl;->A03:Ljava/lang/String;

    .line 1022
    :goto_3fe
    iget-object v8, v14, LX/Oe9;->A00:Landroid/app/Application;

    .line 1024
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 1027
    move-result-object v12

    .line 1028
    const-string v2, "critical_app_alerts@1"

    .line 1030
    iput-object v2, v12, LX/MLY;->A0M:Ljava/lang/String;

    .line 1032
    const-string v2, "service"

    .line 1034
    iput-object v2, v12, LX/MLY;->A0L:Ljava/lang/String;

    .line 1036
    iput v1, v12, LX/MLY;->A03:I

    .line 1038
    invoke-virtual {v12, v1}, LX/MLY;->A0N(Z)V

    .line 1041
    const/4 v2, 0x4

    .line 1042
    invoke-virtual {v12, v2}, LX/MLY;->A0A(I)V

    .line 1045
    const/4 v2, 0x0

    .line 1046
    iput v2, v12, LX/MLY;->A06:I

    .line 1048
    iget-object v10, v3, LX/EGl;->A05:Ljava/lang/String;

    .line 1050
    invoke-virtual {v12, v10}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v9, v3, LX/EGl;->A04:Ljava/lang/String;

    .line 1055
    invoke-virtual {v12, v9}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 1058
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1060
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1063
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {v12, v2}, LX/MLY;->A0J(LX/MJd;)V

    .line 1069
    iget-object v4, v3, LX/EGl;->A01:Ljava/lang/String;

    .line 1071
    move-object/from16 v33, v4

    .line 1073
    if-eqz v4, :cond_54c

    .line 1075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_54c

    .line 1081
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1088
    move-result-object v15

    .line 1089
    if-eqz v15, :cond_54c

    .line 1091
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1093
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1096
    move-result-object v15

    .line 1097
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1100
    const-string v2, "https"

    .line 1102
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_45d

    .line 1108
    const-string/jumbo v2, "whatsapp"

    .line 1111
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_54c

    .line 1117
    :cond_45d
    :goto_45d
    iget-object v2, v14, LX/Oe9;->A01:LX/05b;

    .line 1119
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1121
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1124
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1127
    move-result-object v4

    .line 1128
    const/4 v2, 0x2

    .line 1129
    invoke-static {v8, v4, v2}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 1132
    move-result-object v15

    .line 1133
    const/high16 v2, 0x10000000

    .line 1135
    invoke-virtual {v15, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1138
    const v2, 0x17319

    .line 1141
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1144
    move-result v4

    .line 1145
    add-int/2addr v4, v2

    .line 1146
    const/high16 v2, 0x8000000

    .line 1148
    invoke-static {v8, v4, v15, v2}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1151
    move-result-object v2

    .line 1152
    iput-object v2, v12, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 1154
    const v2, 0x7f08031d

    .line 1157
    invoke-static {v12, v2}, LX/KxI;->A01(LX/MLY;I)V

    .line 1160
    iget-object v2, v14, LX/Oe9;->A02:LX/05b;

    .line 1162
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1164
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LX/15L;

    .line 1170
    invoke-virtual {v12}, LX/MLY;->A09()Landroid/app/Notification;

    .line 1173
    move-result-object v12

    .line 1174
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1177
    const/16 v19, 0x0

    .line 1179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v24

    .line 1187
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1190
    const/16 v29, 0x2

    .line 1192
    const/16 v28, 0x2f

    .line 1194
    const/4 v4, 0x0

    .line 1195
    new-instance v2, LX/MJ9;

    .line 1197
    move-object/from16 v21, v19

    .line 1199
    move-object/from16 v22, v19

    .line 1201
    move-object/from16 v23, v19

    .line 1203
    move-object/from16 v25, v19

    .line 1205
    move-object/from16 v26, v19

    .line 1207
    move-object/from16 v27, v19

    .line 1209
    move/from16 v31, v1

    .line 1211
    move-object/from16 v18, v2

    .line 1213
    move-object/from16 v20, v19

    .line 1215
    move/from16 v30, v1

    .line 1217
    move/from16 v32, v4

    .line 1219
    invoke-direct/range {v18 .. v32}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1222
    const/16 v1, 0x90

    .line 1224
    invoke-interface {v8, v12, v2, v11, v1}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 1227
    iget-object v0, v0, LX/1C5;->A00:LX/05b;

    .line 1229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LX/6yj;

    .line 1237
    iget-object v11, v3, LX/EGl;->A03:Ljava/lang/String;

    .line 1239
    iget-object v0, v2, LX/6yj;->A01:LX/00q;

    .line 1241
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1244
    move-result-object v12

    .line 1245
    check-cast v12, LX/6w5;

    .line 1247
    const-string/jumbo v1, "source"

    .line 1250
    new-instance v8, Lorg/json/JSONObject;

    .line 1252
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1255
    iget-object v0, v3, LX/EGl;->A06:Ljava/lang/String;

    .line 1257
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    move-object/from16 v0, v16

    .line 1262
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    move-object/from16 v0, v17

    .line 1267
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    move-object/from16 v0, v33

    .line 1272
    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    iget-object v0, v3, LX/EGl;->A02:Ljava/lang/String;

    .line 1277
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    iget-object v0, v3, LX/EGl;->A00:Ljava/lang/Integer;

    .line 1282
    invoke-static {v0}, LX/Dt0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    const-string v0, "is_banner_dismissed"

    .line 1291
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1294
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    iget-object v0, v12, LX/6w5;->A00:Landroid/content/SharedPreferences;

    .line 1299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1302
    move-result-object v3

    .line 1303
    const-string v1, "notification_"

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1324
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1327
    iget-object v0, v2, LX/6yj;->A00:Ljava/util/Set;

    .line 1329
    new-instance v2, Ljava/util/ArrayList;

    .line 1331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_5c4

    .line 1344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    const-string/jumbo v1, "subscribedSources"

    .line 1350
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1352
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1355
    throw v0

    .line 1356
    :cond_54c
    const-string v4, "https://wa.me/subscriptions"

    .line 1358
    goto/16 :goto_45d

    .line 1360
    :pswitch_550  #0x1, 0x4, 0x6
    iget-object v11, v3, LX/EGl;->A06:Ljava/lang/String;

    .line 1362
    goto/16 :goto_3fe

    .line 1364
    :pswitch_554  #0x3
    iget-object v4, v4, LX/2s4;->A00:LX/05b;

    .line 1366
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1368
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, LX/00E;

    .line 1374
    sget-object v4, LX/1vu;->A08:LX/00g;

    .line 1376
    goto :goto_587

    .line 1377
    :pswitch_561  #0x7
    iget-object v4, v4, LX/2s4;->A00:LX/05b;

    .line 1379
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1381
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1384
    move-result-object v8

    .line 1385
    check-cast v8, LX/00E;

    .line 1387
    sget-object v4, LX/1vu;->A02:LX/00g;

    .line 1389
    goto :goto_587

    .line 1390
    :pswitch_56e  #0x2
    iget-object v4, v4, LX/2s4;->A00:LX/05b;

    .line 1392
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1394
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v8

    .line 1398
    check-cast v8, LX/00E;

    .line 1400
    sget-object v4, LX/1vu;->A07:LX/00g;

    .line 1402
    goto :goto_587

    .line 1403
    :pswitch_57b  #0x1
    iget-object v4, v4, LX/2s4;->A00:LX/05b;

    .line 1405
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1407
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, LX/00E;

    .line 1413
    sget-object v4, LX/1vu;->A0A:LX/00g;

    .line 1415
    :goto_587
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v8, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_3ef

    .line 1424
    :pswitch_590  #0x5
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification kind="

    .line 1426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1428
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    const-string v0, " hidden by gating, not surfacing"

    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1443
    goto/16 :goto_1a

    .line 1445
    :cond_5a5
    const-string v3, "INFO"

    .line 1447
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_3d3

    .line 1453
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1455
    goto/16 :goto_3d5

    .line 1457
    :cond_5b1
    const-string v3, "SUCCESS"

    .line 1459
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_3d3

    .line 1465
    move-object v4, v12

    .line 1466
    goto/16 :goto_3d5

    .line 1468
    :cond_5bc
    move-object/from16 v25, v26

    .line 1470
    goto/16 :goto_39e

    .line 1472
    :cond_5c0
    move-object/from16 v24, v26

    .line 1474
    goto/16 :goto_392

    .line 1476
    :cond_5c4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1479
    move-result-object v1

    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_1d

    .line 1486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    :try_start_5d1
    const-string v1, "onNewNotification"

    .line 1491
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1493
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1496
    throw v0
    :try_end_5d9
    .catch Ljava/lang/Exception; {:try_start_5d1 .. :try_end_5d9} :catch_5d9

    .line 1497
    :catch_5d9
    const-string v1, "getClass"

    .line 1499
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1501
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    const-string v0, "ProductSubscriptionNotificationParser/parseNotification: missing required \'text\' field for source="

    .line 1507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1509
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    const-string v0, ", type="

    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    goto :goto_5fe

    .line 1524
    :cond_5f4
    const-string v0, "ProductSubscriptionNotificationParser/parseNotification: missing required \'type\' field for source="

    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1528
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :goto_5fe
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1541
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification notification parse failed"

    .line 1543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1546
    return-void

    .line 1547
    nop

    .line 1548
    :sswitch_data_60c
    .sparse-switch
        0x0 -> :sswitch_e2
        0x5 -> :sswitch_e5
    .end sparse-switch

    .line 1558
    :pswitch_data_616
    .packed-switch 0x1
        :pswitch_57b  #00000001
        :pswitch_56e  #00000002
        :pswitch_554  #00000003
        :pswitch_3ef  #00000004
        :pswitch_590  #00000005
        :pswitch_3ef  #00000006
        :pswitch_561  #00000007
    .end packed-switch

    .line 1576
    :pswitch_data_628
    .packed-switch 0x1
        :pswitch_550  #00000001
        :pswitch_3fc  #00000002
        :pswitch_3fc  #00000003
        :pswitch_550  #00000004
        :pswitch_3fc  #00000005
        :pswitch_550  #00000006
    .end packed-switch
.end method
