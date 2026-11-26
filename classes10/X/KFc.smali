.class public LX/KFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent",
            "val$context",
            "val$pendingResult"
        }
    .end annotation

    .line 0
    iput p5, p0, LX/KFc;->$t:I

    .line 2
    iput-object p4, p0, LX/KFc;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KFc;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KFc;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/KFc;->A03:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static A00(LX/JJb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JJb;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZO;

    .line 10
    invoke-virtual {v0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/JJb;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1R7;

    .line 23
    invoke-virtual {v0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/KFc;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6a6

    .line 7
    iget-object v5, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/IIj;

    .line 11
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1dJ;

    .line 15
    iget-object v2, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/HDe;

    .line 19
    iget-object v1, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/HDb;

    .line 23
    invoke-static {v4, v2, v5}, LX/IIj;->A03(LX/1dJ;LX/HDe;LX/IIj;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_12c

    .line 29
    iget-object v4, v5, LX/IIj;->A06:LX/1YK;

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    const-string v0, ""

    .line 36
    new-instance v1, LX/Gak;

    .line 38
    invoke-direct {v1, v5, v2, v0, v3}, LX/Gak;-><init>(LX/IIj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, LX/JHM;

    .line 43
    invoke-direct {v0, v3, v1, v5}, LX/JHM;-><init>(LX/HDe;LX/Gak;LX/IIj;)V

    .line 46
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0xc
    iget-object v5, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/Jic;

    .line 54
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 58
    iget-object v0, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/Queue;

    .line 62
    iget-object v2, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/Jar;

    .line 66
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    if-eqz v1, :cond_31

    .line 74
    new-instance v0, LX/KAW;

    .line 76
    invoke-direct {v0, v2}, LX/KAW;-><init>(LX/Jar;)V

    .line 79
    invoke-static {v4, v0, v5, v1}, LX/Jic;->A01(Landroid/content/Context;LX/KlV;LX/Jic;Ljava/util/List;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x7
    iget-object v0, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/JaQ;

    .line 91
    iget-object v5, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/1FX;

    .line 95
    iget-object v9, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 97
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v8

    .line 111
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a8

    .line 117
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    :try_start_79
    invoke-static {v2}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_a4
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7f} :catch_9a

    .line 127
    invoke-virtual {v5, v3}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    if-eqz v0, :cond_98

    .line 139
    iget-object v3, v0, LX/1G9;->A00:LX/1Fd;

    .line 141
    iget-object v1, v0, LX/1G9;->A02:Ljava/lang/String;

    .line 143
    :goto_8f
    new-instance v0, LX/1G9;

    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/1G9;-><init>(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_6f

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_8f

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const-string v0, "UpdateSubStatusHandlerImpl unrecognized benefit type: "

    .line 157
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_6f

    .line 168
    :cond_a8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_cf

    .line 174
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v1

    .line 178
    const-string v0, "UpdateSubStatusHandlerImpl dropped "

    .line 180
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " unmapped benefit(s): "

    .line 186
    invoke-static {v1, v0, v7}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, v4, LX/JaQ;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/IhP;->A03:LX/IhP;

    .line 197
    const-string v0, "unmapped="

    .line 199
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v3, v2, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 207
    :cond_cf
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_db

    .line 213
    const-string v0, "UpdateSubStatusHandlerImpl no mappable benefits — skipping feature mapping write"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fa

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, LX/1G9;

    .line 244
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 246
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_e7

    .line 250
    :cond_fa
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v1, 0x1

    .line 260
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 262
    invoke-virtual {v5, v2, v0, v1}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v2

    .line 269
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_31

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/1G9;

    .line 281
    iget-object v0, v4, LX/JaQ;->A02:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/JSm;

    .line 289
    iget-object v6, v1, LX/1G9;->A00:LX/1Fd;

    .line 291
    iget-object v7, v1, LX/1G9;->A01:Ljava/lang/Integer;

    .line 293
    const/16 v9, 0xe

    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-virtual/range {v5 .. v10}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 299
    goto :goto_10d

    .line 300
    :cond_12c
    invoke-static {v4, v2, v5, v1}, LX/IIj;->A01(LX/1dJ;LX/HDe;LX/IIj;LX/HDb;)V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0xb
    iget-object v6, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 306
    check-cast v6, LX/Jic;

    .line 308
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 310
    iget-object v5, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 312
    iget-object v3, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 314
    iget-object v0, v6, LX/Jic;->A04:LX/08b;

    .line 316
    const/16 v7, 0xc

    .line 318
    new-instance v2, LX/KFc;

    .line 320
    invoke-direct/range {v2 .. v7}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0xa
    iget-object v5, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 329
    check-cast v5, LX/IAy;

    .line 331
    iget-object v6, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 333
    check-cast v6, LX/IAx;

    .line 335
    iget-object v4, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 337
    check-cast v4, LX/IAw;

    .line 339
    iget-object v3, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/0qH;

    .line 343
    const/16 v0, 0x2d

    .line 345
    invoke-static {v4, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 348
    move-result-object v0

    .line 349
    const/4 v7, 0x7

    .line 350
    new-instance v2, LX/KHH;

    .line 352
    invoke-direct/range {v2 .. v7}, LX/KHH;-><init>(LX/0qH;LX/IAw;LX/IAy;LX/IAx;I)V

    .line 355
    invoke-static {v4, v6, v2, v0}, LX/IAy;->A02(LX/IAw;LX/IAx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x9
    iget-object v6, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 361
    check-cast v6, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 363
    iget-object v5, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 365
    check-cast v5, LX/GJv;

    .line 367
    iget-object v4, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 369
    check-cast v4, LX/4nK;

    .line 371
    iget-object v1, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 373
    check-cast v1, Landroid/net/Uri;

    .line 375
    iget-object v0, v6, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 384
    instance-of v0, v5, LX/Fno;

    .line 386
    if-eqz v0, :cond_18e

    .line 388
    check-cast v5, LX/Fno;

    .line 390
    iget-object v1, v5, LX/Fno;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 392
    iget-boolean v0, v5, LX/Fno;->A02:Z

    .line 394
    invoke-static {v4, v6, v1, v0, v2}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A16(LX/4nK;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0DP;ZZ)V

    .line 397
    return-void

    .line 398
    :cond_18e
    const-string v0, "CTWA: DeepLinkActivity/performInlineUsyncAndOpenChat usync failed, falling back"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x5

    .line 404
    invoke-static {v1, v6, v2, v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A13(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;II)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x8
    iget-object v7, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 410
    check-cast v7, Ljava/util/concurrent/Future;

    .line 412
    iget-object v6, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 414
    check-cast v6, LX/JJb;

    .line 416
    iget-object v5, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 418
    iget-object v4, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 420
    :try_start_1a4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    const-wide/16 v0, 0x1e

    .line 424
    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1ab} :catch_1c8
    .catchall {:try_start_1a4 .. :try_end_1ab} :catchall_1ed

    .line 427
    iget-object v3, v6, LX/JJb;->A05:Ljava/util/Map;

    .line 429
    monitor-enter v3

    .line 430
    :try_start_1ae
    invoke-static {v6, v5, v4, v3}, LX/KFc;->A00(LX/JJb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1eb

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1eb

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/KjL;

    .line 452
    invoke-interface {v0}, LX/KjL;->CFB()V

    .line 455
    goto :goto_1b8
    :try_end_1c8
    .catchall {:try_start_1ae .. :try_end_1c8} :catchall_20d

    .line 456
    :catch_1c8
    move-exception v1

    .line 457
    :try_start_1c9
    const-string v0, "Cannot fetch the identity for business!"

    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1ce
    .catchall {:try_start_1c9 .. :try_end_1ce} :catchall_1ed

    .line 462
    iget-object v3, v6, LX/JJb;->A05:Ljava/util/Map;

    .line 464
    monitor-enter v3

    .line 465
    :try_start_1d1
    invoke-static {v6, v5, v4, v3}, LX/KFc;->A00(LX/JJb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1eb

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v1

    .line 475
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1eb

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/KjL;

    .line 487
    invoke-interface {v0}, LX/KjL;->CFB()V

    .line 490
    goto :goto_1db
    :try_end_1eb
    .catchall {:try_start_1d1 .. :try_end_1eb} :catchall_20d

    .line 491
    :cond_1eb
    monitor-exit v3

    .line 492
    return-void

    .line 493
    :catchall_1ed
    move-exception v2

    .line 494
    iget-object v3, v6, LX/JJb;->A05:Ljava/util/Map;

    .line 496
    monitor-enter v3

    .line 497
    :try_start_1f1
    invoke-static {v6, v5, v4, v3}, LX/KFc;->A00(LX/JJb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_20b

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_20b

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/KjL;

    .line 519
    invoke-interface {v0}, LX/KjL;->CFB()V

    .line 522
    goto :goto_1fb
    :try_end_20b
    .catchall {:try_start_1f1 .. :try_end_20b} :catchall_20d

    .line 523
    :cond_20b
    monitor-exit v3

    .line 524
    throw v2

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    monitor-exit v3

    .line 527
    throw v0

    .line 528
    :pswitch_210  #0x6
    iget-object v0, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/Jaf;

    .line 532
    iget-object v1, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 534
    check-cast v1, LX/JJr;

    .line 536
    iget-object v4, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 538
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 540
    iget-object v5, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 542
    check-cast v5, LX/K3K;

    .line 544
    iget-object v0, v0, LX/Jaf;->A06:LX/05b;

    .line 546
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 548
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/JEl;

    .line 554
    iget-object v3, v1, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 556
    iget-object v1, v1, LX/JJr;->A00:LX/Iyr;

    .line 558
    if-eqz v1, :cond_267

    .line 560
    iget-object v0, v0, LX/JEl;->A01:LX/00q;

    .line 562
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v1, LX/Iyr;->A02:Ljava/lang/String;

    .line 574
    new-instance v0, LX/JQZ;

    .line 576
    invoke-direct {v0, v3, v1}, LX/JQZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_267

    .line 585
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/JEl;

    .line 591
    iget-object v0, v5, LX/K3K;->A02:LX/JQO;

    .line 593
    iput-object v0, v1, LX/JEl;->A00:LX/JQO;

    .line 595
    iget-object v0, v5, LX/K3K;->A03:Ljava/util/List;

    .line 597
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_264

    .line 603
    new-instance v0, LX/Ieb;

    .line 605
    invoke-direct {v0, v5}, LX/Ieb;-><init>(LX/K3K;)V

    .line 608
    :goto_260
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-void

    .line 612
    :cond_264
    sget-object v0, LX/Ief;->A00:LX/Ief;

    .line 614
    goto :goto_260

    .line 615
    :cond_267
    sget-object v0, LX/Ieg;->A00:LX/Ieg;

    .line 617
    goto :goto_260

    .line 618
    :pswitch_26a  #0x5
    iget-object v6, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 620
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 622
    iget-object v5, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 624
    check-cast v5, LX/CJP;

    .line 626
    iget-object v9, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 628
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 630
    iget-object v10, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 632
    check-cast v10, LX/Jeb;

    .line 634
    invoke-virtual {v6}, LX/Ir1;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v6}, LX/Ir1;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v6}, LX/Ir1;->A5l()LX/Icc;

    .line 645
    move-result-object v2

    .line 646
    new-instance v1, LX/KDZ;

    .line 648
    invoke-direct {v1, v6}, LX/KDZ;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 651
    new-instance v0, LX/LCQ;

    .line 653
    invoke-direct {v0, v6, v3, v1, v2}, LX/LCQ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Mxo;LX/N0G;)V

    .line 656
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 659
    iget-object v0, v5, LX/CJP;->A07:LX/CJ5;

    .line 661
    const/4 v8, 0x0

    .line 662
    if-eqz v0, :cond_2ed

    .line 664
    iget-object v7, v0, LX/CJ5;->A00:Ljava/lang/String;

    .line 666
    iget-object v4, v0, LX/CJ5;->A01:Ljava/lang/String;

    .line 668
    iget-object v3, v0, LX/CJ5;->A02:Ljava/lang/String;

    .line 670
    :goto_29e
    invoke-virtual {v6}, LX/Ir1;->A5l()LX/Icc;

    .line 673
    move-result-object v2

    .line 674
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 676
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    check-cast v2, LX/Icb;

    .line 681
    invoke-static {v9, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    new-instance v0, LX/JQU;

    .line 686
    invoke-direct {v0, v9, v10}, LX/JQU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 689
    iput-object v0, v2, LX/Icb;->A00:LX/JQU;

    .line 691
    const/4 v1, 0x1

    .line 692
    if-eqz v7, :cond_2c8

    .line 694
    if-eqz v4, :cond_2c8

    .line 696
    iget-object v0, v2, LX/Icb;->A07:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/JKW;

    .line 704
    invoke-virtual {v0, v7, v3}, LX/JKW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v2, LX/Icb;->A01:Ljava/lang/String;

    .line 710
    iput-object v3, v2, LX/Icb;->A02:Ljava/lang/String;

    .line 712
    :cond_2c8
    iget-boolean v0, v2, LX/Icb;->A05:Z

    .line 714
    if-eq v0, v1, :cond_2db

    .line 716
    iput-boolean v1, v2, LX/Icb;->A05:Z

    .line 718
    iget-object v0, v2, LX/IKP;->A00:Ljava/util/List;

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    move-result v0

    .line 724
    if-lez v0, :cond_2db

    .line 726
    iget-object v0, v2, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 728
    invoke-static {v2, v0}, LX/Icc;->A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 731
    :cond_2db
    invoke-virtual {v6}, LX/Ir1;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x3

    .line 736
    invoke-static {v1, v6, v0}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 739
    iget-object v4, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 741
    const-string v3, "postcodeViewModel"

    .line 743
    if-nez v4, :cond_2f1

    .line 745
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 748
    throw v8

    .line 749
    :cond_2ed
    move-object v7, v8

    .line 750
    move-object v4, v8

    .line 751
    move-object v3, v8

    .line 752
    goto :goto_29e

    .line 753
    :cond_2f1
    invoke-virtual {v6}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 756
    move-result-object v2

    .line 757
    iget-object v0, v4, LX/5co;->A0D:LX/05b;

    .line 759
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0xf

    .line 765
    invoke-static {v1, v2, v4, v5, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/5co;

    .line 770
    if-nez v0, :cond_308

    .line 772
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 775
    throw v8

    .line 776
    :cond_308
    invoke-virtual {v0, v5}, LX/5co;->A13(LX/CJP;)V

    .line 779
    return-void

    .line 780
    :pswitch_30c  #0x4
    const-string v9, ""

    .line 782
    const-string v6, "HucClient"

    .line 784
    const-string v8, "Unsupported URL scheme: "

    .line 786
    const/4 v7, 0x2

    .line 787
    :try_start_313
    iget-object v10, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 789
    check-cast v10, Lcom/facebook/tigon/iface/TigonRequest;

    .line 791
    iget-object v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 793
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 796
    move-result-object v18

    .line 797
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    sget-object v5, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 803
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_347

    .line 809
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 811
    check-cast v4, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 813
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 815
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 817
    invoke-static {v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, ". Supported: "

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    const-string v0, "."

    .line 831
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 838
    return-void

    .line 839
    :cond_347
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 842
    move-result-object v5

    .line 843
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 845
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 850
    const/4 v4, 0x1
    :try_end_353
    .catch Ljava/net/MalformedURLException; {:try_start_313 .. :try_end_353} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_313 .. :try_end_353} :catch_581

    .line 851
    :try_start_353
    const-string v0, "HucClient.setupConnection"

    .line 853
    const-wide/16 v7, 0x1

    .line 855
    invoke-static {v7, v8, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_35a
    .catch Ljava/lang/InterruptedException; {:try_start_353 .. :try_end_35a} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_353 .. :try_end_35a} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_353 .. :try_end_35a} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_353 .. :try_end_35a} :catch_593
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_35a} :catch_55d

    .line 858
    :try_start_35a
    iget-wide v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 860
    iget-object v2, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 862
    check-cast v2, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 864
    iget v12, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->defaultConnectTimeoutMs:I

    .line 866
    const-wide/16 v13, 0x0

    .line 868
    cmp-long v11, v0, v13

    .line 870
    if-eqz v11, :cond_369

    .line 872
    long-to-int v12, v0

    .line 873
    :cond_369
    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 876
    iget-wide v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    move-result-object v12

    .line 882
    cmp-long v11, v0, v13

    .line 884
    if-eqz v11, :cond_37a

    .line 886
    if-eqz v12, :cond_37a

    .line 888
    long-to-int v11, v0

    .line 889
    goto :goto_37c

    .line 890
    :cond_37a
    const/16 v11, 0x7530

    .line 892
    :goto_37c
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 895
    const/4 v12, 0x0

    .line 896
    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 899
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 902
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 905
    const-string v1, "https"

    .line 907
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3a4

    .line 917
    move-object v1, v5

    .line 918
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 920
    iget-object v0, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 922
    if-eqz v0, :cond_39f

    .line 924
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 927
    :cond_39f
    iget-object v0, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 929
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 932
    :cond_3a4
    iget-object v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 934
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 937
    move-result-object v17

    .line 938
    const-wide/16 v0, -0x1

    .line 940
    :goto_3ac
    const-wide/16 v15, -0x1

    .line 942
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v11

    .line 946
    if-eqz v11, :cond_3e0

    .line 948
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 951
    move-result-object v14

    .line 952
    cmp-long v11, v0, v15

    .line 954
    if-nez v11, :cond_3d4

    .line 956
    invoke-static {v14}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 959
    move-result-object v11

    .line 960
    invoke-static {v11}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v13

    .line 964
    const-string v11, "content-length"

    .line 966
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_3d4

    .line 972
    invoke-static {v14}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 979
    move-result-wide v0

    .line 980
    :cond_3d4
    invoke-static {v14}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 983
    move-result-object v13

    .line 984
    invoke-static {v14}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v5, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    goto :goto_3ac

    .line 992
    :cond_3e0
    iget-object v10, v10, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 994
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3e5
    .catchall {:try_start_35a .. :try_end_3e5} :catchall_554

    .line 997
    :try_start_3e5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1000
    iget-object v11, v3, LX/KFc;->A00:Ljava/lang/Object;
    :try_end_3ea
    .catch Ljava/lang/InterruptedException; {:try_start_3e5 .. :try_end_3ea} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_3e5 .. :try_end_3ea} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_3e5 .. :try_end_3ea} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e5 .. :try_end_3ea} :catch_593
    .catch Ljava/lang/Exception; {:try_start_3e5 .. :try_end_3ea} :catch_55d

    .line 1002
    check-cast v11, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 1004
    if-eqz v11, :cond_46c

    .line 1006
    :try_start_3ee
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1009
    move-result-object v13

    .line 1010
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1013
    const-string v10, "GET"

    .line 1015
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1018
    move-result v10

    .line 1019
    if-nez v10, :cond_46c

    .line 1021
    const-string v10, "HEAD"

    .line 1023
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1026
    move-result v10

    .line 1027
    if-nez v10, :cond_46c

    .line 1029
    const-string v10, "HucClient.uploadBody"

    .line 1031
    invoke-static {v7, v8, v10}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_40a
    .catch Ljava/lang/InterruptedException; {:try_start_3ee .. :try_end_40a} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_3ee .. :try_end_40a} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_3ee .. :try_end_40a} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ee .. :try_end_40a} :catch_593
    .catch Ljava/lang/Exception; {:try_start_3ee .. :try_end_40a} :catch_55d

    .line 1034
    :try_start_40a
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1037
    cmp-long v7, v0, v15

    .line 1039
    if-nez v7, :cond_412

    .line 1041
    goto :goto_416

    .line 1042
    :cond_412
    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 1045
    goto :goto_419

    .line 1046
    :goto_416
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1049
    :goto_419
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 1051
    invoke-direct {v13, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1054
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1057
    move-result-object v8

    .line 1058
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 1060
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1063
    iget-object v8, v3, LX/KFc;->A01:Ljava/lang/Object;
    :try_end_429
    .catchall {:try_start_40a .. :try_end_429} :catchall_550

    .line 1065
    check-cast v8, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1067
    :try_start_42b
    new-instance v10, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 1069
    move-object/from16 v19, v10

    .line 1071
    move-object/from16 v20, v7

    .line 1073
    move-object/from16 v21, v13

    .line 1075
    move-wide/from16 v22, v0

    .line 1077
    move-object/from16 v24, v8

    .line 1079
    invoke-direct/range {v19 .. v24}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 1082
    invoke-virtual {v11, v10}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 1085
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1087
    const-wide/16 v10, 0x1

    .line 1089
    const-wide/16 v0, 0x78
    :try_end_443
    .catchall {:try_start_42b .. :try_end_443} :catchall_45d

    .line 1091
    :try_start_443
    invoke-virtual {v13, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_457

    .line 1097
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1099
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1101
    const-string v1, "Timed out uploading request body"

    .line 1103
    const/4 v0, 0x3

    .line 1104
    invoke-virtual {v8, v2, v6, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_453
    .catchall {:try_start_443 .. :try_end_453} :catchall_45b

    .line 1107
    :try_start_453
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1110
    goto :goto_4a9

    .line 1111
    :cond_457
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1114
    goto :goto_469
    :try_end_45b
    .catchall {:try_start_453 .. :try_end_45b} :catchall_466

    .line 1115
    :catchall_45b
    move-exception v1

    .line 1116
    goto :goto_460

    .line 1117
    :catchall_45d
    move-exception v1

    .line 1118
    const-wide/16 v10, 0x1

    .line 1120
    :goto_460
    :try_start_460
    throw v1
    :try_end_461
    .catchall {:try_start_460 .. :try_end_461} :catchall_461

    .line 1121
    :catchall_461
    move-exception v0

    .line 1122
    :try_start_462
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1125
    throw v0
    :try_end_466
    .catchall {:try_start_462 .. :try_end_466} :catchall_466

    .line 1126
    :catchall_466
    move-exception v0

    .line 1127
    goto/16 :goto_559

    .line 1129
    :goto_469
    :try_start_469
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1132
    :cond_46c
    const-string v7, "HucClient.connectAndReadResponse"

    .line 1134
    const-wide/16 v0, 0x1

    .line 1136
    invoke-static {v0, v1, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V
    :try_end_473
    .catch Ljava/lang/InterruptedException; {:try_start_469 .. :try_end_473} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_469 .. :try_end_473} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_469 .. :try_end_473} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_469 .. :try_end_473} :catch_593
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_473} :catch_55d

    .line 1139
    :try_start_473
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 1142
    iget-object v2, v2, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 1144
    if-eqz v2, :cond_493

    .line 1146
    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 1148
    if-eqz v0, :cond_493

    .line 1150
    move-object v0, v5

    .line 1151
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1153
    if-eqz v0, :cond_493

    .line 1155
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_545

    .line 1161
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1168
    invoke-interface {v2, v1, v0}, Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;->checkCertificates(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 1171
    :cond_493
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1174
    move-result v2

    .line 1175
    const/4 v8, -0x1

    .line 1176
    if-ne v2, v8, :cond_4ad

    .line 1178
    iget-object v2, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1180
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1182
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1184
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1186
    const-string v0, "Could not retrieve response code from HttpUrlConnection"

    .line 1188
    invoke-virtual {v2, v1, v6, v4, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 1191
    const-wide/16 v10, 0x1
    :try_end_4a9
    .catchall {:try_start_473 .. :try_end_4a9} :catchall_550

    .line 1193
    :goto_4a9
    :try_start_4a9
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1196
    return-void
    :try_end_4ad
    .catch Ljava/lang/InterruptedException; {:try_start_4a9 .. :try_end_4ad} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_4a9 .. :try_end_4ad} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_4a9 .. :try_end_4ad} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a9 .. :try_end_4ad} :catch_593
    .catch Ljava/lang/Exception; {:try_start_4a9 .. :try_end_4ad} :catch_55d

    .line 1197
    :cond_4ad
    :try_start_4ad
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1204
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1207
    move-result-object v11

    .line 1208
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1211
    move-result-object v7

    .line 1212
    :cond_4bc
    :goto_4bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4d0

    .line 1218
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_4bc

    .line 1228
    invoke-static {v11, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1231
    goto :goto_4bc

    .line 1232
    :cond_4d0
    invoke-static {v11}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1235
    move-result-object v10

    .line 1236
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1239
    move-result-object v7

    .line 1240
    :goto_4d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_4f7

    .line 1246
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_4f4

    .line 1260
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1263
    move-result-object v0

    .line 1264
    :goto_4f0
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    goto :goto_4d8

    .line 1268
    :cond_4f4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1270
    goto :goto_4f0

    .line 1271
    :cond_4f7
    iget-object v7, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1273
    check-cast v7, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1275
    invoke-virtual {v7, v2, v10}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 1278
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1285
    const-string v0, "HEAD"

    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_53c

    .line 1293
    const/16 v0, 0x64

    .line 1295
    if-gt v0, v2, :cond_51d

    .line 1297
    const/16 v0, 0xc8

    .line 1299
    if-lt v2, v0, :cond_53c

    .line 1301
    const/16 v0, 0xcc

    .line 1303
    if-eq v2, v0, :cond_53c

    .line 1305
    const/16 v0, 0x130

    .line 1307
    if-eq v2, v0, :cond_53c
    :try_end_51d
    .catchall {:try_start_4ad .. :try_end_51d} :catchall_550

    .line 1309
    :cond_51d
    :try_start_51d
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1312
    move-result-object v2

    .line 1313
    goto :goto_526
    :try_end_522
    .catch Ljava/io/IOException; {:try_start_51d .. :try_end_522} :catch_522
    .catchall {:try_start_51d .. :try_end_522} :catchall_550

    .line 1314
    :catch_522
    :try_start_522
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1317
    move-result-object v2

    .line 1318
    :goto_526
    const/16 v0, 0x1000

    .line 1320
    new-array v1, v0, [B
    :try_end_52a
    .catchall {:try_start_522 .. :try_end_52a} :catchall_550

    .line 1322
    :goto_52a
    :try_start_52a
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 1325
    move-result v0

    .line 1326
    if-eq v0, v8, :cond_534

    .line 1328
    invoke-virtual {v7, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 1331
    goto :goto_52a
    :try_end_534
    .catchall {:try_start_52a .. :try_end_534} :catchall_538

    .line 1332
    :cond_534
    :try_start_534
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1335
    goto :goto_53c
    :try_end_538
    .catchall {:try_start_534 .. :try_end_538} :catchall_550

    .line 1336
    :catchall_538
    move-exception v1

    .line 1337
    :try_start_539
    throw v1
    :try_end_53a
    .catchall {:try_start_539 .. :try_end_53a} :catchall_53a

    .line 1338
    :catchall_53a
    move-exception v0

    .line 1339
    goto :goto_54c

    .line 1340
    :cond_53c
    :goto_53c
    const-wide/16 v0, 0x1

    .line 1342
    :try_start_53e
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_541
    .catch Ljava/lang/InterruptedException; {:try_start_53e .. :try_end_541} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_53e .. :try_end_541} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_53e .. :try_end_541} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53e .. :try_end_541} :catch_593
    .catch Ljava/lang/Exception; {:try_start_53e .. :try_end_541} :catch_55d

    .line 1345
    invoke-virtual {v7}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 1348
    return-void

    .line 1349
    :cond_545
    :try_start_545
    const-string v0, "Host cannot be null"

    .line 1351
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_54f

    .line 1356
    :goto_54c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1359
    :goto_54f
    throw v0
    :try_end_550
    .catchall {:try_start_545 .. :try_end_550} :catchall_550

    .line 1360
    :catchall_550
    move-exception v0

    .line 1361
    const-wide/16 v10, 0x1

    .line 1363
    goto :goto_559

    .line 1364
    :catchall_554
    move-exception v0

    .line 1365
    :try_start_555
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1368
    goto :goto_55c

    .line 1369
    :goto_559
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1372
    :goto_55c
    throw v0
    :try_end_55d
    .catch Ljava/lang/InterruptedException; {:try_start_555 .. :try_end_55d} :catch_56f
    .catch Ljava/net/ProtocolException; {:try_start_555 .. :try_end_55d} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_555 .. :try_end_55d} :catch_5ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_555 .. :try_end_55d} :catch_593
    .catch Ljava/lang/Exception; {:try_start_555 .. :try_end_55d} :catch_55d

    .line 1373
    :catch_55d
    move-exception v1

    .line 1374
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1378
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1380
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_56d

    .line 1388
    move-object v9, v0

    .line 1389
    :cond_56d
    const/4 v0, 0x5

    .line 1390
    goto :goto_5a4

    .line 1391
    :catch_56f
    invoke-static {}, LX/8cW;->A1K()V

    .line 1394
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1396
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1398
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1400
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1402
    const/4 v1, 0x4

    .line 1403
    const-string v0, "Request cancelled"

    .line 1405
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 1408
    return-void

    .line 1409
    :catch_581
    move-exception v1

    .line 1410
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1412
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1414
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1416
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1418
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_591

    .line 1424
    move-object v9, v0

    .line 1425
    :cond_591
    const/4 v0, 0x6

    .line 1426
    goto :goto_5a4

    .line 1427
    :catch_593
    move-exception v1

    .line 1428
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1432
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1434
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_5a3

    .line 1442
    move-object v9, v0

    .line 1443
    :cond_5a3
    const/4 v0, 0x7

    .line 1444
    :goto_5a4
    invoke-virtual {v3, v2, v6, v0, v9}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 1447
    return-void

    .line 1448
    :catch_5a8
    move-exception v1

    .line 1449
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1451
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1453
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1455
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_5b8

    .line 1463
    move-object v9, v0

    .line 1464
    :cond_5b8
    const/4 v4, 0x2

    .line 1465
    goto :goto_5ca

    .line 1466
    :catch_5ba
    move-exception v1

    .line 1467
    iget-object v3, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1469
    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1471
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1473
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_5ca

    .line 1481
    move-object v9, v0

    .line 1482
    :cond_5ca
    :goto_5ca
    invoke-virtual {v3, v2, v6, v4, v9}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 1485
    return-void

    .line 1486
    :pswitch_5ce  #0x3
    iget-object v5, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 1488
    check-cast v5, LX/Jyu;

    .line 1490
    iget-object v4, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1492
    check-cast v4, LX/Kka;

    .line 1494
    iget-object v2, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v2, LX/Jaj;

    .line 1498
    new-instance v1, LX/JMO;

    .line 1500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1503
    sget-object v0, LX/Iup;->A0Q:LX/Iup;

    .line 1505
    iput-object v0, v1, LX/JMO;->A00:LX/Iup;

    .line 1507
    iget-object v0, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 1509
    check-cast v0, Ljava/lang/Throwable;

    .line 1511
    iput-object v0, v1, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 1513
    invoke-virtual {v1}, LX/JMO;->A00()LX/IwU;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v4, v0, v5, v2}, LX/Jyu;->A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V

    .line 1520
    return-void

    .line 1521
    :pswitch_5f1  #0x2
    iget-object v4, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 1523
    check-cast v4, LX/Jyu;

    .line 1525
    iget-object v2, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 1527
    check-cast v2, LX/Kka;

    .line 1529
    iget-object v1, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v1, LX/Jaj;

    .line 1533
    iget-object v0, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v0, LX/JMO;

    .line 1537
    invoke-virtual {v0}, LX/JMO;->A00()LX/IwU;

    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v2, v0, v4, v1}, LX/Jyu;->A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x1
    const-string v8, "Updating proxies: (BatteryNotLowProxy ("

    .line 1547
    :try_start_60b
    iget-object v2, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 1549
    check-cast v2, Landroid/content/Intent;

    .line 1551
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1557
    move-result v7

    .line 1558
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1560
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1563
    move-result v6

    .line 1564
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1566
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1569
    move-result v5

    .line 1570
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1572
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1575
    move-result v4

    .line 1576
    invoke-static {v8, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "), BatteryChargingProxy ("

    .line 1582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1588
    const-string v0, "), StorageNotLowProxy ("

    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1596
    const-string v0, "), NetworkStateProxy ("

    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1604
    const-string v0, "), "

    .line 1606
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1613
    move-result-object v1

    .line 1614
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    .line 1616
    invoke-virtual {v1, v0, v2}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v1, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1621
    check-cast v1, Landroid/content/Context;

    .line 1623
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1625
    invoke-static {v1, v0, v7}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1628
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1630
    invoke-static {v1, v0, v6}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1633
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1635
    invoke-static {v1, v0, v5}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1638
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1640
    invoke-static {v1, v0, v4}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_66b
    .catchall {:try_start_60b .. :try_end_66b} :catchall_673

    .line 1643
    iget-object v0, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 1645
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1647
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1650
    return-void

    .line 1651
    :catchall_673
    move-exception v1

    .line 1652
    iget-object v0, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 1654
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1656
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1659
    throw v1

    .line 1660
    :pswitch_67c  #0x0
    iget-object v6, v3, LX/KFc;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v6, Ljava/util/List;

    .line 1664
    iget-object v5, v3, LX/KFc;->A01:Ljava/lang/Object;

    .line 1666
    check-cast v5, LX/I8I;

    .line 1668
    iget-object v4, v3, LX/KFc;->A02:Ljava/lang/Object;

    .line 1670
    check-cast v4, LX/00V;

    .line 1672
    iget-object v3, v3, LX/KFc;->A03:Ljava/lang/Object;

    .line 1674
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 1676
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v2

    .line 1680
    :goto_690
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6a2

    .line 1686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/KlF;

    .line 1692
    iget-object v0, v5, LX/I8I;->A01:Ljava/lang/String;

    .line 1694
    invoke-interface {v1, v0}, LX/KlF;->AJ8(Ljava/lang/String;)V

    .line 1697
    goto :goto_690

    .line 1698
    :cond_6a2
    invoke-static {v4, v3, v6}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1701
    return-void

    .line 1702
    :pswitch_data_6a6
    .packed-switch 0x0
        :pswitch_67c  #00000000
        :pswitch_609  #00000001
        :pswitch_5f1  #00000002
        :pswitch_5ce  #00000003
        :pswitch_30c  #00000004
        :pswitch_26a  #00000005
        :pswitch_210  #00000006
        :pswitch_53  #00000007
        :pswitch_198  #00000008
        :pswitch_167  #00000009
        :pswitch_147  #0000000a
        :pswitch_130  #0000000b
        :pswitch_32  #0000000c
    .end packed-switch
.end method
