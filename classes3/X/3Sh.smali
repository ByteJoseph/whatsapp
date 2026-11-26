.class public LX/3Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Sh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Sh;
    .registers 3

    .line 0
    new-instance v0, LX/3Sh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3Sh;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_75c

    .line 9
    :pswitch_9  #0x27, 0x28
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/2EY;

    .line 13
    check-cast v15, Ljava/util/List;

    .line 15
    iget-object v0, v1, LX/2EY;->A1H:LX/3ZC;

    .line 17
    invoke-static {v1, v0, v15}, LX/2EY;->A0L(LX/2EY;LX/3ZC;Ljava/util/List;)V

    .line 20
    :cond_14
    :goto_14
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v6

    .line 23
    :pswitch_17  #0x1, 0x14
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 28
    goto :goto_14

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/0Ny;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v1, LX/0Ny;->A0P:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 42
    move-result-object v5

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v5}, LX/0GG;->A0B()J

    .line 50
    move-result-wide v10

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 54
    cmp-long v0, v10, v8

    .line 56
    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {v5}, LX/0GG;->A0X()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_66

    .line 64
    iget-object v0, v5, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/0ec;

    .line 72
    if-eqz v7, :cond_66

    .line 74
    invoke-virtual {v7}, LX/0ec;->A09()J

    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_74

    .line 84
    iget-wide v3, v7, LX/0ec;->A0J:J

    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-eqz v0, :cond_66

    .line 92
    cmp-long v0, v3, v8

    .line 94
    if-eqz v0, :cond_66

    .line 96
    const-wide/16 v1, -0x1

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_74

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5}, LX/0GG;->A0B()J

    .line 110
    move-result-wide v1

    .line 111
    cmp-long v0, v1, v10

    .line 113
    if-nez v0, :cond_16

    .line 115
    return-object v3

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_67

    .line 118
    :pswitch_76  #0xa
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 120
    check-cast v15, LX/0qb;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v15, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v15, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 129
    const/16 v0, 0x9

    .line 131
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v15, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 137
    goto :goto_14

    .line 138
    :pswitch_8a  #0xc, 0xf
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/36U;

    .line 142
    check-cast v15, LX/2kj;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    sget-object v0, LX/2kO;->A03:LX/2kO;

    .line 150
    invoke-virtual {v1, v15, v0}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 153
    goto/16 :goto_14

    .line 155
    :pswitch_9b  #0x10
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 159
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A04:Z

    .line 165
    goto/16 :goto_14

    .line 167
    :pswitch_a7  #0x11, 0x13
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/3Ad;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, v1, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 177
    goto/16 :goto_384

    .line 179
    :pswitch_b3  #0x15
    iget-object v6, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 181
    check-cast v6, LX/3Ad;

    .line 183
    check-cast v15, Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-object v0, v6, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    if-nez v14, :cond_c9

    .line 197
    const-string v0, "HatchSpaceActionCoordinator/rename skipped, space gone"

    .line 199
    goto/16 :goto_341

    .line 201
    :cond_c9
    iget-object v12, v6, LX/3Ad;->A03:LX/3bg;

    .line 203
    iget-object v13, v6, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 205
    iget-object v0, v6, LX/3Ad;->A0E:LX/0W3;

    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v17, 0x1

    .line 210
    new-instance v11, LX/3Wl;

    .line 212
    move-object/from16 v16, v5

    .line 214
    invoke-direct/range {v11 .. v17}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 217
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 219
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    invoke-static {v3, v4, v11, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v6, LX/3Ad;->A0F:LX/0W3;

    .line 227
    const/16 v0, 0x21

    .line 229
    invoke-static {v2, v6, v5, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 236
    goto/16 :goto_14

    .line 238
    :pswitch_ee  #0x16
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 242
    sget-object v0, LX/2kj;->A0C:LX/2kj;

    .line 244
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto/16 :goto_14

    .line 249
    :pswitch_f9  #0x17
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 253
    check-cast v15, LX/2kU;

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget-object v5, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A06:LX/2kO;

    .line 261
    if-eqz v5, :cond_14

    .line 263
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0M:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/36U;

    .line 271
    sget-object v3, LX/2kj;->A0C:LX/2kj;

    .line 273
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 276
    move-result-object v2

    .line 277
    const-string v1, "share_gate"

    .line 279
    iget-object v0, v15, LX/2kU;->wireValue:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v5, v4, v0}, LX/36U;->A00(LX/2kj;LX/2kO;LX/36U;Ljava/lang/String;)V

    .line 292
    goto/16 :goto_14

    .line 294
    :pswitch_126  #0x18
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 296
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 298
    if-eqz p1, :cond_130

    .line 300
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 302
    if-ne v15, v0, :cond_14

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0b(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Z)V

    .line 308
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 311
    goto/16 :goto_14

    .line 313
    :pswitch_139  #0x19
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 317
    check-cast v15, Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A01:LX/2mI;

    .line 325
    if-nez v0, :cond_14e

    .line 327
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0c:Ljava/util/List;

    .line 329
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    goto/16 :goto_14

    .line 334
    :cond_14e
    invoke-virtual {v0, v15}, LX/2mI;->A00(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_14

    .line 339
    :pswitch_153  #0x1a
    iget-object v2, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 341
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 343
    check-cast v15, Ljava/lang/String;

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    invoke-virtual {v2, v15}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 354
    if-eqz v1, :cond_14

    .line 356
    const v0, 0x7f1223b1

    .line 359
    invoke-static {v2, v15, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    goto/16 :goto_14

    .line 368
    :pswitch_170  #0x1b
    iget-object v4, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 370
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 372
    check-cast v15, LX/31F;

    .line 374
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0K:LX/05b;

    .line 376
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 379
    move-result-wide v5

    .line 380
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A03:LX/JQJ;

    .line 382
    const/4 v3, 0x0

    .line 383
    if-nez v0, :cond_187

    .line 385
    const-string v0, "account"

    .line 387
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 390
    throw v3

    .line 391
    :cond_187
    iget-wide v1, v0, LX/JQJ;->A00:J

    .line 393
    cmp-long v0, v5, v1

    .line 395
    if-eqz v0, :cond_19c

    .line 397
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x14

    .line 403
    invoke-static {v4, v3, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 410
    goto/16 :goto_14

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v5, v15, LX/31F;->A02:Lorg/json/JSONObject;

    .line 418
    const-string v0, "slug"

    .line 420
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    instance-of v0, v1, Ljava/lang/String;

    .line 426
    if-eqz v0, :cond_1b6

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 430
    if-eqz v1, :cond_1b6

    .line 432
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_1b8

    .line 438
    :cond_1b6
    const-string v2, ""

    .line 440
    :cond_1b8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 446
    iget-object v1, v15, LX/31F;->A01:Ljava/lang/String;

    .line 448
    const-string v0, "spaces.data_invalidated"

    .line 450
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20a

    .line 456
    const-string v0, "query_keys"

    .line 458
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 461
    move-result-object v8

    .line 462
    new-instance v7, Lorg/json/JSONArray;

    .line 464
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 467
    if-eqz v8, :cond_22b

    .line 469
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 472
    move-result v6

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_1da
    if-ge v5, v6, :cond_22b

    .line 476
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 482
    if-nez v0, :cond_204

    .line 484
    instance-of v0, v1, Ljava/lang/String;

    .line 486
    if-eqz v0, :cond_207

    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, Ljava/lang/CharSequence;

    .line 491
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_207

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 499
    :try_start_1f3
    invoke-static {v1}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_204
    :try_end_1f8
    .catch Lorg/json/JSONException; {:try_start_1f3 .. :try_end_1f8} :catch_1f8

    .line 504
    :catch_1f8
    new-instance v0, Lorg/json/JSONArray;

    .line 506
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 509
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 516
    :cond_204
    :goto_204
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    :cond_207
    add-int/lit8 v5, v5, 0x1

    .line 521
    goto :goto_1da

    .line 522
    :cond_20a
    const-string v0, "spaces.updated"

    .line 524
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 530
    const-string v0, "kind"

    .line 532
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    instance-of v0, v1, Ljava/lang/String;

    .line 538
    if-nez v0, :cond_21d

    .line 540
    move-object v1, v3

    .line 541
    :cond_21d
    const-string v0, "deleted"

    .line 543
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 549
    new-instance v1, LX/3Ev;

    .line 551
    invoke-direct {v1, v2}, LX/3Ev;-><init>(Ljava/lang/String;)V

    .line 554
    goto :goto_230

    .line 555
    :cond_22b
    new-instance v1, LX/3Ew;

    .line 557
    invoke-direct {v1, v2, v7}, LX/3Ew;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 560
    :goto_230
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 563
    move-result-object v2

    .line 564
    const/16 v0, 0x22

    .line 566
    invoke-static {v1, v4, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_197

    .line 572
    :pswitch_23c  #0x1e
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/0qT;

    .line 576
    invoke-interface {v0, v15}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 579
    goto/16 :goto_14

    .line 581
    :pswitch_245  #0x1f
    iget-object v5, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 583
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 585
    check-cast v15, LX/31F;

    .line 587
    const/4 v6, 0x1

    .line 588
    invoke-static {v15, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 591
    iget-object v1, v15, LX/31F;->A01:Ljava/lang/String;

    .line 593
    iget-object v2, v15, LX/31F;->A02:Lorg/json/JSONObject;

    .line 595
    const/4 v7, 0x0

    .line 596
    sget-object v0, LX/34y;->A00:Ljava/util/Set;

    .line 598
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_14

    .line 604
    sget-object v1, LX/34y;->A01:Ljava/util/Set;

    .line 606
    const-string v0, "op"

    .line 608
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 618
    const-string v0, "path"

    .line 620
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    instance-of v0, v1, Ljava/lang/String;

    .line 626
    if-eqz v0, :cond_14

    .line 628
    check-cast v1, Ljava/lang/String;

    .line 630
    if-eqz v1, :cond_14

    .line 632
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_14

    .line 638
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    const/4 v3, 0x2

    .line 643
    const/16 v0, 0x3f

    .line 645
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x23

    .line 651
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    const/16 v1, 0x5c

    .line 657
    const/16 v0, 0x2f

    .line 659
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 666
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_2b1

    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2b1

    .line 678
    new-array v0, v3, [Ljava/lang/String;

    .line 680
    invoke-static {v4, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 683
    move-result-object v0

    .line 684
    :goto_2ac
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    goto/16 :goto_14

    .line 689
    :cond_2b1
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v0

    .line 693
    goto :goto_2ac

    .line 694
    :pswitch_2b6  #0x20
    iget-object v2, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 696
    check-cast v2, LX/2ER;

    .line 698
    check-cast v15, LX/331;

    .line 700
    iget-object v0, v15, LX/331;->A00:LX/38L;

    .line 702
    if-nez v0, :cond_14

    .line 704
    iget-object v0, v2, LX/2ER;->A03:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/2G0;

    .line 712
    iget-object v0, v0, LX/2G0;->A00:LX/1fE;

    .line 714
    if-eqz v0, :cond_14

    .line 716
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_14

    .line 722
    iget-object v0, v15, LX/331;->A01:Ljava/lang/String;

    .line 724
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_14

    .line 730
    const-string v0, "ConversationAiThreads/observeActiveThreadDeletion: Active thread "

    .line 732
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    move-result-object v1

    .line 736
    const-string v0, " was deleted, finishing activity"

    .line 738
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-virtual {v2, v0}, LX/2ER;->A09(Z)V

    .line 745
    goto/16 :goto_14

    .line 747
    :pswitch_2eb  #0x21
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 749
    check-cast v1, LX/2ER;

    .line 751
    check-cast v15, LX/1fE;

    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    iget-object v0, v1, LX/2ER;->A03:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/2G0;

    .line 765
    iput-object v15, v0, LX/2G0;->A00:LX/1fE;

    .line 767
    invoke-static {v1}, LX/2ER;->A06(LX/2ER;)V

    .line 770
    goto/16 :goto_14

    .line 772
    :pswitch_304  #0x22
    iget-object v2, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 774
    check-cast v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 776
    const/4 v0, 0x1

    .line 777
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    iget-object v0, v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0F:LX/05b;

    .line 782
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x13

    .line 788
    invoke-static {v1, v15, v2, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    goto/16 :goto_14

    .line 793
    :pswitch_319  #0x23
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 797
    const/4 v10, 0x1

    .line 798
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 801
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A06:LX/05b;

    .line 803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/2tA;

    .line 809
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A09:LX/05b;

    .line 811
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 813
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 816
    move-result-object v1

    .line 817
    iget-object v0, v2, LX/2tA;->A00:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/CzW;

    .line 825
    invoke-virtual {v0}, LX/CzW;->A01()Z

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_346

    .line 831
    const-string v0, "CanonicalPrivateAiTosGate/enterPrivateAiMode: private ai selected while gated off"

    .line 833
    :goto_341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 836
    goto/16 :goto_14

    .line 838
    :cond_346
    iget-object v0, v2, LX/2tA;->A01:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/DBb;

    .line 846
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 849
    move-result-object v1

    .line 850
    const/4 v9, 0x0

    .line 851
    new-instance v2, LX/3F0;

    .line 853
    invoke-direct {v2, v9}, LX/3F0;-><init>(I)V

    .line 856
    new-instance v4, LX/3F3;

    .line 858
    invoke-direct {v4, v15, v10}, LX/3F3;-><init>(Ljava/lang/Object;I)V

    .line 861
    const/4 v3, 0x0

    .line 862
    iget-object v7, v1, LX/EWU;->A01:Landroid/app/Activity;

    .line 864
    instance-of v0, v7, LX/0J4;

    .line 866
    if-eqz v0, :cond_14

    .line 868
    invoke-static {v1}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 871
    move-result-object v1

    .line 872
    check-cast v7, LX/0J4;

    .line 874
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 876
    move-object v8, v3

    .line 877
    move-object v5, v3

    .line 878
    move v11, v9

    .line 879
    invoke-virtual/range {v1 .. v11}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 882
    goto/16 :goto_14

    .line 884
    :pswitch_374  #0x24
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/2EY;

    .line 888
    check-cast v15, Ljava/util/List;

    .line 890
    iget-object v1, v0, LX/2EY;->A1E:LX/2Eb;

    .line 892
    iput-object v15, v1, LX/2Eb;->A00:Ljava/util/List;

    .line 894
    iget-boolean v0, v1, LX/2Eb;->A01:Z

    .line 896
    if-nez v0, :cond_14

    .line 898
    iget-object v0, v1, LX/2Eb;->A03:Lkotlin/jvm/functions/Function1;

    .line 900
    :goto_384
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    goto/16 :goto_14

    .line 905
    :pswitch_389  #0x25
    iget-object v4, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 907
    check-cast v4, LX/2EY;

    .line 909
    check-cast v15, Ljava/util/List;

    .line 911
    if-nez v15, :cond_397

    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-static {v4, v0, v0}, LX/2EY;->A0L(LX/2EY;LX/3ZC;Ljava/util/List;)V

    .line 917
    goto/16 :goto_14

    .line 919
    :cond_397
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    move-result-object v1

    .line 931
    :goto_3a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3b5

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/3BP;

    .line 943
    iget-object v0, v0, LX/3BP;->A01:Ljava/lang/String;

    .line 945
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    goto :goto_3a3

    .line 949
    :cond_3b5
    invoke-static {v4}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, LX/2DK;->A05:LX/00y;

    .line 955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    const/4 v1, 0x1

    .line 960
    new-instance v0, LX/3Fq;

    .line 962
    invoke-direct {v0, v2, v1}, LX/3Fq;-><init>(Ljava/lang/Object;I)V

    .line 965
    invoke-static {v4, v0, v3}, LX/2EY;->A0L(LX/2EY;LX/3ZC;Ljava/util/List;)V

    .line 968
    goto/16 :goto_14

    .line 970
    :pswitch_3ca  #0x26
    iget-object v3, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 972
    check-cast v3, LX/2EY;

    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 978
    iget-object v0, v3, LX/2EY;->A10:LX/05b;

    .line 980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LX/D02;

    .line 986
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 989
    move-result-object v5

    .line 990
    const/16 v0, 0x68

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v7

    .line 996
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 999
    move-result-object v11

    .line 1000
    const/4 v6, 0x0

    .line 1001
    move-object v9, v6

    .line 1002
    move-object v10, v6

    .line 1003
    move-object v12, v6

    .line 1004
    move-object v13, v6

    .line 1005
    move-object v14, v6

    .line 1006
    move-object v8, v6

    .line 1007
    invoke-virtual/range {v4 .. v14}, LX/D02;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x5

    .line 1011
    new-instance v1, LX/Ezk;

    .line 1013
    invoke-direct {v1, v15, v3, v0}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    iget-object v0, v3, LX/2EY;->A0u:LX/05b;

    .line 1018
    invoke-static {v0}, LX/2Ag;->A1W(LX/05b;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_418

    .line 1024
    const/16 v0, 0x30

    .line 1026
    new-instance v2, LX/3S6;

    .line 1028
    invoke-direct {v2, v1, v0}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 1031
    invoke-static {v3}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 1034
    move-result-object v1

    .line 1035
    iget-object v0, v3, LX/2EY;->A1V:LX/00q;

    .line 1037
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/3AX;

    .line 1043
    invoke-virtual {v0, v1, v2}, LX/3AX;->A07(LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 1046
    goto/16 :goto_14

    .line 1048
    :cond_418
    invoke-virtual {v1}, LX/Ezk;->invoke()Ljava/lang/Object;

    .line 1051
    goto/16 :goto_14

    .line 1053
    :pswitch_41d  #0x29
    iget-object v3, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v3, LX/2KT;

    .line 1057
    check-cast v15, LX/2z7;

    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1063
    iget-object v2, v15, LX/2z7;->A02:LX/1AZ;

    .line 1065
    invoke-static {v3, v2}, LX/2KT;->A04(LX/2KT;LX/1AZ;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_43b

    .line 1071
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1073
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1075
    if-nez v0, :cond_43b

    .line 1077
    iget-object v1, v3, LX/2KT;->A0D:LX/1YK;

    .line 1079
    const/4 v0, 0x0

    .line 1080
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1083
    :cond_43b
    const-wide v0, 0x800000000L

    .line 1088
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_14

    .line 1094
    iget-object v0, v3, LX/2KT;->A0C:LX/3bi;

    .line 1096
    invoke-interface {v0}, LX/3bi;->AyO()LX/1AZ;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v3, v2, v0}, LX/2KT;->A02(LX/2KT;LX/1AZ;LX/1AZ;)V

    .line 1103
    goto/16 :goto_14

    .line 1105
    :pswitch_451  #0x2a
    iget-object v4, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v4, LX/0Id;

    .line 1109
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1112
    move-result-object v3

    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/16 v1, 0x19

    .line 1116
    new-instance v0, LX/3XU;

    .line 1118
    invoke-direct {v0, v15, v4, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1121
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1124
    goto/16 :goto_14

    .line 1126
    :pswitch_466  #0x2b
    iget-object v4, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v4, LX/392;

    .line 1130
    check-cast v15, LX/0xl;

    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    iget-object v0, v4, LX/392;->A07:LX/05b;

    .line 1138
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1140
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1143
    move-result-object v1

    .line 1144
    iget-object v0, v4, LX/392;->A0A:LX/05b;

    .line 1146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/1Zr;

    .line 1152
    invoke-static {v1, v0, v15}, LX/CFy;->A00(LX/0j7;LX/1Zr;LX/0xl;)Z

    .line 1155
    move-result v2

    .line 1156
    iget-object v0, v4, LX/392;->A05:LX/05b;

    .line 1158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/4qH;

    .line 1164
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v0, v2}, LX/4qH;->A0F(LX/0DP;Z)Ljava/util/Set;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1175
    move-result v0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    if-nez v0, :cond_16

    .line 1179
    iget-object v0, v4, LX/392;->A01:LX/05b;

    .line 1181
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/0GG;->A0i(LX/0DP;)Z

    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_16

    .line 1195
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 1198
    move-result-object v1

    .line 1199
    instance-of v0, v1, LX/0qn;

    .line 1201
    if-eqz v0, :cond_4c7

    .line 1203
    check-cast v1, LX/0qn;

    .line 1205
    if-eqz v1, :cond_4c7

    .line 1207
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1210
    move-result-object v0

    .line 1211
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 1213
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 1216
    move-result v0

    .line 1217
    :goto_4c1
    new-instance v6, LX/31L;

    .line 1219
    invoke-direct {v6, v15, v2, v0}, LX/31L;-><init>(LX/0xl;Ljava/util/Set;I)V

    .line 1222
    return-object v6

    .line 1223
    :cond_4c7
    const/4 v0, 0x0

    .line 1224
    goto :goto_4c1

    .line 1225
    :pswitch_4c9  #0x2c
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1229
    check-cast v15, LX/0VK;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1235
    iput-object v15, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0Q:LX/0VK;

    .line 1237
    goto/16 :goto_14

    .line 1239
    :pswitch_4d7  #0x2d
    iget-object v3, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v3, LX/33T;

    .line 1243
    check-cast v15, LX/3Fg;

    .line 1245
    const/4 v0, 0x1

    .line 1246
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    iget-object v1, v3, LX/33T;->A03:Ljava/lang/String;

    .line 1251
    const-string v0, "approval_request"

    .line 1253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_14

    .line 1259
    iget-object v0, v15, LX/3Fg;->A09:LX/05b;

    .line 1261
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1264
    move-result-object v2

    .line 1265
    const/16 v0, 0x1b

    .line 1267
    new-instance v1, LX/3RM;

    .line 1269
    invoke-direct {v1, v3, v15, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    const-string v0, "HatchApprovalNotifier"

    .line 1274
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1277
    goto/16 :goto_14

    .line 1279
    :pswitch_4ff  #0x2e
    iget-object v5, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v5, LX/2KK;

    .line 1283
    iget-boolean v0, v5, LX/2KK;->A04:Z

    .line 1285
    if-eqz v0, :cond_55d

    .line 1287
    iget-object v0, v5, LX/2KK;->A00:LX/07g;

    .line 1289
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, LX/1AZ;

    .line 1295
    const/4 v3, 0x0

    .line 1296
    if-eqz v4, :cond_556

    .line 1298
    invoke-static {v4}, LX/H23;->A00(LX/1AZ;)Ljava/util/List;

    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_556

    .line 1304
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v1

    .line 1312
    :goto_520
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_532

    .line 1318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/Goj;

    .line 1324
    iget-object v0, v0, LX/Goj;->A02:Ljava/lang/String;

    .line 1326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329
    goto :goto_520

    .line 1330
    :cond_532
    iget-object v0, v5, LX/2KK;->A06:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1335
    move-result-object v1

    .line 1336
    sget-object v0, LX/2oq;->A00:LX/00g;

    .line 1338
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_556

    .line 1344
    iget-object v0, v5, LX/2KK;->A05:LX/1N9;

    .line 1346
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1349
    invoke-static {v4}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 1352
    move-result-object v0

    .line 1353
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 1355
    check-cast v1, LX/HPZ;

    .line 1357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1360
    move-result v0

    .line 1361
    invoke-static {v5, v1, v0}, LX/2KK;->A01(LX/2KK;LX/HPZ;I)V

    .line 1364
    goto/16 :goto_14

    .line 1366
    :cond_556
    iget-object v0, v5, LX/2KK;->A05:LX/1N9;

    .line 1368
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1371
    goto/16 :goto_14

    .line 1373
    :cond_55d
    const/16 v1, 0x18a2

    .line 1375
    iget-object v0, v5, LX/2KK;->A0L:LX/05b;

    .line 1377
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1380
    move-result-object v8

    .line 1381
    iget-object v4, v5, LX/2KK;->A00:LX/07g;

    .line 1383
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/1AZ;

    .line 1389
    const/4 v1, 0x0

    .line 1390
    if-eqz v0, :cond_5ad

    .line 1392
    invoke-static {v0}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 1395
    move-result-object v0

    .line 1396
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 1398
    check-cast v3, LX/HPZ;

    .line 1400
    :goto_578
    const/4 v2, 0x1

    .line 1401
    if-eqz v0, :cond_592

    .line 1403
    if-nez v3, :cond_592

    .line 1405
    iget-object v1, v5, LX/2KK;->A05:LX/1N9;

    .line 1407
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1409
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1412
    :cond_584
    const/4 v0, 0x0

    .line 1413
    :goto_585
    invoke-static {v5, v3, v0}, LX/2KK;->A01(LX/2KK;LX/HPZ;I)V

    .line 1416
    if-nez v2, :cond_5b0

    .line 1418
    iget-object v1, v5, LX/2KK;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1424
    goto/16 :goto_14

    .line 1426
    :cond_592
    iget-object v0, v5, LX/2KK;->A05:LX/1N9;

    .line 1428
    if-eqz v3, :cond_598

    .line 1430
    iget-object v1, v3, LX/HPZ;->A04:Ljava/util/List;

    .line 1432
    :cond_598
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1435
    if-eqz v3, :cond_584

    .line 1437
    iget-object v1, v3, LX/HPZ;->A04:Ljava/util/List;

    .line 1439
    if-eqz v1, :cond_584

    .line 1441
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_5a8

    .line 1447
    const/4 v2, 0x0

    .line 1448
    :cond_5a8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1451
    move-result v0

    .line 1452
    goto :goto_585

    .line 1453
    :cond_5ad
    move-object v0, v1

    .line 1454
    move-object v3, v1

    .line 1455
    goto :goto_578

    .line 1456
    :cond_5b0
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, LX/1AZ;

    .line 1462
    if-eqz v6, :cond_14

    .line 1464
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1466
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1468
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1470
    if-eqz v0, :cond_14

    .line 1472
    if-eqz v7, :cond_14

    .line 1474
    iget-object v0, v5, LX/2KK;->A0M:LX/05b;

    .line 1476
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1479
    move-result-object v0

    .line 1480
    const/4 v9, 0x6

    .line 1481
    new-instance v4, LX/3R3;

    .line 1483
    invoke-direct/range {v4 .. v9}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1486
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1489
    goto/16 :goto_14

    .line 1491
    :pswitch_5d3  #0x2f
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v0, LX/1P7;

    .line 1495
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1498
    goto/16 :goto_14

    .line 1500
    :pswitch_5dc  #0x30
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v1, LX/3Hl;

    .line 1504
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_14

    .line 1510
    const-string v0, "ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer"

    .line 1512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1515
    const/16 v0, 0x12

    .line 1517
    invoke-static {v1, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 1520
    move-result-object v3

    .line 1521
    iget-object v0, v1, LX/3Hl;->A07:LX/05b;

    .line 1523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/Kti;

    .line 1529
    const v4, 0x7f120d47

    .line 1532
    const v5, 0x7f125b29

    .line 1535
    const/4 v6, 0x0

    .line 1536
    move v7, v6

    .line 1537
    invoke-virtual/range {v2 .. v7}, LX/Kti;->A0I(Landroid/view/View$OnClickListener;IIIZ)V

    .line 1540
    iget-object v0, v1, LX/3Hl;->A02:LX/05b;

    .line 1542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/3AC;

    .line 1548
    invoke-virtual {v0}, LX/3AC;->A03()V

    .line 1551
    goto/16 :goto_14

    .line 1553
    :pswitch_611  #0x0
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v15, Landroidx/fragment/app/DialogFragment;

    .line 1557
    const/4 v0, 0x1

    .line 1558
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1561
    iget-object v0, v15, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1563
    goto :goto_656

    .line 1564
    :pswitch_61c  #0x3
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v15, LX/0O0;

    .line 1568
    const/4 v0, 0x1

    .line 1569
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1572
    iget-object v0, v15, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 1574
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1577
    move-result-object v0

    .line 1578
    goto :goto_637

    .line 1579
    :pswitch_62b  #0x4, 0x8
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v15, Ljava/lang/ref/Reference;

    .line 1583
    const/4 v0, 0x1

    .line 1584
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1587
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    :goto_637
    if-eqz v0, :cond_713

    .line 1593
    goto :goto_656

    .line 1594
    :pswitch_63a  #0x6
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v0, LX/377;

    .line 1598
    if-eqz p1, :cond_647

    .line 1600
    iget-wide v0, v0, LX/377;->A01:J

    .line 1602
    :goto_642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    move-result-object v6

    .line 1606
    return-object v6

    .line 1607
    :cond_647
    const-wide/16 v0, 0x0

    .line 1609
    goto :goto_642

    .line 1610
    :pswitch_64a  #0x7
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v15, Landroid/view/View;

    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1618
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1621
    move-result-object v0

    .line 1622
    :goto_656
    if-ne v0, v1, :cond_735

    .line 1624
    goto/16 :goto_713

    .line 1626
    :pswitch_65a  #0x9
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v1, LX/0JU;

    .line 1630
    check-cast v15, LX/EVM;

    .line 1632
    new-instance v0, LX/2Tz;

    .line 1634
    invoke-direct {v0, v15}, LX/2Tz;-><init>(LX/EVM;)V

    .line 1637
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1640
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1643
    move-result-object v6

    .line 1644
    return-object v6

    .line 1645
    :pswitch_66d  #0xb
    iget-object v8, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1647
    check-cast v8, LX/33h;

    .line 1649
    check-cast v15, LX/39R;

    .line 1651
    const/4 v0, 0x1

    .line 1652
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1655
    iget-object v7, v15, LX/39R;->A00:LX/37U;

    .line 1657
    iget-object v6, v7, LX/37U;->A00:Ljava/util/Map;

    .line 1659
    iget-object v5, v8, LX/33h;->A07:Ljava/lang/String;

    .line 1661
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/33h;

    .line 1667
    if-eqz v0, :cond_6a1

    .line 1669
    iget-object v1, v0, LX/33h;->A03:Ljava/lang/Long;

    .line 1671
    iget-object v0, v8, LX/33h;->A03:Ljava/lang/Long;

    .line 1673
    if-eqz v1, :cond_6a1

    .line 1675
    if-eqz v0, :cond_6a1

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1680
    move-result-wide v3

    .line 1681
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1684
    move-result-wide v1

    .line 1685
    cmp-long v0, v3, v1

    .line 1687
    if-gez v0, :cond_6a1

    .line 1689
    :goto_699
    iget-object v0, v15, LX/39R;->A01:Ljava/lang/Integer;

    .line 1691
    new-instance v6, LX/39R;

    .line 1693
    invoke-direct {v6, v7, v0}, LX/39R;-><init>(LX/37U;Ljava/lang/Integer;)V

    .line 1696
    return-object v6

    .line 1697
    :cond_6a1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1699
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1702
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1708
    move-result v0

    .line 1709
    const/16 v2, 0xc8

    .line 1711
    if-le v0, v2, :cond_6dd

    .line 1713
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1716
    move-result-object v1

    .line 1717
    const/4 v0, 0x3

    .line 1718
    invoke-static {v1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1725
    move-result-object v1

    .line 1726
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1733
    move-result-object v3

    .line 1734
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1737
    move-result-object v2

    .line 1738
    :goto_6ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_6dd

    .line 1744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    move-result-object v1

    .line 1748
    move-object v0, v1

    .line 1749
    check-cast v0, LX/33h;

    .line 1751
    iget-object v0, v0, LX/33h;->A07:Ljava/lang/String;

    .line 1753
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    goto :goto_6ca

    .line 1757
    :cond_6dd
    new-instance v7, LX/37U;

    .line 1759
    invoke-direct {v7, v3}, LX/37U;-><init>(Ljava/util/Map;)V

    .line 1762
    goto :goto_699

    .line 1763
    :pswitch_6e3  #0xd
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v1, LX/3AE;

    .line 1767
    const/4 v0, 0x1

    .line 1768
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1771
    iget-object v0, v1, LX/3AE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1773
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    if-nez v0, :cond_713

    .line 1779
    iget-object v0, v1, LX/3AE;->A0G:Lkotlin/jvm/functions/Function1;

    .line 1781
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    goto :goto_711

    .line 1786
    :pswitch_6fa  #0xe
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v0, LX/0ks;

    .line 1790
    check-cast v15, Ljava/lang/String;

    .line 1792
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 1794
    invoke-virtual {v0, v15}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 1797
    move-result-object v6

    .line 1798
    return-object v6

    .line 1799
    :pswitch_707  #0x12
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v0, LX/3Ad;

    .line 1803
    iget-object v0, v0, LX/3Ad;->A08:Lkotlin/jvm/functions/Function0;

    .line 1805
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    :goto_711
    if-eqz v0, :cond_735

    .line 1811
    :cond_713
    :goto_713
    const/4 v0, 0x1

    .line 1812
    :goto_714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    move-result-object v6

    .line 1816
    return-object v6

    .line 1817
    :pswitch_719  #0x5
    iget-object v1, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v1, Ljava/util/List;

    .line 1821
    check-cast v15, LX/0O0;

    .line 1823
    const/4 v0, 0x1

    .line 1824
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1827
    iget-object v0, v15, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 1829
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1832
    move-result-object v2

    .line 1833
    if-eqz v2, :cond_713

    .line 1835
    instance-of v0, v1, Ljava/util/Collection;

    .line 1837
    if-eqz v0, :cond_737

    .line 1839
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_737

    .line 1845
    :cond_735
    const/4 v0, 0x0

    .line 1846
    goto :goto_714

    .line 1847
    :cond_737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1850
    move-result-object v1

    .line 1851
    :cond_73b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_735

    .line 1857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    if-ne v0, v2, :cond_73b

    .line 1863
    goto :goto_713

    .line 1864
    :pswitch_748  #0x1c, 0x1d
    iget-object v6, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1866
    return-object v6

    .line 1867
    :pswitch_74b  #0x31
    iget-object v0, v1, LX/3Sh;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v0, LX/375;

    .line 1871
    check-cast v15, LX/0DP;

    .line 1873
    iget-object v0, v0, LX/375;->A03:LX/05b;

    .line 1875
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v0, v15}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1882
    move-result-object v6

    .line 1883
    return-object v6

    .line 1884
    :pswitch_data_75c
    .packed-switch 0x0
        :pswitch_611  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_61c  #00000003
        :pswitch_62b  #00000004
        :pswitch_719  #00000005
        :pswitch_63a  #00000006
        :pswitch_64a  #00000007
        :pswitch_62b  #00000008
        :pswitch_65a  #00000009
        :pswitch_76  #0000000a
        :pswitch_66d  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_6e3  #0000000d
        :pswitch_6fa  #0000000e
        :pswitch_8a  #0000000f
        :pswitch_9b  #00000010
        :pswitch_a7  #00000011
        :pswitch_707  #00000012
        :pswitch_a7  #00000013
        :pswitch_17  #00000014
        :pswitch_b3  #00000015
        :pswitch_ee  #00000016
        :pswitch_f9  #00000017
        :pswitch_126  #00000018
        :pswitch_139  #00000019
        :pswitch_153  #0000001a
        :pswitch_170  #0000001b
        :pswitch_748  #0000001c
        :pswitch_748  #0000001d
        :pswitch_23c  #0000001e
        :pswitch_245  #0000001f
        :pswitch_2b6  #00000020
        :pswitch_2eb  #00000021
        :pswitch_304  #00000022
        :pswitch_319  #00000023
        :pswitch_374  #00000024
        :pswitch_389  #00000025
        :pswitch_3ca  #00000026
        :pswitch_9  #00000027
        :pswitch_9  #00000028
        :pswitch_41d  #00000029
        :pswitch_451  #0000002a
        :pswitch_466  #0000002b
        :pswitch_4c9  #0000002c
        :pswitch_4d7  #0000002d
        :pswitch_4ff  #0000002e
        :pswitch_5d3  #0000002f
        :pswitch_5dc  #00000030
        :pswitch_74b  #00000031
    .end packed-switch
.end method
