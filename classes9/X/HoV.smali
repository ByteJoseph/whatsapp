.class public LX/HoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/HoV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/HoV;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HoV;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HoV;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/HoV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_308

    .line 7
    iget-object v4, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/Gvi;

    .line 11
    iget-object v1, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v6, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 17
    iget-object v3, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 19
    iget-object v5, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 21
    iget-boolean v0, v4, LX/Gvi;->A01:Z

    .line 23
    if-nez v0, :cond_28

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/Gvi;->A01:Z

    .line 28
    iput-boolean v0, v4, LX/Gvi;->A02:Z

    .line 30
    const/16 v7, 0xd

    .line 32
    new-instance v2, LX/HlX;

    .line 34
    invoke-direct/range {v2 .. v7}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    :goto_28
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 42
    return-object v9

    .line 43
    :pswitch_2b  #0x4
    iget-object v7, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/1lc;

    .line 47
    iget-object v6, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/1AN;

    .line 51
    iget-object v4, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/1br;

    .line 55
    iget-object v3, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/HVs;

    .line 59
    iget-object v5, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/Ftg;

    .line 63
    sget-object v0, LX/1AN;->A0I:Ljava/util/Set;

    .line 65
    instance-of v0, v7, LX/1ld;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v0, v6, LX/1AN;->A09:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1gi;

    .line 77
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 84
    :cond_54
    iget-object v0, v6, LX/1AN;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/18f;

    .line 92
    iget-wide v0, v3, LX/HVs;->A00:J

    .line 94
    invoke-virtual {v2, v4, v0, v1}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_72

    .line 100
    const-string v0, "NewsletterIncomingMessageManager/processIncomingQuestionResponseFromMe question not on device"

    .line 102
    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    :cond_69
    :goto_69
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v5, v1, v1}, LX/CE0;->A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0, v6, v1}, LX/1AN;->A00(LX/1lc;LX/GsU;LX/1AN;Ljava/lang/Integer;)V

    .line 113
    goto :goto_28

    .line 114
    :cond_72
    iget v2, v5, LX/Ftg;->A01:I

    .line 116
    const/4 v1, 0x7

    .line 117
    iget-object v0, v6, LX/1AN;->A02:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    if-ne v2, v1, :cond_fa

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/GcL;

    .line 129
    iget-object v0, v5, LX/Ftg;->A07:LX/GL6;

    .line 131
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 133
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget-object v0, v9, LX/GcL;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 147
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 149
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 151
    invoke-static {v0, v8, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A05:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/GVv;

    .line 163
    iget-object v0, v0, LX/GVv;->A00:Ljava/util/Set;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v9, LX/GcL;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0az;

    .line 176
    const/16 v0, 0x7a

    .line 178
    invoke-virtual {v1, v4, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-static {v2, v1}, LX/FP3;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 199
    goto :goto_be

    .line 200
    :cond_c8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f8

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, LX/1AZ;

    .line 217
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 219
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 221
    if-eqz v0, :cond_cc

    .line 223
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 225
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_cc

    .line 231
    :goto_e7
    check-cast v2, LX/Fso;

    .line 233
    if-eqz v2, :cond_69

    .line 235
    iget-object v0, v9, LX/GcL;->A04:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/GhF;

    .line 243
    invoke-virtual {v0, v2}, LX/GhF;->A00(LX/Fso;)V

    .line 246
    goto/16 :goto_69

    .line 248
    :cond_f8
    const/4 v2, 0x0

    .line 249
    goto :goto_e7

    .line 250
    :cond_fa
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/GcL;

    .line 256
    const/4 v10, 0x1

    .line 257
    iget-object v0, v2, LX/GcL;->A05:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LX/GVv;

    .line 265
    iget-object v9, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 267
    iget-object v1, v9, LX/1dJ;->A00:LX/0DP;

    .line 269
    iget-object v0, v5, LX/Ftg;->A07:LX/GL6;

    .line 271
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 273
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 275
    invoke-static {v1, v0, v10}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v8, LX/GVv;->A00:Ljava/util/Set;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_123

    .line 287
    const-string v0, "MyQuestionResponseFanOutHandler/onCreated response already deleted"

    .line 289
    goto/16 :goto_66

    .line 291
    :cond_123
    iget-object v0, v3, LX/HVs;->A03:LX/Gk7;

    .line 293
    if-eqz v0, :cond_15c

    .line 295
    iget-object v1, v0, LX/Gk7;->A00:Ljava/lang/String;

    .line 297
    if-eqz v1, :cond_15c

    .line 299
    iget-object v0, v2, LX/GcL;->A03:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/GiV;

    .line 307
    invoke-virtual {v0, v5, v3, v1}, LX/GiV;->A01(LX/Ftg;LX/HVs;Ljava/lang/String;)LX/Fso;

    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_15c

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v3, v8, v9}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 317
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 319
    iput-wide v0, v8, LX/1ea;->A02:J

    .line 321
    const/4 v0, 0x4

    .line 322
    invoke-virtual {v8, v0}, LX/1AZ;->A0D(I)V

    .line 325
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 327
    invoke-virtual {v8, v0, v1}, LX/1ea;->A0t(J)V

    .line 330
    iget-object v0, v2, LX/GcL;->A01:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/Gh0;

    .line 338
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Gh0;->A00(LX/1AZ;LX/GZz;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 346
    goto/16 :goto_69

    .line 348
    :cond_15c
    const-string v0, "MyQuestionResponseFanOutHandler/onCreated response not decodable, syncing instead"

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    iget-object v0, v2, LX/GcL;->A02:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 361
    const/16 v0, 0x2f

    .line 363
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A02(LX/1AZ;Lkotlin/jvm/functions/Function1;)V

    .line 370
    goto/16 :goto_69

    .line 372
    :pswitch_174  #0x2
    iget-object v0, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/HKs;

    .line 376
    iget-object v6, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 378
    check-cast v6, Landroid/content/Context;

    .line 380
    iget-object v1, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/HE9;

    .line 384
    iget-object v5, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 386
    check-cast v5, LX/HDP;

    .line 388
    iget-object v4, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 390
    check-cast v4, LX/0fI;

    .line 392
    iget-object v0, v0, LX/HKs;->A02:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 397
    iget-object v0, v1, LX/HE9;->A09:LX/HDQ;

    .line 399
    if-eqz v0, :cond_1b0

    .line 401
    iget-object v3, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 403
    :goto_193
    const/4 v0, 0x0

    .line 404
    invoke-static {v6, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.ProductListActivity"

    .line 414
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v0, "message_content"

    .line 419
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    const-string v0, "message_title"

    .line 424
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v4, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430
    goto/16 :goto_28

    .line 432
    :cond_1b0
    const/4 v3, 0x0

    .line 433
    goto :goto_193

    .line 434
    :pswitch_1b2  #0x1
    iget-object v0, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/HKs;

    .line 438
    iget-object v8, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 440
    check-cast v8, Landroid/content/Context;

    .line 442
    iget-object v7, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 444
    check-cast v7, LX/HDP;

    .line 446
    iget-object v1, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 448
    check-cast v1, LX/1AZ;

    .line 450
    iget-object v9, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 452
    check-cast v9, LX/0fI;

    .line 454
    iget-object v0, v0, LX/HKs;->A02:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 459
    iget-object v6, v7, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 461
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 478
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v0, "extra_page_type"

    .line 483
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string v0, "extra_product_owner_jid"

    .line 488
    invoke-static {v4, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 491
    const-string v0, "extra_message_id"

    .line 493
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 496
    const-string v0, "extra_product_list_info"

    .line 498
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 501
    invoke-virtual {v9, v8, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 504
    goto/16 :goto_28

    .line 506
    :pswitch_1fa  #0x0
    iget-object v3, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 508
    check-cast v3, LX/0Ir;

    .line 510
    iget-object v7, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 512
    check-cast v7, LX/I4q;

    .line 514
    iget-object v6, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 516
    check-cast v6, LX/Gs6;

    .line 518
    iget-object v0, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/FUX;

    .line 522
    iget-object v8, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 524
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 526
    iget-object v0, v0, LX/FUX;->A06:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/Gxi;

    .line 534
    invoke-static {v3, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_28

    .line 548
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_28

    .line 554
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_28

    .line 564
    const-class v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 566
    invoke-static {v1, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_28

    .line 572
    sget-object v1, LX/GGk;->A02:LX/GGk;

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v0, v1, v6, v2}, LX/Gxi;->A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V

    .line 578
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 581
    move-result-object v4

    .line 582
    new-instance v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 584
    invoke-direct {v3}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;-><init>()V

    .line 587
    iput-object v7, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A00:LX/I4q;

    .line 589
    iput-object v8, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 591
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 593
    if-nez v2, :cond_257

    .line 595
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 598
    move-result-object v2

    .line 599
    :cond_257
    if-eqz v6, :cond_276

    .line 601
    invoke-virtual {v6}, LX/Gs6;->A00()Landroid/os/Bundle;

    .line 604
    move-result-object v1

    .line 605
    :goto_25d
    const-string v0, "journey"

    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 610
    const-string v0, "feedback_given"

    .line 612
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 618
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 625
    invoke-static {v3, v4, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 628
    goto/16 :goto_28

    .line 630
    :cond_276
    const/4 v1, 0x0

    .line 631
    goto :goto_25d

    .line 632
    :pswitch_278  #0x3
    iget-object v1, v2, LX/HoV;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/MJk;

    .line 636
    iget-object v0, v2, LX/HoV;->A01:Ljava/lang/Object;

    .line 638
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 640
    iget-object v4, v2, LX/HoV;->A02:Ljava/lang/Object;

    .line 642
    check-cast v4, Landroid/net/Uri;

    .line 644
    iget-object v3, v2, LX/HoV;->A03:Ljava/lang/Object;

    .line 646
    check-cast v3, LX/91Z;

    .line 648
    iget-object v7, v2, LX/HoV;->A04:Ljava/lang/Object;

    .line 650
    check-cast v7, LX/GaD;

    .line 652
    iget-object v2, v1, LX/MJk;->A0H:LX/GrM;

    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 657
    move-result-object v10

    .line 658
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 661
    const/16 v17, 0x0

    .line 663
    const/4 v1, 0x1

    .line 664
    invoke-static {v4, v1, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    const/16 v5, 0x4ff

    .line 669
    iget-object v0, v2, LX/GrM;->A03:LX/05b;

    .line 671
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 678
    iget-object v12, v2, LX/GrM;->A04:LX/08a;

    .line 680
    const/16 v0, 0x18f9

    .line 682
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 685
    move-result v8

    .line 686
    const/16 v0, 0x1d74

    .line 688
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2cf

    .line 694
    iget-object v6, v2, LX/GrM;->A08:LX/0LJ;

    .line 696
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 699
    move-result v0

    .line 700
    const/16 v5, 0x3038

    .line 702
    if-eqz v0, :cond_2c6

    .line 704
    invoke-static {v6, v5}, LX/FP1;->A01(LX/0LJ;I)I

    .line 707
    move-result v0

    .line 708
    if-eq v0, v1, :cond_2cf

    .line 710
    :cond_2c6
    invoke-static {v6, v5}, LX/FP1;->A01(LX/0LJ;I)I

    .line 713
    move-result v5

    .line 714
    const/4 v0, 0x2

    .line 715
    const/16 v20, 0x1

    .line 717
    if-ne v5, v0, :cond_2d1

    .line 719
    :cond_2cf
    const/16 v20, 0x0

    .line 721
    :cond_2d1
    iget-object v5, v2, LX/GrM;->A0A:LX/0KG;

    .line 723
    iget-object v14, v2, LX/GrM;->A06:LX/0BC;

    .line 725
    iget-object v11, v2, LX/GrM;->A00:Landroid/app/Application;

    .line 727
    iget-object v6, v2, LX/GrM;->A09:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 729
    new-instance v0, LX/GBV;

    .line 731
    move-object/from16 v21, v0

    .line 733
    move-object/from16 v22, v11

    .line 735
    move-object/from16 v23, v3

    .line 737
    move-object/from16 v24, v6

    .line 739
    move-object/from16 v25, v7

    .line 741
    move/from16 v26, v1

    .line 743
    invoke-direct/range {v21 .. v26}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V

    .line 746
    iget-object v15, v2, LX/GrM;->A07:LX/08b;

    .line 748
    iget-object v13, v2, LX/GrM;->A05:LX/S75;

    .line 750
    invoke-static {v12}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 753
    move-result-object v18

    .line 754
    const/16 v19, 0x0

    .line 756
    new-instance v9, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 758
    move-object/from16 v16, v5

    .line 760
    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 763
    iput-object v4, v9, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 765
    invoke-virtual {v9, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 768
    if-eqz v8, :cond_304

    .line 770
    iput-boolean v1, v9, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 772
    :cond_304
    invoke-virtual {v2, v3, v9}, LX/GrM;->A02(LX/91Z;LX/Mke;)V

    .line 775
    return-object v9

    .line 776
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_1fa  #00000000
        :pswitch_1b2  #00000001
        :pswitch_174  #00000002
        :pswitch_278  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method
