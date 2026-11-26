.class public LX/TI4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S11;LX/SR8;Ljava/util/UUID;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/TI4;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0xc

    .line 4
    if-eqz p4, :cond_11

    .line 6
    iput-object p3, p0, LX/TI4;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/TI4;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/TI4;->A01:Ljava/lang/Object;

    .line 12
    :goto_c
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/TI4;->A02:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/TI4;->A01:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/TI4;->A00:Ljava/lang/Object;

    .line 23
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TI4;->$t:I

    .line 268435458
    iput-object p3, p0, LX/TI4;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TI4;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/TI4;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/TI4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_778

    .line 9
    :pswitch_9  #0x6, 0x7
    check-cast v3, LX/1lO;

    .line 11
    iget-object v2, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/SRr;

    .line 15
    iget-object v1, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Qy5;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 27
    :cond_1b
    invoke-static {v3, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v3, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, LX/Qan;->A0s(LX/1lO;)V

    .line 38
    iget-object v0, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/SdK;

    .line 42
    :goto_2a
    const-string v1, "event_payload"

    .line 44
    invoke-virtual {v3, v0, v1}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v3

    .line 48
    :pswitch_30  #0x5
    check-cast v3, LX/1lO;

    .line 50
    iget-object v2, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/SRr;

    .line 54
    iget-object v1, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/Qy5;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_42

    .line 64
    :cond_40
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 66
    :cond_42
    invoke-static {v3, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 69
    if-eqz v1, :cond_54

    .line 71
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 73
    :goto_49
    invoke-static {v3, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, LX/Qan;->A0s(LX/1lO;)V

    .line 79
    iget-object v0, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/SdK;

    .line 83
    goto :goto_2a

    .line 84
    :cond_54
    const-string v0, "ALL_PRODUCTS"

    .line 86
    goto :goto_49

    .line 87
    :pswitch_57  #0x8
    check-cast v3, LX/1lO;

    .line 89
    invoke-static {v3}, LX/Qan;->A0s(LX/1lO;)V

    .line 92
    iget-object v0, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 94
    invoke-static {v3, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 97
    iget-object v1, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/Map;

    .line 101
    const-string v0, "extra_data"

    .line 103
    invoke-virtual {v3, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    iget-object v2, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/Map;

    .line 110
    const-string v0, "message"

    .line 112
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7e

    .line 124
    :cond_7c
    const-string v1, ""

    .line 126
    :cond_7e
    const-string v0, "error_message"

    .line 128
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "value"

    .line 133
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2f

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2f

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_2f

    .line 151
    const-string v0, "error_code"

    .line 153
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x1
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    invoke-static {v3}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    invoke-static {v3}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "igluScript"

    .line 171
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    iget-object v0, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/0Os;

    .line 181
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 183
    goto/16 :goto_775

    .line 185
    :cond_b9
    :try_start_b9
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/TTd;

    .line 189
    invoke-interface {v0, v4, v1}, LX/TTd;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_775
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    iget-object v0, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/Sds;

    .line 199
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 201
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 203
    const-string v0, "setStringParameter() failed! Filter: "

    .line 205
    invoke-static {v0, v1, v4, v2}, LX/Qao;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0x0
    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    invoke-static {v3}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 222
    check-cast v0, Ljava/util/AbstractMap;

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/TPz;

    .line 230
    if-eqz v0, :cond_f2

    .line 232
    check-cast v0, LX/Sds;

    .line 234
    iget-object v0, v0, LX/Sds;->A02:LX/Sdr;

    .line 236
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_775

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x2, 0x3
    check-cast v3, LX/RRG;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v0, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/SSK;

    .line 257
    iget-object v1, v0, LX/SSK;->A08:LX/SS9;

    .line 259
    iget-object v0, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/SQQ;

    .line 263
    invoke-virtual {v1, v3, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 266
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/SQQ;

    .line 270
    invoke-virtual {v1, v3, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 273
    goto/16 :goto_775

    .line 275
    :pswitch_113  #0x4
    check-cast v3, LX/1lO;

    .line 277
    iget-object v4, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 279
    check-cast v4, LX/SRr;

    .line 281
    iget-object v0, v4, LX/SRr;->A0A:Ljava/lang/String;

    .line 283
    invoke-static {v3, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 286
    sget-object v1, LX/UCr;->A14:LX/UCr;

    .line 288
    const-string v0, "product_type"

    .line 290
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 293
    invoke-static {v3}, LX/Qan;->A0s(LX/1lO;)V

    .line 296
    iget-object v0, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/RRJ;

    .line 300
    iget-object v2, v0, LX/RRJ;->eventName:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    new-instance v1, LX/QlO;

    .line 308
    invoke-direct {v1}, LX/SdK;-><init>()V

    .line 311
    const-string v0, "debug_step"

    .line 313
    invoke-virtual {v1, v0, v2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "event_payload"

    .line 318
    invoke-virtual {v3, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 321
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 323
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/Map;

    .line 331
    invoke-static {v3, v4, v0}, LX/SNT;->A00(LX/1lO;LX/SRr;Ljava/util/Map;)V

    .line 334
    return-object v3

    .line 335
    :pswitch_14f  #0x9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    iget-object v0, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/Skn;

    .line 345
    iget-object v9, v0, LX/Skn;->A00:LX/S8C;

    .line 347
    iget-object v6, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 349
    check-cast v6, Landroid/app/Activity;

    .line 351
    iget-object v4, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/RjI;

    .line 355
    new-instance v2, LX/Rkt;

    .line 357
    invoke-direct {v2, v3}, LX/Rkt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 360
    check-cast v9, LX/QjZ;

    .line 362
    sget-wide v0, LX/RXz;->A01:J

    .line 364
    invoke-static {v9, v0, v1}, LX/QjZ;->A0O(LX/QjZ;J)Z

    .line 367
    move-result v0

    .line 368
    const-string v3, "BillingClient"

    .line 370
    if-nez v0, :cond_17d

    .line 372
    const-string v0, "Service disconnected."

    .line 374
    :goto_176
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_179
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 379
    goto/16 :goto_775

    .line 381
    :cond_17d
    iget-boolean v0, v9, LX/QjZ;->A0B:Z

    .line 383
    if-nez v0, :cond_184

    .line 385
    const-string v0, "Current client doesn\'t support showing in-app messages."

    .line 387
    goto :goto_176

    .line 388
    :cond_184
    const v0, 0x1020002

    .line 391
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_196

    .line 401
    const-string v0, "Could not retrieve the window token from the activity instance."

    .line 403
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_196
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 413
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 416
    move-result-object v7

    .line 417
    const-string v0, "KEY_WINDOW_TOKEN"

    .line 419
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 422
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 424
    const-string v0, "KEY_DIMEN_LEFT"

    .line 426
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 431
    const-string v0, "KEY_DIMEN_TOP"

    .line 433
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 436
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 438
    const-string v0, "KEY_DIMEN_RIGHT"

    .line 440
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 445
    const-string v0, "KEY_DIMEN_BOTTOM"

    .line 447
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v1, "9.1.0-billing-eap01"

    .line 452
    const-string v0, "playBillingLibraryVersion"

    .line 454
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, v9, LX/QjZ;->A0R:Ljava/lang/String;

    .line 459
    if-eqz v1, :cond_1d2

    .line 461
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 463
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1d2
    iget-object v1, v4, LX/RjI;->A00:Ljava/util/ArrayList;

    .line 468
    const-string v0, "KEY_CATEGORY_IDS"

    .line 470
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e5

    .line 480
    const-string v0, "accountName"

    .line 482
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1e5
    iget-object v3, v9, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 487
    new-instance v8, LX/QeL;

    .line 489
    invoke-direct {v8, v3, v2}, LX/QeL;-><init>(Landroid/os/Handler;LX/Rkt;)V

    .line 492
    const/4 v10, 0x0

    .line 493
    new-instance v5, LX/T77;

    .line 495
    invoke-direct/range {v5 .. v10}, LX/T77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    invoke-virtual {v9}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 501
    move-result-object v6

    .line 502
    const-wide/16 v7, 0x1388

    .line 504
    invoke-static/range {v3 .. v8}, LX/QjZ;->A06(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 507
    goto/16 :goto_179

    .line 509
    :pswitch_1fd  #0xa
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 511
    if-eqz v0, :cond_775

    .line 513
    iget-object v4, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 515
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 517
    iget-object v3, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/Qxf;

    .line 521
    sget-object v2, LX/JYp;->A00:LX/Kms;

    .line 523
    iget-object v1, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/TQO;

    .line 527
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v4, v1, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V

    .line 534
    goto/16 :goto_775

    .line 536
    :pswitch_218  #0xb
    invoke-static {v3}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 539
    move-result-object v5

    .line 540
    iget-object v4, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 542
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 544
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/KE7;

    .line 546
    invoke-virtual {v0}, LX/KE7;->A06()Z

    .line 549
    move-result v0

    .line 550
    iget-object v3, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 552
    check-cast v3, LX/Rx6;

    .line 554
    if-eqz v0, :cond_233

    .line 556
    sget-object v1, LX/SlO;->A00:LX/SlO;

    .line 558
    :goto_22e
    invoke-virtual {v4, v3, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 561
    goto/16 :goto_775

    .line 563
    :cond_233
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/0Os;

    .line 567
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 571
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    sget-object v1, LX/SQ4;->A00:LX/SQ4;

    .line 576
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/TS1;

    .line 578
    invoke-virtual {v1, v0, v2, v5}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 581
    move-result-object v0

    .line 582
    new-instance v1, LX/QyX;

    .line 584
    invoke-direct {v1, v0}, LX/QyX;-><init>(LX/Qn5;)V

    .line 587
    goto :goto_22e

    .line 588
    :pswitch_24c  #0xc
    check-cast v3, LX/S84;

    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    iget-object v5, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 596
    check-cast v5, LX/S11;

    .line 598
    iget-object v0, v5, LX/S11;->A05:Ljava/util/UUID;

    .line 600
    if-eqz v0, :cond_2a0

    .line 602
    iput-object v0, v3, LX/S84;->A04:Ljava/util/UUID;

    .line 604
    invoke-virtual {v5}, LX/S11;->A00()LX/RQz;

    .line 607
    move-result-object v4

    .line 608
    iput-object v4, v3, LX/S84;->A02:LX/RQz;

    .line 610
    iget-object v1, v3, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_775

    .line 619
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 621
    iget-object v1, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 623
    const-string v0, "Switching physical Rx right after Tx: "

    .line 625
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "LinkManagerImpl"

    .line 631
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v2, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 636
    check-cast v2, LX/SR8;

    .line 638
    iget-object v1, v2, LX/SR8;->A01:LX/RmH;

    .line 640
    if-eqz v1, :cond_299

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v5, v2}, LX/SR8;->A01(LX/RmH;LX/S11;LX/SR8;)V

    .line 646
    iput-object v0, v2, LX/SR8;->A01:LX/RmH;

    .line 648
    iget-object v0, v5, LX/S11;->A04:Ljava/util/UUID;

    .line 650
    if-eqz v0, :cond_292

    .line 652
    iput-object v0, v3, LX/S84;->A03:Ljava/util/UUID;

    .line 654
    iput-object v4, v3, LX/S84;->A01:LX/RQz;

    .line 656
    goto/16 :goto_775

    .line 658
    :cond_292
    const-string v0, "Link must have ids"

    .line 660
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    const-string v0, "Link expected not null"

    .line 667
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_2a0
    const-string v0, "Link must have ids"

    .line 674
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_2a7  #0xd
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 681
    iget-object v4, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 683
    check-cast v4, Ljava/util/UUID;

    .line 685
    const-string v0, "Switching physical Tx: "

    .line 687
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "LinkManagerImpl"

    .line 693
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v3, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 698
    check-cast v3, LX/SR8;

    .line 700
    iget-object v2, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 702
    check-cast v2, LX/S11;

    .line 704
    iget-object v1, v3, LX/SR8;->A05:LX/SQi;

    .line 706
    invoke-virtual {v1}, LX/SQi;->A06()LX/RmI;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2d2

    .line 712
    :try_start_2c8
    iget-object v0, v0, LX/RmI;->A00:Ljava/io/OutputStream;

    .line 714
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 717
    goto :goto_2d2
    :try_end_2ce
    .catchall {:try_start_2c8 .. :try_end_2ce} :catchall_2ce

    .line 718
    :catchall_2ce
    move-exception v0

    .line 719
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 722
    :cond_2d2
    :goto_2d2
    invoke-virtual {v1, v2}, LX/SQi;->A0B(LX/S11;)V

    .line 725
    invoke-virtual {v1}, LX/SQi;->A07()V

    .line 728
    iget-object v1, v3, LX/SR8;->A02:Lkotlin/jvm/functions/Function1;

    .line 730
    if-eqz v1, :cond_2e4

    .line 732
    new-instance v0, LX/RIL;

    .line 734
    invoke-direct {v0, v2}, LX/RIL;-><init>(LX/S11;)V

    .line 737
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_2e4
    const/16 v1, 0xc

    .line 742
    new-instance v0, LX/TI4;

    .line 744
    invoke-direct {v0, v2, v3, v4, v1}, LX/TI4;-><init>(LX/S11;LX/SR8;Ljava/util/UUID;I)V

    .line 747
    invoke-static {v3, v0}, LX/SR8;->A04(LX/SR8;Lkotlin/jvm/functions/Function1;)V

    .line 750
    goto/16 :goto_775

    .line 752
    :pswitch_2f0  #0xe
    invoke-static {v3}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 755
    move-result-object v3

    .line 756
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 758
    iget-object v1, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 760
    const-string v0, "Error occurred while switching Tx: "

    .line 762
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "LinkManagerImpl"

    .line 768
    invoke-virtual {v2, v0, v1, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    iget-object v1, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 773
    check-cast v1, LX/SR8;

    .line 775
    iget-object v0, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/S11;

    .line 779
    invoke-static {v0, v1, v3}, LX/SR8;->A02(LX/S11;LX/SR8;Ljava/lang/Throwable;)V

    .line 782
    goto/16 :goto_775

    .line 784
    :pswitch_310  #0xf
    invoke-static {v3}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 787
    move-result-object v5

    .line 788
    iget-object v4, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 790
    check-cast v4, Ljava/util/UUID;

    .line 792
    iget-object v3, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 794
    check-cast v3, LX/SR8;

    .line 796
    iget-object v2, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/S11;

    .line 800
    const/16 v1, 0xd

    .line 802
    new-instance v0, LX/TI4;

    .line 804
    invoke-direct {v0, v2, v3, v4, v1}, LX/TI4;-><init>(LX/S11;LX/SR8;Ljava/util/UUID;I)V

    .line 807
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 810
    const/16 v0, 0xe

    .line 812
    new-instance v1, LX/TI4;

    .line 814
    invoke-direct {v1, v2, v3, v4, v0}, LX/TI4;-><init>(LX/S11;LX/SR8;Ljava/util/UUID;I)V

    .line 817
    goto/16 :goto_739

    .line 819
    :pswitch_333  #0x10
    check-cast v3, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 821
    invoke-static {v3}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v3}, Lcom/meta/connectivity/internal/manifest/Manifest;->getVersion()I

    .line 828
    move-result v1

    .line 829
    invoke-virtual {v3}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDevicesSize()I

    .line 832
    move-result v2

    .line 833
    const-string v21, "[version="

    .line 835
    move-object/from16 v0, v21

    .line 837
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, ", numDevices="

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    const-string v0, "] Successfully loaded manifest file"

    .line 851
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    const-string v4, "LinkedAppManagerImpl"

    .line 857
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v2, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 862
    check-cast v2, LX/St6;

    .line 864
    invoke-static {v2}, LX/St6;->A03(LX/St6;)Z

    .line 867
    move-result v19

    .line 868
    if-eqz v19, :cond_393

    .line 870
    sget-object v0, LX/RQK;->A06:LX/RQK;

    .line 872
    :goto_368
    invoke-static {v2, v0}, LX/St6;->A01(LX/St6;LX/RQK;)V

    .line 875
    invoke-virtual {v3}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 882
    move-result-object v10

    .line 883
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v9

    .line 887
    :cond_377
    :goto_377
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_396

    .line 893
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v8

    .line 897
    move-object v0, v8

    .line 898
    check-cast v0, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 900
    iget-object v6, v0, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 902
    const-string v1, "mock"

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-static {v6, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_377

    .line 911
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    goto :goto_377

    .line 915
    :cond_393
    sget-object v0, LX/RQK;->A02:LX/RQK;

    .line 917
    goto :goto_368

    .line 918
    :cond_396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 921
    move-result-object v18

    .line 922
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v17

    .line 926
    :cond_39e
    :goto_39e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_490

    .line 932
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    move-result-object v9

    .line 936
    move-object v10, v9

    .line 937
    check-cast v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 939
    iget-object v0, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->vendorData:[B

    .line 941
    array-length v0, v0

    .line 942
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 945
    move-result v16

    .line 946
    :try_start_3b2
    iget-object v0, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 948
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 951
    goto :goto_3ba
    :try_end_3b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b2 .. :try_end_3b8} :catch_3b8

    .line 952
    :catch_3b8
    const/4 v8, 0x0

    .line 953
    goto :goto_3bb

    .line 954
    :goto_3ba
    const/4 v8, 0x1

    .line 955
    :goto_3bb
    if-eqz v16, :cond_405

    .line 957
    move v11, v8

    .line 958
    :goto_3be
    const-string v13, "[bleAddress="

    .line 960
    if-eqz v16, :cond_3d7

    .line 962
    if-nez v8, :cond_3d7

    .line 964
    iget-object v0, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 966
    invoke-static {v13, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    move-result-object v1

    .line 970
    const-string v0, "] Excluding real device with empty vendorData; device type data was likely stripped (e.g. by app obfuscation)"

    .line 972
    invoke-static {v5, v0, v4, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 975
    :goto_3cf
    if-eqz v11, :cond_39e

    .line 977
    move-object/from16 v0, v18

    .line 979
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    goto :goto_39e

    .line 983
    :cond_3d7
    iget-object v12, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 985
    iget-object v6, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->vendorData:[B

    .line 987
    const-string v1, ""

    .line 989
    sget-object v0, LX/THu;->A00:LX/THu;

    .line 991
    invoke-static {v1, v1, v1, v0, v6}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 994
    move-result-object v6

    .line 995
    invoke-static {v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, ", vendorData="

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, ", isEmulated="

    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    const-string v0, ", included="

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1023
    const-string v0, "] Manifest device-type filter decision"

    .line 1025
    invoke-static {v5, v0, v4, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1028
    goto :goto_3cf

    .line 1029
    :cond_405
    iget-object v15, v10, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->vendorData:[B

    .line 1031
    const/4 v14, 0x0

    .line 1032
    invoke-static {v15, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1035
    array-length v1, v15

    .line 1036
    const-string v6, "1PDeviceTypeRegistry"

    .line 1038
    const/4 v13, 0x4

    .line 1039
    if-eq v1, v13, :cond_41e

    .line 1041
    const-string v0, "isSupportedVendorData: malformed vendorData (size="

    .line 1043
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, ") -> not supported"

    .line 1049
    :goto_419
    invoke-static {v5, v0, v6, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1052
    :goto_41c
    const/4 v11, 0x0

    .line 1053
    goto :goto_3be

    .line 1054
    :cond_41e
    const-string v1, ""

    .line 1056
    sget-object v0, LX/THv;->A00:LX/THv;

    .line 1058
    invoke-static {v1, v1, v1, v0, v15}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1061
    move-result-object v12

    .line 1062
    const/4 v1, 0x2

    .line 1063
    invoke-static {v15, v14, v1}, LX/02D;->A08([BII)[B

    .line 1066
    move-result-object v11

    .line 1067
    sget-object v0, LX/ERU;->A00:[B

    .line 1069
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1072
    move-result v0

    .line 1073
    const-string v11, "isSupportedVendorData(vendorData="

    .line 1075
    if-nez v0, :cond_43c

    .line 1077
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, ") -> not supported (non-Meta vendor id)"

    .line 1083
    goto :goto_419

    .line 1084
    :cond_43c
    invoke-static {v15, v1, v13}, LX/02D;->A08([BII)[B

    .line 1087
    move-result-object v13

    .line 1088
    invoke-static {v13, v14}, LX/Qaj;->A08([BI)I

    .line 1091
    move-result v1

    .line 1092
    const/4 v0, 0x1

    .line 1093
    aget-byte v0, v13, v0

    .line 1095
    and-int/lit16 v0, v0, 0xff

    .line 1097
    or-int/2addr v0, v1

    .line 1098
    invoke-static {v0}, LX/ERU;->A00(I)I

    .line 1101
    move-result v1

    .line 1102
    const/16 v0, 0x10e

    .line 1104
    if-eq v1, v0, :cond_48d

    .line 1106
    const/16 v0, 0x10f

    .line 1108
    if-eq v1, v0, :cond_48d

    .line 1110
    const/16 v0, 0x111

    .line 1112
    if-eq v1, v0, :cond_48d

    .line 1114
    const/16 v0, 0x202

    .line 1116
    if-eq v1, v0, :cond_48d

    .line 1118
    const/16 v0, 0x203

    .line 1120
    if-eq v1, v0, :cond_483

    .line 1122
    const/16 v0, 0x302

    .line 1124
    if-eq v1, v0, :cond_48d

    .line 1126
    const/16 v0, 0x303

    .line 1128
    if-eq v1, v0, :cond_483

    .line 1130
    const/16 v0, 0x601

    .line 1132
    if-eq v1, v0, :cond_483

    .line 1134
    const/16 v0, 0x602

    .line 1136
    if-eq v1, v0, :cond_483

    .line 1138
    packed-switch v1, :pswitch_data_7a4

    .line 1141
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, ") -> not supported (unknown product)"

    .line 1147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v5, v6, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    goto :goto_41c

    .line 1155
    :cond_483
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, ") -> not supported (not connectable via ACDC)"

    .line 1161
    invoke-static {v5, v0, v6, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1164
    goto :goto_41c

    .line 1165
    :cond_48d
    :pswitch_48d  #0x102, 0x103, 0x104, 0x105, 0x106, 0x107, 0x108, 0x109, 0x10a, 0x10b, 0x10c
    const/4 v11, 0x1

    .line 1166
    goto/16 :goto_3be

    .line 1168
    :cond_490
    iget-object v6, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v6, LX/0Os;

    .line 1172
    iget-object v1, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v1, LX/0Os;

    .line 1176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1179
    move-result-object v20

    .line 1180
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v10

    .line 1184
    :cond_4a0
    :goto_4a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4d1

    .line 1190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v9

    .line 1194
    move-object v8, v9

    .line 1195
    check-cast v8, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 1197
    :try_start_4ad
    iget-object v0, v8, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1199
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1202
    goto :goto_4cb
    :try_end_4b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4ad .. :try_end_4b3} :catch_4b3

    .line 1203
    :catch_4b3
    if-eqz v19, :cond_4cb

    .line 1205
    iget-object v0, v2, LX/St6;->A04:LX/E5Y;

    .line 1207
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 1210
    move-result-object v7

    .line 1211
    if-eqz v7, :cond_4cb

    .line 1213
    iget-object v0, v8, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1215
    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 1222
    move-result v7

    .line 1223
    const/16 v0, 0xc

    .line 1225
    if-ne v7, v0, :cond_4a0

    .line 1227
    :cond_4cb
    :goto_4cb
    move-object/from16 v0, v20

    .line 1229
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    goto :goto_4a0

    .line 1233
    :cond_4d1
    const-string v19, "Unknown"

    .line 1235
    invoke-static {v2}, LX/St6;->A03(LX/St6;)Z

    .line 1238
    move-result v18

    .line 1239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1242
    move-result-object v17

    .line 1243
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1246
    move-result-object v16

    .line 1247
    :cond_4df
    :goto_4df
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_69f

    .line 1253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    move-result-object v7

    .line 1257
    check-cast v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 1259
    iget-object v0, v2, LX/St6;->A0B:Ljava/util/Map;

    .line 1261
    move-object/from16 v45, v0

    .line 1263
    iget-object v8, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 1265
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_4df

    .line 1271
    iget-object v8, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 1273
    :try_start_4f9
    iget-object v0, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1275
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_4fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f9 .. :try_end_4fe} :catch_501
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f9 .. :try_end_4fe} :catch_521

    .line 1278
    :try_start_4fe
    const-string v14, "Emulator"

    .line 1280
    goto :goto_523
    :try_end_501
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4fe .. :try_end_501} :catch_521

    .line 1281
    :catch_501
    if-eqz v18, :cond_521

    .line 1283
    :try_start_503
    iget-object v0, v2, LX/St6;->A04:LX/E5Y;

    .line 1285
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 1288
    move-result-object v9

    .line 1289
    if-eqz v9, :cond_521

    .line 1291
    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1298
    move-result-object v14

    .line 1299
    if-nez v14, :cond_523

    .line 1301
    iget-object v0, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1303
    invoke-virtual {v9, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1310
    move-result-object v14

    .line 1311
    if-nez v14, :cond_523
    :try_end_521
    .catch Ljava/lang/IllegalArgumentException; {:try_start_503 .. :try_end_521} :catch_521

    .line 1313
    :catch_521
    :cond_521
    move-object/from16 v14, v19

    .line 1315
    :cond_523
    :goto_523
    iget-object v11, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->vendorData:[B

    .line 1317
    array-length v9, v11

    .line 1318
    const/4 v0, 0x0

    .line 1319
    if-nez v9, :cond_531

    .line 1321
    :try_start_529
    iget-object v9, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1323
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1326
    const/16 v0, 0x102

    .line 1328
    goto :goto_543
    :try_end_531
    .catch Ljava/lang/IllegalArgumentException; {:try_start_529 .. :try_end_531} :catch_543

    .line 1329
    :cond_531
    const/4 v12, 0x0

    .line 1330
    const-string v10, "1PDeviceTypeRegistry"

    .line 1332
    const/4 v13, 0x4

    .line 1333
    if-eq v9, v13, :cond_577

    .line 1335
    const-string v0, "fromVendorData: malformed vendorData (size="

    .line 1337
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    move-result-object v9

    .line 1341
    const-string v0, ") -> INVALID"

    .line 1343
    :goto_53f
    invoke-static {v5, v0, v10, v9}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1346
    const/4 v0, 0x0

    .line 1347
    :catch_543
    :goto_543
    iget-object v13, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1349
    const-string v10, ""

    .line 1351
    sget-object v9, LX/THu;->A00:LX/THu;

    .line 1353
    invoke-static {v10, v10, v10, v9, v11}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1356
    move-result-object v12

    .line 1357
    invoke-static {v0}, LX/ERU;->A01(I)Ljava/lang/String;

    .line 1360
    move-result-object v11

    .line 1361
    const-string v9, "[bleAddress="

    .line 1363
    invoke-static {v9, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    move-result-object v10

    .line 1367
    const-string v9, ", btcMac="

    .line 1369
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    const-string v9, ", vendorData="

    .line 1377
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    const-string v9, ", deviceType="

    .line 1385
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    const-string v9, "] Building LinkedDevice from manifest device"

    .line 1393
    invoke-static {v5, v9, v4, v10}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1396
    iget-object v10, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->stableId:[B

    .line 1398
    goto :goto_5a8

    .line 1399
    :cond_577
    const/4 v9, 0x2

    .line 1400
    invoke-static {v11, v0, v9}, LX/02D;->A08([BII)[B

    .line 1403
    move-result-object v15

    .line 1404
    sget-object v0, LX/ERU;->A00:[B

    .line 1406
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_595

    .line 1412
    const-string v9, ""

    .line 1414
    sget-object v0, LX/THv;->A00:LX/THv;

    .line 1416
    invoke-static {v9, v9, v9, v0, v11}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1419
    move-result-object v9

    .line 1420
    const-string v0, "fromVendorData(vendorData="

    .line 1422
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    move-result-object v9

    .line 1426
    const-string v0, ") -> INVALID (non-Meta vendor id)"

    .line 1428
    goto :goto_53f

    .line 1429
    :cond_595
    invoke-static {v11, v9, v13}, LX/02D;->A08([BII)[B

    .line 1432
    move-result-object v10

    .line 1433
    invoke-static {v10, v12}, LX/Qaj;->A08([BI)I

    .line 1436
    move-result v9

    .line 1437
    const/4 v0, 0x1

    .line 1438
    aget-byte v0, v10, v0

    .line 1440
    and-int/lit16 v0, v0, 0xff

    .line 1442
    or-int/2addr v0, v9

    .line 1443
    invoke-static {v0}, LX/ERU;->A00(I)I

    .line 1446
    move-result v0

    .line 1447
    goto :goto_543

    .line 1448
    :goto_5a8
    :try_start_5a8
    iget-object v9, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1450
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1453
    goto :goto_622
    :try_end_5ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a8 .. :try_end_5ae} :catch_5ae

    .line 1454
    :catch_5ae
    iget-object v9, v2, LX/St6;->A02:Landroid/content/Context;

    .line 1456
    move-object/from16 v23, v9

    .line 1458
    iget-object v9, v2, LX/St6;->A04:LX/E5Y;

    .line 1460
    move-object/from16 v26, v9

    .line 1462
    iget-object v9, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1464
    move-object/from16 v36, v9

    .line 1466
    iget-object v13, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 1468
    iget-object v12, v2, LX/St6;->A07:LX/SNV;

    .line 1470
    invoke-virtual {v12, v13}, LX/SNV;->A05(Lcom/meta/connectivity/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 1473
    move-result-object v9

    .line 1474
    new-instance v11, LX/QxC;

    .line 1476
    invoke-direct {v11, v14, v9, v10, v0}, LX/QxC;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 1479
    iget-object v10, v2, LX/St6;->A06:LX/S83;

    .line 1481
    iget-object v9, v10, LX/S83;->A02:LX/0JR;

    .line 1483
    move-object/from16 v42, v9

    .line 1485
    iget-object v9, v10, LX/S83;->A03:LX/0JR;

    .line 1487
    move-object/from16 v43, v9

    .line 1489
    iget-object v9, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1491
    invoke-virtual {v10, v9}, LX/S83;->A00(Ljava/lang/String;)LX/0JT;

    .line 1494
    move-result-object v40

    .line 1495
    iget-object v9, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1497
    invoke-virtual {v10, v9}, LX/S83;->A01(Ljava/lang/String;)LX/0JT;

    .line 1500
    move-result-object v41

    .line 1501
    iget-object v9, v2, LX/St6;->A0E:LX/024;

    .line 1503
    invoke-static {v9}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1506
    move-result-object v38

    .line 1507
    iget-object v9, v2, LX/St6;->A0F:LX/024;

    .line 1509
    invoke-static {v9}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1512
    move-result-object v39

    .line 1513
    iget-object v9, v2, LX/St6;->A05:LX/TQv;

    .line 1515
    move-object/from16 v27, v9

    .line 1517
    iget-object v9, v2, LX/St6;->A03:LX/DpH;

    .line 1519
    move-object/from16 v25, v9

    .line 1521
    new-instance v29, LX/S12;

    .line 1523
    invoke-direct/range {v29 .. v29}, LX/S12;-><init>()V

    .line 1526
    new-instance v30, LX/S0g;

    .line 1528
    invoke-direct/range {v30 .. v30}, LX/S0g;-><init>()V

    .line 1531
    iget-object v9, v2, LX/St6;->A09:LX/ESb;

    .line 1533
    iget-object v15, v2, LX/St6;->A08:LX/DBz;

    .line 1535
    iget-object v14, v2, LX/St6;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1537
    const/16 v44, 0x0

    .line 1539
    const/16 v10, 0x602

    .line 1541
    if-ne v0, v10, :cond_61f

    .line 1543
    sget-object v31, LX/RhY;->A00:LX/SMu;

    .line 1545
    :goto_609
    new-instance v0, LX/StB;

    .line 1547
    move-object/from16 v22, v0

    .line 1549
    move-object/from16 v24, v13

    .line 1551
    move-object/from16 v28, v11

    .line 1553
    move-object/from16 v32, v12

    .line 1555
    move-object/from16 v33, v15

    .line 1557
    move-object/from16 v34, v9

    .line 1559
    move-object/from16 v35, v8

    .line 1561
    move-object/from16 v37, v14

    .line 1563
    invoke-direct/range {v22 .. v43}, LX/StB;-><init>(Landroid/content/Context;Lcom/meta/connectivity/airshield/security/PublicKey;LX/DpH;LX/E5Y;LX/TQv;LX/QxC;LX/S12;LX/S0g;LX/SMu;LX/SNV;LX/DBz;LX/ESb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;LX/0W3;LX/0JT;LX/0JT;LX/0JR;LX/0JR;)V

    .line 1566
    goto :goto_66a

    .line 1567
    :cond_61f
    sget-object v31, LX/SMu;->A02:LX/SMu;

    .line 1569
    goto :goto_609

    .line 1570
    :goto_622
    iget-object v12, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 1572
    iget-object v8, v2, LX/St6;->A07:LX/SNV;

    .line 1574
    invoke-virtual {v8, v12}, LX/SNV;->A05(Lcom/meta/connectivity/airshield/security/PublicKey;)Ljava/util/UUID;

    .line 1577
    move-result-object v8

    .line 1578
    new-instance v11, LX/QxC;

    .line 1580
    invoke-direct {v11, v14, v8, v10, v0}, LX/QxC;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 1583
    iget-object v9, v2, LX/St6;->A06:LX/S83;

    .line 1585
    iget-object v8, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1587
    invoke-virtual {v9, v8}, LX/S83;->A00(Ljava/lang/String;)LX/0JT;

    .line 1590
    iget-object v8, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1592
    invoke-virtual {v9, v8}, LX/S83;->A01(Ljava/lang/String;)LX/0JT;

    .line 1595
    iget-object v8, v2, LX/St6;->A0E:LX/024;

    .line 1597
    invoke-static {v8}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1600
    new-instance v8, LX/S12;

    .line 1602
    invoke-direct {v8}, LX/S12;-><init>()V

    .line 1605
    new-instance v8, LX/S0g;

    .line 1607
    invoke-direct {v8}, LX/S0g;-><init>()V

    .line 1610
    iget-object v9, v2, LX/St6;->A09:LX/ESb;

    .line 1612
    sget-object v10, LX/RhZ;->A00:Ljava/util/Map;

    .line 1614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    move-result-object v8

    .line 1618
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    if-nez v0, :cond_661

    .line 1624
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 1626
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    :cond_661
    iget-object v8, v2, LX/St6;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1635
    const/16 v44, 0x0

    .line 1637
    new-instance v0, LX/StA;

    .line 1639
    invoke-direct {v0, v12, v11, v8}, LX/StA;-><init>(Lcom/meta/connectivity/airshield/security/PublicKey;LX/QxC;Lkotlin/jvm/functions/Function0;)V

    .line 1642
    :goto_66a
    iget-object v8, v7, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->publicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 1644
    move-object/from16 v7, v45

    .line 1646
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    move-object/from16 v7, v17

    .line 1651
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    const-string v7, "Discovered new device "

    .line 1656
    invoke-static {v7, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v5, v4, v7}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1666
    move-result-wide v48

    .line 1667
    invoke-interface {v0}, LX/FLD;->B2k()LX/QxC;

    .line 1670
    move-result-object v0

    .line 1671
    iget-object v8, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 1673
    iget v0, v0, LX/QxC;->A00:I

    .line 1675
    new-instance v7, LX/DBr;

    .line 1677
    move-object/from16 v43, v7

    .line 1679
    move-object/from16 v45, v44

    .line 1681
    move-object/from16 v46, v8

    .line 1683
    move/from16 v47, v0

    .line 1685
    invoke-direct/range {v43 .. v49}, LX/DBr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 1688
    const-string v0, "device_discovered"

    .line 1690
    invoke-static {v7, v9, v0}, LX/ESb;->A00(LX/DBr;LX/ESb;Ljava/lang/String;)V

    .line 1693
    goto/16 :goto_4df

    .line 1695
    :cond_69f
    move-object/from16 v0, v17

    .line 1697
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1699
    const-string v8, "App received a new manifest version, and this device no-longer exists in this version"

    .line 1701
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1703
    const/16 v0, 0xbb8

    .line 1705
    invoke-static {v7, v8, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 1708
    move-result-object v7

    .line 1709
    move-object/from16 v0, v20

    .line 1711
    invoke-static {v2, v7, v0}, LX/St6;->A00(LX/St6;LX/DBp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1714
    move-result-object v0

    .line 1715
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1717
    invoke-virtual {v3}, Lcom/meta/connectivity/internal/manifest/Manifest;->getVersion()I

    .line 1720
    move-result v7

    .line 1721
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1723
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1726
    move-result v6

    .line 1727
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1729
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1732
    move-result v3

    .line 1733
    iget-object v0, v2, LX/St6;->A0B:Ljava/util/Map;

    .line 1735
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1738
    move-result-object v2

    .line 1739
    move-object/from16 v0, v21

    .line 1741
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, ", added="

    .line 1747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1753
    const-string v0, ", removed="

    .line 1755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1761
    const-string v0, "] New list of devices: "

    .line 1763
    invoke-static {v5, v2, v0, v4, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1766
    goto/16 :goto_775

    .line 1768
    :pswitch_6e8  #0x11
    invoke-static {v3}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 1771
    move-result-object v2

    .line 1772
    iget-object v4, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 1774
    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1776
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 1778
    invoke-static {v4}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    .line 1784
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "ConstellationAuthentication"

    .line 1790
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    iget-object v3, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v3, Lcom/meta/connectivity/datax/RemoteChannel;

    .line 1797
    iget-object v1, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 1799
    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    .line 1801
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    move-result-object v1

    .line 1805
    const-string v0, "\n                            "

    .line 1807
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1810
    move-result-object v2

    .line 1811
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1813
    const/16 v0, 0x7ef

    .line 1815
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v4, v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/RemoteChannel;LX/DBp;)V

    .line 1822
    goto :goto_775

    .line 1823
    :pswitch_71f  #0x12
    invoke-static {v3}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1826
    move-result-object v5

    .line 1827
    iget-object v4, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 1829
    const/16 v0, 0x2a

    .line 1831
    invoke-static {v4, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1838
    iget-object v3, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 1840
    iget-object v2, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 1842
    const/16 v0, 0x11

    .line 1844
    new-instance v1, LX/TI4;

    .line 1846
    invoke-direct {v1, v3, v2, v4, v0}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1849
    :goto_739
    invoke-virtual {v5, v1}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 1852
    goto :goto_775

    .line 1853
    :pswitch_73d  #0x13
    iget-object v6, v7, LX/TI4;->A02:Ljava/lang/Object;

    .line 1855
    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1857
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 1859
    iget-object v5, v7, LX/TI4;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v5, Ljava/util/UUID;

    .line 1863
    invoke-static {v6, v5}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/DBw;

    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, "socket_connection_success"

    .line 1869
    invoke-static {v1, v2, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 1872
    iget-object v4, v7, LX/TI4;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v4, LX/DBp;

    .line 1876
    iget v1, v4, LX/DBp;->A00:I

    .line 1878
    const/16 v0, 0x3ea

    .line 1880
    if-ne v1, v0, :cond_775

    .line 1882
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1884
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 1886
    const-string v0, "[session="

    .line 1888
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    move-result-object v1

    .line 1892
    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    .line 1894
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1897
    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1899
    sget-object v1, LX/RQL;->A02:LX/RQL;

    .line 1901
    new-instance v0, LX/Qxo;

    .line 1903
    invoke-direct {v0, v4, v1}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 1906
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    :cond_775
    :goto_775
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1911
    return-object v3

    :pswitch_data_778
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_9d  #00000001
        :pswitch_f7  #00000002
        :pswitch_f7  #00000003
        :pswitch_113  #00000004
        :pswitch_30  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_57  #00000008
        :pswitch_14f  #00000009
        :pswitch_1fd  #0000000a
        :pswitch_218  #0000000b
        :pswitch_24c  #0000000c
        :pswitch_2a7  #0000000d
        :pswitch_2f0  #0000000e
        :pswitch_310  #0000000f
        :pswitch_333  #00000010
        :pswitch_6e8  #00000011
        :pswitch_71f  #00000012
        :pswitch_73d  #00000013
    .end packed-switch

    :pswitch_data_7a4
    .packed-switch 0x102
        :pswitch_48d  #00000102
        :pswitch_48d  #00000103
        :pswitch_48d  #00000104
        :pswitch_48d  #00000105
        :pswitch_48d  #00000106
        :pswitch_48d  #00000107
        :pswitch_48d  #00000108
        :pswitch_48d  #00000109
        :pswitch_48d  #0000010a
        :pswitch_48d  #0000010b
        :pswitch_48d  #0000010c
    .end packed-switch
.end method
