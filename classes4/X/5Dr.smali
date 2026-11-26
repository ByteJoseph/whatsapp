.class public LX/5Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p6, p0, LX/5Dr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Dr;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2ec

    .line 9
    iget-object v13, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 11
    check-cast v13, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;

    .line 13
    iget-object v11, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/1br;

    .line 17
    iget-object v14, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 19
    check-cast v14, Ljava/lang/Long;

    .line 21
    iget-object v12, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 23
    check-cast v12, LX/4sx;

    .line 25
    iget-object v15, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 27
    check-cast v15, Ljava/lang/Long;

    .line 29
    check-cast v10, Landroid/graphics/Bitmap;

    .line 31
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00(Landroid/graphics/Bitmap;LX/1br;LX/4sx;Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;Ljava/lang/Long;Ljava/lang/Long;)LX/05v;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v5, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 40
    iget-object v7, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 42
    check-cast v7, Ljava/util/List;

    .line 44
    iget-object v1, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    check-cast v10, LX/5Py;

    .line 50
    :try_start_32
    invoke-interface {v10}, LX/5Py;->BVY()LX/5Px;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_e1

    .line 56
    invoke-interface {v0}, LX/5Px;->AtQ()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_e1

    .line 62
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 65
    move-result-object v9

    .line 66
    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e9

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5TX;

    .line 78
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v1}, LX/5TX;->AtL()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_5f

    .line 93
    :cond_5d
    const-string v8, ""

    .line 95
    :cond_5f
    invoke-interface {v1}, LX/5TX;->BbX()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    sget-object v2, LX/4ML;->A03:LX/4ML;

    .line 103
    invoke-interface {v1}, LX/5TX;->ApI()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6c
    new-instance v3, LX/4gm;

    .line 110
    invoke-direct {v3, v2, v0, v8, v1}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 113
    :goto_71
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    invoke-interface {v1}, LX/5TX;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_dc

    .line 123
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 126
    move-result-object v2

    .line 127
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_dc

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/5SK;

    .line 139
    invoke-interface {v1}, LX/5SK;->AE0()LX/5Pj;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    sget-object v2, LX/4ML;->A02:LX/4ML;

    .line 147
    goto :goto_de

    .line 148
    :cond_94
    invoke-interface {v1}, LX/5SK;->ADw()LX/5SJ;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7f

    .line 154
    invoke-interface {v1}, LX/5SJ;->AZB()LX/5T3;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1}, LX/5SJ;->ApI()I

    .line 161
    move-result v2

    .line 162
    if-eqz v0, :cond_cb

    .line 164
    invoke-interface {v0}, LX/5T3;->Agm()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_cb

    .line 170
    invoke-interface {v0}, LX/5T3;->Aq7()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c8

    .line 176
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c8

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v3

    .line 186
    :goto_ba
    sget-object v2, LX/4ML;->A04:LX/4ML;

    .line 188
    new-instance v1, LX/4WU;

    .line 190
    invoke-direct {v1, v6, v3, v4}, LX/4WU;-><init>(Ljava/lang/String;J)V

    .line 193
    :goto_c1
    const/4 v0, 0x0

    .line 194
    new-instance v3, LX/4gm;

    .line 196
    invoke-direct {v3, v2, v1, v8, v0}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 199
    goto :goto_71

    .line 200
    :cond_c8
    const-wide/16 v3, 0x0

    .line 202
    goto :goto_ba

    .line 203
    :cond_cb
    const/16 v0, 0x1a5

    .line 205
    if-ne v2, v0, :cond_d3

    .line 207
    sget-object v2, LX/4ML;->A05:LX/4ML;

    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_c1

    .line 211
    :cond_d3
    sget-object v1, LX/4ML;->A03:LX/4ML;

    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v3, LX/4gm;

    .line 216
    invoke-direct {v3, v1, v0, v8, v2}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 219
    goto :goto_71

    .line 220
    :cond_dc
    sget-object v2, LX/4ML;->A03:LX/4ML;

    .line 222
    :goto_de
    const/4 v0, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_6c

    .line 225
    :cond_e1
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 228
    const/16 v0, 0xa

    .line 230
    invoke-static {v1, v7, v0}, LX/4kd;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 233
    :cond_e9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 235
    goto :goto_f1
    :try_end_ec
    .catchall {:try_start_32 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    const-string v0, "AddParticipantsToGroupsV3Api/error-processing-response"

    .line 249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fc
    .catchall {:try_start_ed .. :try_end_fc} :catchall_101

    .line 252
    :cond_fc
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 255
    goto/16 :goto_2e6

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 261
    throw v0

    .line 262
    :pswitch_106  #0x1
    iget-object v4, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 264
    check-cast v4, LX/4ir;

    .line 266
    iget-object v3, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 268
    check-cast v3, LX/0J4;

    .line 270
    iget-object v2, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 272
    check-cast v2, Landroid/view/View;

    .line 274
    iget-object v1, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/3j0;

    .line 278
    iget-object v0, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 280
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 282
    invoke-virtual {v4, v0, v2, v1, v3}, LX/4ir;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 285
    goto/16 :goto_2e6

    .line 287
    :pswitch_11f  #0x2
    iget-object v2, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    iget-object v5, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 293
    check-cast v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 295
    iget-object v1, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/4ZU;

    .line 299
    iget-object v4, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 301
    check-cast v4, LX/4YO;

    .line 303
    iget-object v3, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 305
    check-cast v3, LX/4hL;

    .line 307
    check-cast v10, LX/IuN;

    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 319
    monitor-enter v2

    .line 320
    :try_start_140
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 322
    if-ne v0, v1, :cond_15e

    .line 324
    invoke-virtual {v5, v4}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08(LX/4YO;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15e

    .line 330
    iget-object v1, v1, LX/4ZU;->A06:Ljava/util/LinkedHashSet;

    .line 332
    iget-object v0, v3, LX/4hL;->A00:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 337
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 340
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0F:LX/0JT;

    .line 342
    new-instance v0, LX/4ds;

    .line 344
    invoke-direct {v0, v4, v10}, LX/4ds;-><init>(LX/4YO;LX/IuN;)V

    .line 347
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 350
    :cond_15e
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_160
    .catchall {:try_start_140 .. :try_end_160} :catchall_162

    .line 352
    monitor-exit v2

    .line 353
    return-object v0

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :pswitch_165  #0x3
    iget-object v7, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 359
    check-cast v7, LX/0Jv;

    .line 361
    iget-object v1, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/4qR;

    .line 365
    iget-object v6, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 367
    check-cast v6, LX/I7p;

    .line 369
    iget-object v4, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 371
    check-cast v4, Ljava/util/Set;

    .line 373
    iget-object v5, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 375
    check-cast v5, Ljava/util/Set;

    .line 377
    check-cast v10, Ljava/util/List;

    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    iget-object v0, v1, LX/4qR;->A01:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/4R4;

    .line 391
    invoke-static {v0, v7, v10}, LX/4nk;->A01(LX/4R4;LX/0Jv;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :cond_18f
    :goto_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c2

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/42j;

    .line 411
    iget-object v2, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 413
    if-eqz v2, :cond_18f

    .line 415
    iget-object v1, v0, LX/42j;->A05:Ljava/lang/Boolean;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ac

    .line 424
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_18f

    .line 428
    :cond_1ac
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b9

    .line 434
    if-nez v1, :cond_1bd

    .line 436
    const-string v0, "EventsStore/deleteEventRecords missing preset flag; retaining image"

    .line 438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 441
    :cond_1b9
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_18f

    .line 445
    :cond_1bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    iget v5, v6, LX/I7p;->element:I

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v10}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "id IN "

    .line 459
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v10, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    const-string v1, "EventMetadataExt/deleteMetadata"

    .line 469
    const-string v0, "event"

    .line 471
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    move-result v0

    .line 475
    add-int/2addr v5, v0

    .line 476
    iput v5, v6, LX/I7p;->element:I

    .line 478
    invoke-static {v7, v10}, LX/4R3;->A00(LX/0Jv;Ljava/util/Collection;)I

    .line 481
    move-result v0

    .line 482
    add-int/2addr v5, v0

    .line 483
    iput v5, v6, LX/I7p;->element:I

    .line 485
    invoke-static {v10}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    const-string v4, "event_id IN "

    .line 491
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    invoke-static {v10, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    const-string v1, "EventInviteeListExt/deleteInviteeLists"

    .line 501
    const-string v0, "event_invitee_list"

    .line 503
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    move-result v0

    .line 507
    add-int/2addr v5, v0

    .line 508
    iput v5, v6, LX/I7p;->element:I

    .line 510
    invoke-static {v10}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    invoke-static {v10, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    const-string v1, "EventInviteLinkTokenExt/deleteInviteLinkTokens"

    .line 524
    const-string v0, "event_invite_link_token"

    .line 526
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 529
    move-result v0

    .line 530
    add-int/2addr v5, v0

    .line 531
    iput v5, v6, LX/I7p;->element:I

    .line 533
    goto/16 :goto_2e6

    .line 535
    :pswitch_217  #0x4
    iget-object v3, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 537
    check-cast v3, LX/4c5;

    .line 539
    iget-object v9, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 541
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 543
    iget-object v4, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 545
    check-cast v4, Ljava/util/List;

    .line 547
    iget-object v7, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 549
    check-cast v7, Ljava/util/List;

    .line 551
    iget-object v5, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 553
    check-cast v5, LX/5On;

    .line 555
    instance-of v0, v10, LX/4At;

    .line 557
    if-eqz v0, :cond_26a

    .line 559
    iget-object v0, v3, LX/4c5;->A02:LX/05b;

    .line 561
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 563
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/0hr;

    .line 569
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {v1}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 580
    move-result-object v1

    .line 581
    const-string v6, "sent_admin_invite_"

    .line 583
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_26a

    .line 593
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/0hr;

    .line 599
    invoke-static {v9}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v6, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 618
    :cond_26a
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 624
    move-result v1

    .line 625
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 628
    move-result v0

    .line 629
    if-ne v1, v0, :cond_2e6

    .line 631
    iget-object v1, v3, LX/4c5;->A05:LX/0KG;

    .line 633
    const/16 v0, 0x14

    .line 635
    invoke-static {v1, v3, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 638
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v2

    .line 646
    :cond_286
    :goto_286
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_298

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    instance-of v0, v1, LX/4At;

    .line 658
    if-eqz v0, :cond_286

    .line 660
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_286

    .line 664
    :cond_298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2a4

    .line 670
    if-eqz v5, :cond_2e6

    .line 672
    invoke-interface {v5, v4}, LX/5On;->Cc9(Ljava/util/List;)V

    .line 675
    goto :goto_2e6

    .line 676
    :cond_2a4
    if-eqz v5, :cond_2e6

    .line 678
    invoke-interface {v5, v4}, LX/5On;->CD7(Ljava/util/List;)V

    .line 681
    goto :goto_2e6

    .line 682
    :pswitch_2aa  #0x5
    iget-object v5, v0, LX/5Dr;->A00:Ljava/lang/Object;

    .line 684
    check-cast v5, LX/1iO;

    .line 686
    iget-object v4, v0, LX/5Dr;->A01:Ljava/lang/Object;

    .line 688
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 690
    iget-object v3, v0, LX/5Dr;->A02:Ljava/lang/Object;

    .line 692
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 694
    iget-object v7, v0, LX/5Dr;->A03:Ljava/lang/Object;

    .line 696
    check-cast v7, LX/4dD;

    .line 698
    iget-object v8, v0, LX/5Dr;->A04:Ljava/lang/Object;

    .line 700
    check-cast v8, LX/0Id;

    .line 702
    check-cast v10, LX/C3t;

    .line 704
    iget-object v0, v10, LX/C3t;->A01:Ljava/lang/Integer;

    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 709
    move-result v2

    .line 710
    const/4 v0, 0x1

    .line 711
    const/4 v1, 0x0

    .line 712
    if-eq v2, v1, :cond_2e9

    .line 714
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 716
    if-eqz v0, :cond_2e6

    .line 718
    iput-boolean v1, v5, LX/1iO;->element:Z

    .line 720
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 723
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/4ez;

    .line 729
    if-eqz v0, :cond_2e6

    .line 731
    iget-object v9, v0, LX/4ez;->A00:Landroid/view/View;

    .line 733
    iget-object v11, v0, LX/4ez;->A01:Ljava/util/List;

    .line 735
    iget v0, v10, LX/C3t;->A00:I

    .line 737
    move-object v10, v8

    .line 738
    move v12, v0

    .line 739
    invoke-virtual/range {v7 .. v12}, LX/4dD;->A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;Ljava/util/List;I)V

    .line 742
    :cond_2e6
    :goto_2e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 744
    return-object v0

    .line 745
    :cond_2e9
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 747
    goto :goto_2e6

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_106  #00000001
        :pswitch_11f  #00000002
        :pswitch_165  #00000003
        :pswitch_217  #00000004
        :pswitch_2aa  #00000005
    .end packed-switch
.end method
