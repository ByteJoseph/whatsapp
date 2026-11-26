.class public LX/3Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Sm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Sm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Sm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;
    .registers 4

    .line 0
    new-instance v0, LX/3Sm;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/3Sm;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bb6

    .line 9
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1PS;

    .line 13
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 17
    check-cast v13, LX/2dV;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v1, v0, LX/1PS;->A0B:LX/1PX;

    .line 25
    sget-object v0, LX/1PX;->A03:LX/1PX;

    .line 27
    if-ne v1, v0, :cond_2c

    .line 29
    iget-object v1, v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00y;

    .line 31
    invoke-static {v1}, LX/2Ak;->A1Q(LX/00y;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-static {v1}, LX/2Ak;->A1R(LX/00y;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    :cond_2d
    new-array v2, v3, [LX/08V;

    .line 47
    const-string v1, "labelInfoKey"

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v5, :cond_67

    .line 62
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 64
    if-eqz v0, :cond_72

    .line 66
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 68
    :goto_44
    const-string v0, "label_id_key"

    .line 70
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    iget-object v0, v13, LX/2dV;->A01:Ljava/util/List;

    .line 75
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "added_jids_key"

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    iget-object v0, v13, LX/2dV;->A02:Ljava/util/List;

    .line 90
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "removed_jids_key"

    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    :cond_67
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 105
    const-string v0, "updateListInfoResult"

    .line 107
    invoke-static {v3, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 113
    :cond_71
    return-object v2

    .line 114
    :cond_72
    const-wide/16 v1, -0x1

    .line 116
    goto :goto_44

    .line 117
    :pswitch_75  #0x18
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/2VK;

    .line 121
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/0DP;

    .line 125
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 128
    move-result v6

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v1, LX/2VK;->A07:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/10s;

    .line 141
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 143
    const/4 v15, 0x1

    .line 144
    const-wide/high16 v7, -0x8000000000000000L

    .line 146
    const-wide/16 v11, -0x1

    .line 148
    const/4 v13, 0x0

    .line 149
    move/from16 v17, v15

    .line 151
    move-wide v9, v7

    .line 152
    move v14, v13

    .line 153
    move/from16 v16, v15

    .line 155
    invoke-virtual/range {v3 .. v17}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 161
    if-eqz v3, :cond_71

    .line 163
    goto/16 :goto_b90

    .line 165
    :pswitch_a5  #0x30
    iget-object v5, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 167
    check-cast v5, LX/0Fv;

    .line 169
    check-cast v13, LX/08V;

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v13}, LX/2Ah;->A08(LX/08V;)I

    .line 178
    move-result v4

    .line 179
    invoke-static {v13}, LX/2Ah;->A09(LX/08V;)I

    .line 182
    move-result v3

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v5, v4, v1, v0}, LX/0Fw;->A03(LX/0Fv;IZZ)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    if-eq v4, v3, :cond_71

    .line 191
    invoke-static {v5, v3, v1, v0}, LX/0Fw;->A03(LX/0Fv;IZZ)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "-"

    .line 201
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x0
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/0Ny;

    .line 210
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 212
    check-cast v13, Landroid/content/Intent;

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 224
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b8d

    .line 230
    iget-wide v6, v2, LX/0Ny;->A1n:J

    .line 232
    iget-boolean v0, v2, LX/0Ny;->A2X:Z

    .line 234
    if-eqz v0, :cond_b8d

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    move-result-wide v4

    .line 240
    iget-object v0, v2, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v1, LX/1m6;

    .line 246
    move-object v3, v2

    .line 247
    invoke-direct/range {v1 .. v8}, LX/1m6;-><init>(LX/1k9;LX/0DP;JJZ)V

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    goto/16 :goto_b8d

    .line 255
    :pswitch_ff  #0x1
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/0JU;

    .line 259
    check-cast v13, LX/3c6;

    .line 261
    invoke-interface {v13}, LX/3c6;->BVG()LX/2l1;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_115

    .line 267
    new-instance v1, LX/2U0;

    .line 269
    invoke-direct {v1, v0}, LX/2U0;-><init>(LX/2l1;)V

    .line 272
    :goto_110
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 275
    goto/16 :goto_b8d

    .line 277
    :cond_115
    const/4 v1, 0x0

    .line 278
    new-instance v0, LX/EVM;

    .line 280
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 283
    new-instance v1, LX/2Tz;

    .line 285
    invoke-direct {v1, v0}, LX/2Tz;-><init>(LX/EVM;)V

    .line 288
    goto :goto_110

    .line 289
    :pswitch_121  #0x2
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/0Os;

    .line 293
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/1iO;

    .line 297
    iput-object v13, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 302
    goto/16 :goto_b8d

    .line 304
    :pswitch_130  #0x3
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/1iO;

    .line 308
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/0VK;

    .line 312
    if-eqz p1, :cond_b8d

    .line 314
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 316
    if-nez v0, :cond_b8d

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 322
    goto/16 :goto_b8d

    .line 324
    :pswitch_144  #0x4
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 326
    check-cast v2, LX/1iO;

    .line 328
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 334
    if-nez v0, :cond_b8d

    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 339
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto/16 :goto_b8d

    .line 344
    :pswitch_158  #0x5
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 346
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 348
    iget-object v6, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 350
    check-cast v6, LX/3Eo;

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    iget-object v0, v6, LX/3Eo;->A09:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 366
    iget-object v7, v6, LX/3Eo;->A06:LX/0Iu;

    .line 368
    const/4 v9, 0x1

    .line 369
    const/4 v8, 0x0

    .line 370
    const-string v5, "text/plain"

    .line 372
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v6, LX/3Eo;->A0D:Lkotlin/jvm/functions/Function0;

    .line 378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/2kO;

    .line 384
    if-eqz v3, :cond_193

    .line 386
    iget-object v0, v6, LX/3Eo;->A07:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/36U;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    new-instance v8, LX/2IA;

    .line 400
    invoke-direct {v8, v3, v1}, LX/2IA;-><init>(LX/2kO;LX/36U;)V

    .line 403
    :cond_193
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 406
    move-result-object v2

    .line 407
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 409
    invoke-static {v7, v0, v9}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v0, "android.intent.extra.TEXT"

    .line 418
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v0, "disable_post_send_intent"

    .line 423
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 426
    if-eqz v8, :cond_1b1

    .line 428
    const-string v0, "sent_chats_receiver"

    .line 430
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 433
    :cond_1b1
    invoke-virtual {v2, v7, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b8d

    .line 439
    if-eqz v3, :cond_b8d

    .line 441
    iget-object v0, v6, LX/3Eo;->A07:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/36U;

    .line 449
    sget-object v0, LX/2kj;->A0A:LX/2kj;

    .line 451
    invoke-virtual {v1, v0, v3}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 454
    goto/16 :goto_b8d

    .line 456
    :pswitch_1c8  #0x6
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/36U;

    .line 460
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/2kO;

    .line 464
    check-cast v13, LX/2kj;

    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {v2, v13, v1}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 473
    goto/16 :goto_b8d

    .line 475
    :pswitch_1db  #0x7
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 479
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/3co;

    .line 483
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    iput-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0E:Z

    .line 489
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A08:Ljava/lang/Integer;

    .line 491
    if-nez v0, :cond_b8d

    .line 493
    if-eqz v1, :cond_b8d

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A08:Ljava/lang/Integer;

    .line 498
    invoke-static {v3, v2, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Y(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;Ljava/lang/Integer;)V

    .line 501
    goto/16 :goto_b8d

    .line 503
    :pswitch_1f7  #0x8
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, LX/2ua;

    .line 507
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/05b;

    .line 511
    if-eqz p1, :cond_b8d

    .line 513
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 516
    instance-of v0, v13, LX/2cM;

    .line 518
    if-nez v0, :cond_210

    .line 520
    instance-of v0, v13, LX/2cL;

    .line 522
    if-nez v0, :cond_210

    .line 524
    instance-of v0, v13, LX/2cK;

    .line 526
    if-eqz v0, :cond_b8d

    .line 528
    :cond_210
    iget-object v0, v1, LX/2ua;->A02:LX/35k;

    .line 530
    iget-object v1, v0, LX/35k;->A03:Landroid/view/View;

    .line 532
    const/16 v0, 0x8

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    goto/16 :goto_b8d

    .line 539
    :pswitch_21b  #0x9
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, LX/0DP;

    .line 543
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/3bi;

    .line 547
    new-instance v2, LX/2KT;

    .line 549
    invoke-direct {v2, v0, v1}, LX/2KT;-><init>(LX/3bi;LX/0DP;)V

    .line 552
    return-object v2

    .line 553
    :pswitch_229  #0xa
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 557
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 559
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 561
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 564
    goto/16 :goto_b8d

    .line 566
    :pswitch_236  #0xb
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 568
    check-cast v2, Lorg/json/JSONObject;

    .line 570
    check-cast v13, Ljava/lang/String;

    .line 572
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_25e

    .line 581
    const-wide/16 v0, 0x0

    .line 583
    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 586
    move-result-wide v2

    .line 587
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "ts_ms"

    .line 593
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 596
    move-result-object v1

    .line 597
    const-string v0, "subject"

    .line 599
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 609
    move-result-object v2

    .line 610
    return-object v2

    .line 611
    :pswitch_263  #0xc
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 613
    check-cast v2, LX/2HE;

    .line 615
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 617
    check-cast v1, Ljava/util/List;

    .line 619
    check-cast v13, Ljava/util/List;

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    iget-object v0, v2, LX/2HE;->A01:LX/0DP;

    .line 627
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    move-result-object v3

    .line 631
    iget-object v4, v2, LX/2HE;->A08:LX/8eC;

    .line 633
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v1

    .line 641
    :goto_281
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_293

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/3BO;

    .line 653
    iget-object v0, v0, LX/3BO;->A00:Landroid/net/Uri;

    .line 655
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_281

    .line 659
    :cond_293
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 662
    move-result-object v10

    .line 663
    iget-object v5, v2, LX/2HE;->A05:LX/8eB;

    .line 665
    iget-object v1, v2, LX/2HE;->A09:LX/8oj;

    .line 667
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-virtual {v1, v3, v3, v0, v11}, LX/8oj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/9x4;

    .line 673
    move-result-object v6

    .line 674
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 676
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v8

    .line 680
    const/4 v12, 0x7

    .line 681
    invoke-virtual/range {v4 .. v12}, LX/8eC;->A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 684
    iget-object v4, v2, LX/2HE;->A00:LX/2VX;

    .line 686
    if-eqz v4, :cond_2c5

    .line 688
    iget-object v3, v4, LX/2VX;->A01:LX/2L6;

    .line 690
    iget-object v0, v3, LX/2L6;->A04:Ljava/util/List;

    .line 692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 695
    move-result v1

    .line 696
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v3, v1, v0}, LX/1P7;->A0a(II)V

    .line 706
    invoke-virtual {v4}, LX/LbK;->A0A()V

    .line 709
    :cond_2c5
    iget-object v0, v2, LX/2HE;->A00:LX/2VX;

    .line 711
    if-eqz v0, :cond_b8d

    .line 713
    iget-object v0, v0, LX/2VX;->A00:LX/3ZB;

    .line 715
    if-eqz v0, :cond_b8d

    .line 717
    invoke-virtual {v2}, LX/2HE;->A07()Z

    .line 720
    move-result v2

    .line 721
    check-cast v0, LX/3Fp;

    .line 723
    iget-object v0, v0, LX/3Fp;->A00:LX/2EY;

    .line 725
    iget-object v0, v0, LX/2EY;->A0X:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/2Ds;

    .line 733
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0}, LX/2Ds;->A0a(I)V

    .line 740
    goto/16 :goto_b8d

    .line 742
    :pswitch_2e6  #0xd
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, LX/2HE;

    .line 746
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 748
    check-cast v1, Ljava/lang/Number;

    .line 750
    iget-object v0, v0, LX/2HE;->A00:LX/2VX;

    .line 752
    if-eqz v0, :cond_b8d

    .line 754
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result v2

    .line 758
    iget-object v1, v0, LX/2VX;->A01:LX/2L6;

    .line 760
    if-ltz v2, :cond_b8d

    .line 762
    iget-object v0, v1, LX/2L6;->A04:Ljava/util/List;

    .line 764
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    move-result v0

    .line 768
    if-ge v2, v0, :cond_b8d

    .line 770
    invoke-virtual {v1, v2}, LX/1P7;->A0V(I)V

    .line 773
    goto/16 :goto_b8d

    .line 775
    :pswitch_307  #0xe
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 777
    check-cast v2, LX/07f;

    .line 779
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/2Jv;

    .line 783
    check-cast v13, Ljava/util/List;

    .line 785
    iget-object v0, v0, LX/2Jv;->A07:LX/07g;

    .line 787
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 790
    move-result-object v0

    .line 791
    new-instance v1, LX/2zj;

    .line 793
    invoke-direct {v1, v13, v0}, LX/2zj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 796
    goto :goto_335

    .line 797
    :pswitch_31d  #0xf
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 799
    check-cast v2, LX/07f;

    .line 801
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/07f;

    .line 805
    check-cast v13, Ljava/util/List;

    .line 807
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 813
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 816
    new-instance v1, LX/2zj;

    .line 818
    invoke-direct {v1, v0, v13}, LX/2zj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 821
    :goto_335
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 824
    goto/16 :goto_b8d

    .line 826
    :pswitch_33a  #0x12
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, LX/2Ua;

    .line 830
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/3GM;

    .line 834
    iget-object v3, v1, LX/2Ua;->A00:LX/3ZH;

    .line 836
    iget-object v8, v0, LX/3GM;->A00:LX/384;

    .line 838
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 841
    move-result v2

    .line 842
    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 844
    iget-object v1, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 846
    if-nez v1, :cond_355

    .line 848
    invoke-static {}, LX/2Ag;->A1A()V

    .line 851
    const/4 v1, 0x0

    .line 852
    throw v1

    .line 853
    :cond_355
    if-ltz v2, :cond_367

    .line 855
    iget-object v0, v1, LX/2LD;->A00:Ljava/util/List;

    .line 857
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 860
    move-result v0

    .line 861
    if-ge v2, v0, :cond_367

    .line 863
    iget-object v0, v1, LX/2LD;->A00:Ljava/util/List;

    .line 865
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 868
    invoke-virtual {v1, v2}, LX/1P7;->A0X(I)V

    .line 871
    :cond_367
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00q;

    .line 873
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LX/2Jo;

    .line 879
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 882
    move-result-object v4

    .line 883
    iget-object v3, v7, LX/2Jo;->A0D:LX/024;

    .line 885
    const/4 v2, 0x0

    .line 886
    const/16 v1, 0x2d

    .line 888
    new-instance v0, LX/3X3;

    .line 890
    invoke-direct {v0, v8, v7, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 893
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 896
    iget-object v6, v7, LX/2Jo;->A0G:LX/0JU;

    .line 898
    :cond_382
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    move-object v0, v5

    .line 903
    check-cast v0, Ljava/util/List;

    .line 905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v3

    .line 913
    :goto_391
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3a6

    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    move-object v0, v2

    .line 924
    check-cast v0, LX/384;

    .line 926
    iget-object v1, v0, LX/384;->A03:LX/0DP;

    .line 928
    iget-object v0, v8, LX/384;->A03:LX/0DP;

    .line 930
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 933
    goto :goto_391

    .line 934
    :cond_3a6
    iget-object v0, v7, LX/2Jo;->A02:LX/05b;

    .line 936
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 939
    move-result-object v11

    .line 940
    check-cast v11, LX/37g;

    .line 942
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 945
    move-result-object v9

    .line 946
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v3

    .line 950
    :goto_3b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3e1

    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/384;

    .line 962
    iget-object v2, v0, LX/384;->A02:LX/1za;

    .line 964
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_3d5

    .line 970
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_3d5

    .line 976
    new-instance v1, LX/I7p;

    .line 978
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 981
    :cond_3d5
    check-cast v1, LX/I7p;

    .line 983
    iget v0, v1, LX/I7p;->element:I

    .line 985
    add-int/lit8 v0, v0, 0x1

    .line 987
    iput v0, v1, LX/I7p;->element:I

    .line 989
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    goto :goto_3b6

    .line 993
    :cond_3e1
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 996
    move-result-object v3

    .line 997
    :goto_3e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_408

    .line 1003
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1006
    move-result-object v2

    .line 1007
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 1009
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/I7p;

    .line 1022
    iget v0, v0, LX/I7p;->element:I

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    goto :goto_3e5

    .line 1032
    :cond_408
    invoke-static {v9}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1035
    move-result-object v10

    .line 1036
    sget-object v0, LX/1za;->A04:LX/1za;

    .line 1038
    invoke-static {v0, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1041
    move-result-object v0

    .line 1042
    const-wide/16 v2, 0x0

    .line 1044
    if-eqz v0, :cond_458

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1049
    move-result v0

    .line 1050
    int-to-long v0, v0

    .line 1051
    :goto_41b
    sget-object v9, LX/1za;->A02:LX/1za;

    .line 1053
    invoke-static {v9, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1056
    move-result-object v9

    .line 1057
    if-eqz v9, :cond_428

    .line 1059
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1062
    move-result v2

    .line 1063
    int-to-long v2, v2

    .line 1064
    :cond_428
    add-long v9, v2, v0

    .line 1066
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1069
    move-result-object v12

    .line 1070
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    move-result-object v13

    .line 1074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    move-result-object v14

    .line 1078
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    move-result-object v15

    .line 1082
    const/16 v16, 0x0

    .line 1084
    move-object/from16 v18, v16

    .line 1086
    move-object/from16 v19, v16

    .line 1088
    move-object/from16 v20, v16

    .line 1090
    move-object/from16 v17, v16

    .line 1092
    invoke-static/range {v11 .. v20}, LX/37g;->A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1095
    invoke-interface {v6, v5, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_382

    .line 1101
    iget-object v2, v7, LX/2Jo;->A06:LX/EhW;

    .line 1103
    const/16 v1, 0x2a

    .line 1105
    const/16 v0, 0xf

    .line 1107
    invoke-virtual {v2, v12, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 1110
    goto/16 :goto_b8d

    .line 1112
    :cond_458
    const-wide/16 v0, 0x0

    .line 1114
    goto :goto_41b

    .line 1115
    :pswitch_45b  #0x10
    iget-object v7, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v7, LX/3Hl;

    .line 1119
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1121
    check-cast v4, LX/LAC;

    .line 1123
    check-cast v13, LX/LkI;

    .line 1125
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1128
    const-string v0, "ConversationBroadcastDelegate/maybeAutoShowOnboardingBottomSheetForCappedUser/start"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1133
    iget-object v0, v4, LX/LAC;->A00:Ljava/lang/Integer;

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1138
    move-result v1

    .line 1139
    const/4 v8, 0x1

    .line 1140
    const/4 v6, 0x0

    .line 1141
    if-eq v1, v8, :cond_b8d

    .line 1143
    const/4 v0, 0x2

    .line 1144
    if-eq v1, v0, :cond_4c7

    .line 1146
    const/4 v5, 0x3

    .line 1147
    if-ne v1, v6, :cond_54b

    .line 1149
    iget-object v0, v7, LX/3Hl;->A05:LX/05b;

    .line 1151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1153
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1160
    move-result-object v3

    .line 1161
    iget-object v0, v7, LX/3Hl;->A03:LX/05b;

    .line 1163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, LX/M4V;

    .line 1169
    iget v2, v13, LX/LkI;->A01:I

    .line 1171
    iget-object v0, v1, LX/M4V;->A02:LX/05b;

    .line 1173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1176
    if-nez v2, :cond_519

    .line 1178
    iget-object v0, v1, LX/M4V;->A00:LX/05b;

    .line 1180
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x9e63

    .line 1187
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_51c

    .line 1193
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1195
    :goto_4ab
    const-string v0, "CappingBroadcastManager/evaluateCappedSheetAutoShow, messagesLeft="

    .line 1197
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    move-result-object v2

    .line 1201
    const-string v0, ", decision="

    .line 1203
    invoke-static {v1, v0, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 1206
    move-result v1

    .line 1207
    packed-switch v1, :pswitch_data_c1c

    .line 1210
    const-string v0, "RETRY_LATER"

    .line 1212
    :goto_4bc
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1215
    if-eq v1, v6, :cond_533

    .line 1217
    if-ne v1, v8, :cond_4c7

    .line 1219
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1221
    iput-object v0, v4, LX/LAC;->A00:Ljava/lang/Integer;

    .line 1223
    :cond_4c7
    iget-object v0, v13, LX/LkI;->A06:Ljava/lang/Integer;

    .line 1225
    if-nez v0, :cond_b8d

    .line 1227
    iget-object v0, v7, LX/3Hl;->A05:LX/05b;

    .line 1229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1231
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v7, LX/3Hl;->A03:LX/05b;

    .line 1241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/M4V;

    .line 1247
    invoke-virtual {v0, v2, v13}, LX/M4V;->A01(LX/0Jz;LX/LkI;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_b8d

    .line 1253
    iget-object v0, v7, LX/3Hl;->A06:LX/05b;

    .line 1255
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x1e

    .line 1261
    invoke-static {v1, v2, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1264
    iget-object v0, v7, LX/3Hl;->A02:LX/05b;

    .line 1266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/3AC;

    .line 1272
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, LX/3AC;->A07(Ljava/lang/Integer;)V

    .line 1279
    goto/16 :goto_b8d

    .line 1281
    :pswitch_501  #0x0
    const-string v0, "SHOW"

    .line 1283
    goto :goto_4bc

    .line 1284
    :pswitch_504  #0x1
    const-string v0, "SKIP_THIS_OPEN"

    .line 1286
    goto :goto_4bc

    .line 1287
    :cond_507
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v1

    .line 1291
    :cond_50b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_52f

    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    .line 1303
    if-eqz v0, :cond_50b

    .line 1305
    :cond_519
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1307
    goto :goto_4ab

    .line 1308
    :cond_51c
    iget-object v0, v3, LX/0Jz;->A0U:LX/0K1;

    .line 1310
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1317
    instance-of v0, v1, Ljava/util/Collection;

    .line 1319
    if-eqz v0, :cond_507

    .line 1321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_507

    .line 1327
    :cond_52f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1329
    goto/16 :goto_4ab

    .line 1331
    :cond_533
    invoke-static {v3, v5, v8}, LX/6nT;->A00(LX/0Jz;IZ)V

    .line 1334
    iget-object v0, v7, LX/3Hl;->A02:LX/05b;

    .line 1336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, LX/3AC;

    .line 1342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v1, v0}, LX/3AC;->A07(Ljava/lang/Integer;)V

    .line 1349
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1351
    iput-object v0, v4, LX/LAC;->A00:Ljava/lang/Integer;

    .line 1353
    goto/16 :goto_b8d

    .line 1355
    :cond_54b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1358
    move-result-object v1

    .line 1359
    throw v1

    .line 1360
    :pswitch_550  #0x11
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/2Ua;

    .line 1364
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1366
    check-cast v2, LX/3GM;

    .line 1368
    iget-object v3, v0, LX/2Ua;->A00:LX/3ZH;

    .line 1370
    iget-object v0, v0, LX/2Ua;->A04:LX/00q;

    .line 1372
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1375
    move-result-object v1

    .line 1376
    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 1378
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 1381
    move-result v13

    .line 1382
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05b;

    .line 1384
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1387
    iget-object v0, v2, LX/3GM;->A00:LX/384;

    .line 1389
    iget-object v6, v0, LX/384;->A03:LX/0DP;

    .line 1391
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1394
    move-result-object v10

    .line 1395
    const/4 v5, 0x0

    .line 1396
    invoke-static {v1}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1403
    move-result-object v11

    .line 1404
    const/4 v12, 0x2

    .line 1405
    move-object v8, v5

    .line 1406
    move-object v9, v5

    .line 1407
    move-object v7, v5

    .line 1408
    move v14, v13

    .line 1409
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v3, v0, v13}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1416
    goto/16 :goto_b8d

    .line 1418
    :pswitch_58a  #0x13
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 1422
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v2, LX/1aw;

    .line 1426
    check-cast v13, LX/31V;

    .line 1428
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0H:LX/05b;

    .line 1430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LX/33u;

    .line 1436
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1439
    const/4 v0, 0x6

    .line 1440
    invoke-virtual {v1, v3, v13, v2, v0}, LX/33u;->A01(Landroid/app/Activity;LX/31V;LX/1aw;I)V

    .line 1443
    goto/16 :goto_b8d

    .line 1445
    :pswitch_5a5  #0x14
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1447
    check-cast v0, LX/0Id;

    .line 1449
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1452
    move-result-object v1

    .line 1453
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v0, LX/3DP;

    .line 1457
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 1460
    goto/16 :goto_b8d

    .line 1462
    :pswitch_5b6  #0x15
    iget-object v10, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1464
    iget-object v12, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/4 v14, 0x7

    .line 1468
    new-instance v9, LX/2C9;

    .line 1470
    invoke-direct/range {v9 .. v14}, LX/2C9;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1473
    new-instance v2, LX/1KN;

    .line 1475
    invoke-direct {v2, v9}, LX/1KN;-><init>(LX/0AZ;)V

    .line 1478
    return-object v2

    .line 1479
    :pswitch_5c7  #0x16
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v1, LX/2vC;

    .line 1483
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v2, Landroid/content/Context;

    .line 1487
    const/4 v4, 0x0

    .line 1488
    check-cast v13, LX/1sG;

    .line 1490
    iget-object v0, v13, LX/1sG;->A00:Ljava/lang/Object;

    .line 1492
    if-eqz v0, :cond_b8d

    .line 1494
    invoke-virtual {v13}, LX/1sG;->A00()Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1500
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_b8d

    .line 1506
    invoke-virtual {v13}, LX/1sG;->A00()Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1513
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1515
    iget-object v0, v1, LX/2vC;->A05:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LX/2HI;

    .line 1523
    const/4 v5, 0x1

    .line 1524
    move v6, v5

    .line 1525
    invoke-virtual/range {v1 .. v6}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1532
    goto/16 :goto_b8d

    .line 1534
    :pswitch_5fe  #0x17
    iget-object v6, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v6, LX/2EX;

    .line 1538
    iget-object v7, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v7, LX/0Ib;

    .line 1542
    check-cast v13, LX/1AZ;

    .line 1544
    if-eqz v13, :cond_6a6

    .line 1546
    const-class v0, LX/3Lq;

    .line 1548
    invoke-static {v13, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_6a6

    .line 1554
    const/4 v5, 0x1

    .line 1555
    iget-boolean v0, v6, LX/2EX;->A0K:Z

    .line 1557
    if-nez v0, :cond_658

    .line 1559
    iget-boolean v0, v6, LX/2EX;->A02:Z

    .line 1561
    if-nez v0, :cond_658

    .line 1563
    iget-object v0, v6, LX/2EX;->A07:LX/05b;

    .line 1565
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_62e

    .line 1571
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1574
    move-result-object v1

    .line 1575
    if-eqz v1, :cond_62e

    .line 1577
    iget-object v0, v6, LX/2EX;->A0F:LX/3BV;

    .line 1579
    invoke-virtual {v1, v0}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 1582
    :cond_62e
    iget-object v0, v6, LX/2EX;->A0D:LX/05b;

    .line 1584
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 1587
    move-result-object v0

    .line 1588
    iget-object v2, v0, LX/2FD;->A0g:LX/07g;

    .line 1590
    const/16 v0, 0x24

    .line 1592
    invoke-static {v6, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1595
    move-result-object v1

    .line 1596
    const/16 v0, 0xe

    .line 1598
    invoke-static {v7, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1601
    iget-object v4, v6, LX/2EX;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1603
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1606
    move-result-object v3

    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/16 v1, 0x27

    .line 1610
    new-instance v0, LX/3XW;

    .line 1612
    invoke-direct {v0, v7, v6, v2, v1}, LX/3XW;-><init>(LX/0Ib;LX/2EX;LX/0ds;I)V

    .line 1615
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1622
    iput-boolean v5, v6, LX/2EX;->A02:Z

    .line 1624
    :cond_658
    iget-object v0, v6, LX/2EX;->A07:LX/05b;

    .line 1626
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 1629
    move-result-object v0

    .line 1630
    if-eqz v0, :cond_6a4

    .line 1632
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_6a4

    .line 1638
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1645
    move-result v0

    .line 1646
    xor-int/lit8 v0, v0, 0x1

    .line 1648
    if-ne v0, v5, :cond_6a4

    .line 1650
    :goto_672
    iget-object v0, v6, LX/2EX;->A05:LX/05b;

    .line 1652
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1654
    invoke-static {v0}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 1657
    move-result-object v1

    .line 1658
    iget-boolean v0, v1, LX/35z;->A0A:Z

    .line 1660
    if-eqz v0, :cond_b8d

    .line 1662
    iget-object v2, v1, LX/35z;->A07:LX/0JU;

    .line 1664
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    instance-of v0, v0, LX/2VF;

    .line 1670
    if-eqz v0, :cond_b8d

    .line 1672
    iget-object v1, v1, LX/35z;->A02:LX/08a;

    .line 1674
    invoke-static {v1}, LX/2Af;->A1U(LX/00E;)Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_698

    .line 1680
    sget-object v0, LX/0AC;->A0X:LX/00g;

    .line 1682
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1685
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1688
    :cond_698
    if-eqz v5, :cond_6a1

    .line 1690
    sget-object v0, LX/2VG;->A00:LX/2VG;

    .line 1692
    :goto_69c
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1695
    goto/16 :goto_b8d

    .line 1697
    :cond_6a1
    sget-object v0, LX/2VE;->A00:LX/2VE;

    .line 1699
    goto :goto_69c

    .line 1700
    :cond_6a4
    const/4 v5, 0x0

    .line 1701
    goto :goto_672

    .line 1702
    :cond_6a6
    iget-object v0, v6, LX/2EX;->A05:LX/05b;

    .line 1704
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1706
    invoke-static {v0}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 1709
    move-result-object v0

    .line 1710
    iget-object v2, v0, LX/35z;->A07:LX/0JU;

    .line 1712
    sget-object v0, LX/2VF;->A00:LX/2VF;

    .line 1714
    goto :goto_69c

    .line 1715
    :pswitch_6b3  #0x19
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v2, LX/2Ds;

    .line 1719
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1721
    check-cast v1, LX/30S;

    .line 1723
    check-cast v13, Landroid/net/Uri;

    .line 1725
    const/4 v0, 0x2

    .line 1726
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1729
    iget-object v0, v2, LX/2Ds;->A0d:LX/05b;

    .line 1731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1734
    move-result-object v12

    .line 1735
    check-cast v12, LX/2EZ;

    .line 1737
    iget-object v2, v1, LX/30S;->A01:Ljava/lang/String;

    .line 1739
    const-string v1, "video/x.looping_mp4"

    .line 1741
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6fb

    .line 1747
    const/16 v0, 0xd

    .line 1749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    move-result-object v14

    .line 1753
    :goto_6d9
    const-string v0, "image/gif"

    .line 1755
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_6e8

    .line 1761
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    move-result v1

    .line 1765
    const/4 v0, 0x5

    .line 1766
    if-eqz v1, :cond_6ea

    .line 1768
    :cond_6e8
    const/16 v0, 0x17

    .line 1770
    :cond_6ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    move-result-object v15

    .line 1774
    const/16 v0, 0x26

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    move-result-object v16

    .line 1780
    const/16 v17, 0x0

    .line 1782
    invoke-virtual/range {v12 .. v17}, LX/2EZ;->A03(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 1785
    goto/16 :goto_b8d

    .line 1787
    :cond_6fb
    const/4 v14, 0x0

    .line 1788
    goto :goto_6d9

    .line 1789
    :pswitch_6fd  #0x1a
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v3, LX/Kwo;

    .line 1793
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1795
    check-cast v1, LX/3bi;

    .line 1797
    check-cast v13, Ljava/lang/Number;

    .line 1799
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1802
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1805
    move-result v2

    .line 1806
    move-object v0, v1

    .line 1807
    check-cast v0, LX/2FD;

    .line 1809
    iget-boolean v0, v0, LX/2FD;->A21:Z

    .line 1811
    if-nez v0, :cond_71c

    .line 1813
    invoke-interface {v1}, LX/3bi;->Bkv()Z

    .line 1816
    move-result v0

    .line 1817
    const/4 v1, 0x0

    .line 1818
    if-eqz v0, :cond_71d

    .line 1820
    :cond_71c
    const/4 v1, 0x1

    .line 1821
    :cond_71d
    iget-object v0, v3, LX/Kwo;->A00:LX/Kwn;

    .line 1823
    if-eqz v0, :cond_b8d

    .line 1825
    invoke-virtual {v0, v1, v2}, LX/Kwn;->A09(ZI)V

    .line 1828
    goto/16 :goto_b8d

    .line 1830
    :pswitch_726  #0x1b
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v1, LX/2hZ;

    .line 1834
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1836
    check-cast v0, LX/00q;

    .line 1838
    check-cast v13, Ljava/lang/Integer;

    .line 1840
    invoke-static {v1, v13, v0}, LX/2hZ;->A00(LX/2hZ;Ljava/lang/Integer;LX/00q;)LX/05v;

    .line 1843
    move-result-object v2

    .line 1844
    return-object v2

    .line 1845
    :pswitch_735  #0x1c
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1847
    check-cast v2, LX/39A;

    .line 1849
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1851
    check-cast v1, LX/GFo;

    .line 1853
    check-cast v13, LX/1br;

    .line 1855
    const/4 v0, 0x2

    .line 1856
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1859
    iget-object v0, v2, LX/39A;->A00:LX/05b;

    .line 1861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/FSb;

    .line 1867
    invoke-virtual {v0, v13, v1, v1}, LX/FSb;->A0S(LX/1br;LX/GFo;LX/GFo;)V

    .line 1870
    goto/16 :goto_b8d

    .line 1872
    :pswitch_750  #0x1d
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v2, LX/39A;

    .line 1876
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v1, LX/GFo;

    .line 1880
    check-cast v13, LX/1br;

    .line 1882
    const/4 v0, 0x2

    .line 1883
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1886
    iget-object v0, v2, LX/39A;->A00:LX/05b;

    .line 1888
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, LX/FSb;

    .line 1894
    invoke-virtual {v0, v13, v1, v1}, LX/FSb;->A0Q(LX/1br;LX/GFo;LX/GFo;)V

    .line 1897
    goto/16 :goto_b8d

    .line 1899
    :pswitch_76b  #0x1e
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v3, LX/1PO;

    .line 1903
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 1905
    check-cast v2, Landroid/view/View;

    .line 1907
    iget-object v0, v3, LX/1PO;->A04:LX/05b;

    .line 1909
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1911
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_7ac

    .line 1921
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_7ac

    .line 1927
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1930
    move-result-object v5

    .line 1931
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1934
    move-result-object v4

    .line 1935
    iget-object v3, v3, LX/1PO;->A07:LX/1PS;

    .line 1937
    const/4 v2, 0x0

    .line 1938
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1940
    const/4 v0, 0x2

    .line 1941
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1944
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05b;

    .line 1946
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1949
    move-result-object v1

    .line 1950
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0A:LX/05b;

    .line 1952
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1955
    invoke-static {v4, v3, v2, v2}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v1, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1962
    goto/16 :goto_b8d

    .line 1964
    :cond_7ac
    iget-object v2, v3, LX/1PO;->A01:Landroidx/fragment/app/Fragment;

    .line 1966
    iget-object v0, v3, LX/1PO;->A02:LX/05b;

    .line 1968
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1971
    const/16 v1, 0x9

    .line 1973
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 1975
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    .line 1978
    invoke-static {v0, v1}, LX/2Ak;->A0v(Landroidx/fragment/app/Fragment;I)V

    .line 1981
    invoke-static {v0, v2}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 1984
    goto/16 :goto_b8d

    .line 1986
    :pswitch_7c2  #0x1f
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 1988
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1990
    check-cast v13, LX/EVM;

    .line 1992
    const/4 v0, 0x2

    .line 1993
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1996
    iget-object v2, v13, LX/EVM;->A01:Ljava/util/List;

    .line 1998
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2001
    move-result v1

    .line 2002
    new-instance v0, LX/3JF;

    .line 2004
    invoke-direct {v0, v1}, LX/3JF;-><init>(I)V

    .line 2007
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    invoke-static {v2}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2013
    move-result-object v1

    .line 2014
    const-string v0, "Error with SET - "

    .line 2016
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2019
    goto/16 :goto_88e

    .line 2021
    :pswitch_7e5  #0x20
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2023
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2025
    check-cast v13, LX/0qb;

    .line 2027
    const/4 v0, 0x2

    .line 2028
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2031
    const/16 v0, 0x11

    .line 2033
    invoke-static {v2, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 2036
    move-result-object v0

    .line 2037
    iput-object v0, v13, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2039
    const/16 v0, 0x23

    .line 2041
    goto/16 :goto_8b6

    .line 2043
    :pswitch_7fb  #0x21
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2045
    check-cast v2, LX/39F;

    .line 2047
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2049
    check-cast v1, Ljava/util/List;

    .line 2051
    check-cast v13, LX/3cC;

    .line 2053
    const/4 v0, 0x2

    .line 2054
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2057
    invoke-static {v13, v2, v1}, LX/39F;->A01(LX/3cC;LX/39F;Ljava/util/List;)V

    .line 2060
    goto/16 :goto_b8d

    .line 2062
    :pswitch_80e  #0x22
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v2, LX/39F;

    .line 2066
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2068
    check-cast v4, Ljava/util/List;

    .line 2070
    check-cast v13, LX/EVM;

    .line 2072
    const/4 v0, 0x2

    .line 2073
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2076
    iget-object v3, v13, LX/EVM;->A01:Ljava/util/List;

    .line 2078
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2081
    move-result v1

    .line 2082
    const-string v0, "EvolvedAbout/handleBatchTextStatusError: code="

    .line 2084
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2091
    invoke-static {v3}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2094
    move-result v1

    .line 2095
    const/16 v0, 0x191

    .line 2097
    if-eq v1, v0, :cond_840

    .line 2099
    const/16 v0, 0x1a1

    .line 2101
    if-eq v1, v0, :cond_840

    .line 2103
    const/16 v0, 0x193

    .line 2105
    if-eq v1, v0, :cond_840

    .line 2107
    const/16 v0, 0x194

    .line 2109
    if-eq v1, v0, :cond_840

    .line 2111
    goto :goto_88e

    .line 2112
    :cond_840
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    move-result-object v1

    .line 2116
    :goto_844
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_89f

    .line 2122
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2125
    move-result-object v4

    .line 2126
    iget-object v0, v2, LX/39F;->A01:LX/05b;

    .line 2128
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 2131
    move-result-object v3

    .line 2132
    const-string v5, ""

    .line 2134
    const-wide/16 v7, 0x0

    .line 2136
    move-object v6, v5

    .line 2137
    invoke-virtual/range {v3 .. v8}, LX/0b6;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2140
    goto :goto_844

    .line 2141
    :pswitch_85d  #0x23
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2143
    check-cast v3, LX/39F;

    .line 2145
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2149
    check-cast v13, LX/EVM;

    .line 2151
    const/4 v0, 0x2

    .line 2152
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2155
    iget-object v2, v13, LX/EVM;->A01:Ljava/util/List;

    .line 2157
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2160
    move-result v1

    .line 2161
    const-string v0, "EvolvedAbout/handleGetTextStatusError: code="

    .line 2163
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2170
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2173
    move-result v1

    .line 2174
    const/16 v0, 0x191

    .line 2176
    if-eq v1, v0, :cond_891

    .line 2178
    const/16 v0, 0x1a1

    .line 2180
    if-eq v1, v0, :cond_891

    .line 2182
    const/16 v0, 0x193

    .line 2184
    if-eq v1, v0, :cond_891

    .line 2186
    const/16 v0, 0x194

    .line 2188
    if-eq v1, v0, :cond_891

    .line 2190
    :goto_88e
    const/4 v0, 0x0

    .line 2191
    goto/16 :goto_982

    .line 2193
    :cond_891
    iget-object v0, v3, LX/39F;->A01:LX/05b;

    .line 2195
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 2198
    move-result-object v3

    .line 2199
    const-string v5, ""

    .line 2201
    const-wide/16 v7, 0x0

    .line 2203
    move-object v6, v5

    .line 2204
    invoke-virtual/range {v3 .. v8}, LX/0b6;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2207
    :cond_89f
    const/4 v0, 0x1

    .line 2208
    goto/16 :goto_982

    .line 2210
    :pswitch_8a2  #0x24
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2212
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2214
    check-cast v13, LX/0qb;

    .line 2216
    const/4 v0, 0x2

    .line 2217
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2220
    const/16 v0, 0x21

    .line 2222
    invoke-static {v1, v2, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2225
    move-result-object v0

    .line 2226
    iput-object v0, v13, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2228
    const/16 v0, 0x22

    .line 2230
    :goto_8b6
    invoke-static {v1, v2, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2233
    move-result-object v0

    .line 2234
    iput-object v0, v13, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2236
    goto/16 :goto_b8d

    .line 2238
    :pswitch_8be  #0x25
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2242
    iget-object v0, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2244
    check-cast v0, LX/2KM;

    .line 2246
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    iget-object v1, v0, LX/2KM;->A0R:LX/0JU;

    .line 2251
    sget-object v0, LX/2Wy;->A00:LX/2Wy;

    .line 2253
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2256
    goto/16 :goto_b8d

    .line 2258
    :pswitch_8d2  #0x26
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2260
    check-cast v2, Ljava/util/List;

    .line 2262
    iget-object v6, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2264
    check-cast v6, Ljava/util/Set;

    .line 2266
    check-cast v13, Ljava/util/List;

    .line 2268
    const/4 v0, 0x2

    .line 2269
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2272
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2275
    move-result-object v5

    .line 2276
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2279
    move-result-object v1

    .line 2280
    :goto_8e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_8fc

    .line 2286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2292
    invoke-static {v0}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2299
    goto :goto_8e8

    .line 2300
    :cond_8fc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2303
    move-result-object v4

    .line 2304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2307
    move-result-object v3

    .line 2308
    :cond_904
    :goto_904
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_925

    .line 2314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    move-result-object v2

    .line 2318
    move-object v1, v2

    .line 2319
    check-cast v1, LX/383;

    .line 2321
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_904

    .line 2327
    invoke-static {v1}, LX/350;->A00(LX/383;)LX/304;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2334
    move-result v0

    .line 2335
    if-nez v0, :cond_904

    .line 2337
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2340
    goto :goto_904

    .line 2341
    :cond_925
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2344
    move-result-object v5

    .line 2345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    move-result-object v4

    .line 2349
    :goto_92d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_947

    .line 2355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, LX/383;

    .line 2361
    iget-object v3, v0, LX/383;->A02:Ljava/lang/String;

    .line 2363
    iget-object v2, v0, LX/383;->A03:Ljava/lang/String;

    .line 2365
    const/4 v1, 0x0

    .line 2366
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2368
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2371
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2374
    goto :goto_92d

    .line 2375
    :cond_947
    invoke-static {v5, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2378
    move-result-object v2

    .line 2379
    return-object v2

    .line 2380
    :pswitch_94c  #0x27
    iget-object v5, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2382
    check-cast v5, Ljava/lang/Iterable;

    .line 2384
    iget-object v3, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2386
    check-cast v3, LX/2uS;

    .line 2388
    check-cast v13, LX/0xl;

    .line 2390
    const/4 v0, 0x2

    .line 2391
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2394
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2396
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 2399
    move-result-object v2

    .line 2400
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2403
    move-result-object v1

    .line 2404
    if-eqz v1, :cond_97a

    .line 2406
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_978

    .line 2412
    iget-object v0, v3, LX/2uS;->A03:LX/00y;

    .line 2414
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, LX/0Yv;

    .line 2420
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2423
    move-result-object v2

    .line 2424
    :cond_978
    if-nez v2, :cond_97e

    .line 2426
    :cond_97a
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 2429
    move-result-object v2

    .line 2430
    :cond_97e
    invoke-static {v5, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2433
    move-result v0

    .line 2434
    :goto_982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2437
    move-result-object v2

    .line 2438
    return-object v2

    .line 2439
    :pswitch_987  #0x29
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2441
    check-cast v2, LX/3Mi;

    .line 2443
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2445
    check-cast v1, LX/1AZ;

    .line 2447
    check-cast v13, Ljava/util/List;

    .line 2449
    const/4 v0, 0x2

    .line 2450
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2453
    iget-object v0, v2, LX/3Mi;->A02:LX/05b;

    .line 2455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, LX/3Fe;

    .line 2461
    iget-wide v6, v1, LX/1AZ;->A16:J

    .line 2463
    const/4 v10, 0x0

    .line 2464
    iget-object v5, v4, LX/3Fe;->A02:Ljava/lang/Object;

    .line 2466
    monitor-enter v5

    .line 2467
    :try_start_9a3
    iget-wide v2, v4, LX/3Fe;->A04:J

    .line 2469
    cmp-long v1, v6, v2

    .line 2471
    const/4 v0, 0x0

    .line 2472
    if-gtz v1, :cond_9ab

    .line 2474
    const/4 v0, 0x1

    .line 2475
    :cond_9ab
    const/4 v2, 0x0

    .line 2476
    if-eqz v0, :cond_9b0
    :try_end_9ae
    .catchall {:try_start_9a3 .. :try_end_9ae} :catchall_a64

    .line 2478
    monitor-exit v5

    .line 2479
    return-object v2

    .line 2480
    :cond_9b0
    :try_start_9b0
    iget-object v7, v4, LX/3Fe;->A03:LX/00q;

    .line 2482
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2485
    move-result-object v0

    .line 2486
    const-string v6, "seen"

    .line 2488
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2491
    move-result-object v0

    .line 2492
    if-eqz v0, :cond_9c2

    .line 2494
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2497
    move-result-object v2

    .line 2498
    :cond_9c2
    if-nez v2, :cond_9c6

    .line 2500
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2502
    :cond_9c6
    const/16 v0, 0xa

    .line 2504
    invoke-static {v13, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 2507
    move-result v0

    .line 2508
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 2511
    move-result v1

    .line 2512
    const/16 v0, 0x10

    .line 2514
    if-ge v1, v0, :cond_9d6

    .line 2516
    const/16 v1, 0x10

    .line 2518
    :cond_9d6
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2521
    move-result-object v8

    .line 2522
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2525
    move-result-object v11

    .line 2526
    :goto_9de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_a0c

    .line 2532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2535
    move-result-object v9

    .line 2536
    move-object v0, v9

    .line 2537
    check-cast v0, Ljava/lang/String;

    .line 2539
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2542
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 2545
    move-result-object v1

    .line 2546
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2549
    const/16 v0, 0x8

    .line 2551
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 2554
    move-result-object v4

    .line 2555
    const-string v3, ""

    .line 2557
    const/16 v1, 0x12

    .line 2559
    new-instance v0, LX/3SP;

    .line 2561
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 2564
    invoke-static {v3, v3, v3, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    goto :goto_9de

    .line 2572
    :cond_a0c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2575
    move-result-object v4

    .line 2576
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2579
    move-result-object v3

    .line 2580
    :cond_a14
    :goto_a14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_a2e

    .line 2586
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2589
    move-result-object v1

    .line 2590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Ljava/lang/String;

    .line 2596
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2599
    move-result v0

    .line 2600
    if-nez v0, :cond_a14

    .line 2602
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2605
    goto :goto_a14

    .line 2606
    :cond_a2e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2609
    move-result-object v4

    .line 2610
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2617
    move-result-object v1

    .line 2618
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v2, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2629
    move-result-object v1

    .line 2630
    const/16 v0, 0xc8

    .line 2632
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 2635
    move-result-object v3

    .line 2636
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2639
    move-result v0

    .line 2640
    if-nez v0, :cond_a62

    .line 2642
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2645
    move-result-object v1

    .line 2646
    const-string v0, ","

    .line 2648
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2655
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a62
    .catchall {:try_start_9b0 .. :try_end_a62} :catchall_a64

    .line 2658
    :cond_a62
    monitor-exit v5

    .line 2659
    return-object v4

    .line 2660
    :catchall_a64
    move-exception v1

    .line 2661
    monitor-exit v5

    .line 2662
    throw v1

    .line 2663
    :pswitch_a67  #0x2a
    const/4 v5, 0x0

    .line 2664
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2667
    iget-object v3, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2669
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2671
    const/4 v1, 0x0

    .line 2672
    const/16 v0, 0x16

    .line 2674
    invoke-static {v2, v13, v3, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 2677
    move-result-object v1

    .line 2678
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2680
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2683
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, LX/EAa;

    .line 2689
    if-eqz v0, :cond_ab0

    .line 2691
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 2693
    if-eqz v0, :cond_ab0

    .line 2695
    new-instance v2, LX/EAa;

    .line 2697
    invoke-direct {v2, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 2700
    return-object v2

    .line 2701
    :pswitch_a8d  #0x28
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2703
    check-cast v3, LX/0b7;

    .line 2705
    iget-object v2, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2707
    check-cast v2, Ljava/util/Map;

    .line 2709
    check-cast v13, LX/0jC;

    .line 2711
    const/4 v0, 0x2

    .line 2712
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2715
    iget-object v0, v13, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2717
    invoke-static {v0}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2720
    move-result v1

    .line 2721
    if-eqz v1, :cond_ab2

    .line 2723
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 2725
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2728
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2734
    if-nez v0, :cond_ab2

    .line 2736
    :cond_ab0
    const/4 v2, 0x0

    .line 2737
    return-object v2

    .line 2738
    :cond_ab2
    check-cast v0, LX/0DP;

    .line 2740
    invoke-virtual {v3, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2743
    move-result-object v2

    .line 2744
    return-object v2

    .line 2745
    :pswitch_ab9  #0x2b
    iget-object v1, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2747
    check-cast v1, Ljava/lang/Number;

    .line 2749
    iget-object v5, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2751
    check-cast v13, LX/0c1;

    .line 2753
    if-eqz v13, :cond_b8d

    .line 2755
    iget-object v4, v13, LX/0c1;->A04:LX/0c5;

    .line 2757
    iget-object v3, v4, LX/0c5;->A05:Ljava/util/Map;

    .line 2759
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    move-result-object v0

    .line 2763
    if-nez v0, :cond_ad6

    .line 2765
    iget-object v1, v4, LX/0c5;->A04:LX/0c1;

    .line 2767
    const-string v0, "unknown_session"

    .line 2769
    invoke-virtual {v1, v0}, LX/0c1;->A01(Ljava/lang/String;)V

    .line 2772
    goto/16 :goto_b8d

    .line 2774
    :cond_ad6
    if-eqz v1, :cond_ae2

    .line 2776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2779
    move-result v0

    .line 2780
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2783
    move-result-object v1

    .line 2784
    if-nez v1, :cond_ae4

    .line 2786
    :cond_ae2
    const-string v1, "unknown"

    .line 2788
    :cond_ae4
    const-string v0, "logoutReason"

    .line 2790
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2793
    move-result-object v2

    .line 2794
    const-string v1, "chatd_session_end"

    .line 2796
    iget-object v0, v4, LX/0c5;->A04:LX/0c1;

    .line 2798
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-virtual {v0, v1, v2}, LX/0cd;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 2805
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 2808
    move-result-object v0

    .line 2809
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    goto/16 :goto_b8d

    .line 2814
    :pswitch_afe  #0x2c
    iget-object v0, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2816
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 2818
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2820
    check-cast v4, LX/33O;

    .line 2822
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 2825
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 2827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2830
    move-result-object v3

    .line 2831
    check-cast v3, LX/39P;

    .line 2833
    const/16 v0, 0x63

    .line 2835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2838
    move-result-object v2

    .line 2839
    const/4 v0, 0x1

    .line 2840
    goto :goto_b40

    .line 2841
    :pswitch_b19  #0x2d
    iget-object v3, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2843
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 2845
    iget-object v4, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2847
    check-cast v4, LX/33O;

    .line 2849
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/05b;

    .line 2851
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2854
    move-result-object v2

    .line 2855
    const v1, 0x7f122690

    .line 2858
    const/4 v0, 0x0

    .line 2859
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 2862
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 2865
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 2867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2870
    move-result-object v3

    .line 2871
    check-cast v3, LX/39P;

    .line 2873
    const/16 v0, 0x63

    .line 2875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    move-result-object v2

    .line 2879
    const/4 v0, 0x2

    .line 2880
    :goto_b40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2883
    move-result-object v1

    .line 2884
    const/16 v0, 0xb

    .line 2886
    invoke-static {v4, v3, v2, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2889
    if-nez v4, :cond_b8d

    .line 2891
    invoke-static {v3}, LX/39P;->A01(LX/39P;)V

    .line 2894
    goto :goto_b8d

    .line 2895
    :pswitch_b4f  #0x2e
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2897
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2899
    check-cast v1, LX/2vW;

    .line 2901
    check-cast v13, Ljava/lang/String;

    .line 2903
    const/4 v0, 0x2

    .line 2904
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2907
    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    .line 2909
    invoke-static {v0, v13}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2912
    if-eqz v2, :cond_b8d

    .line 2914
    iget-object v0, v1, LX/2vW;->A01:LX/05b;

    .line 2916
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2919
    move-result-object v1

    .line 2920
    const/16 v0, 0x10

    .line 2922
    goto :goto_b86

    .line 2923
    :pswitch_b6b  #0x2f
    iget-object v2, v4, LX/3Sm;->A00:Ljava/lang/Object;

    .line 2925
    iget-object v1, v4, LX/3Sm;->A01:Ljava/lang/Object;

    .line 2927
    check-cast v1, LX/2vW;

    .line 2929
    check-cast v13, Ljava/lang/String;

    .line 2931
    const/4 v0, 0x2

    .line 2932
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2935
    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    .line 2937
    invoke-static {v0, v13}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    if-eqz v2, :cond_b8d

    .line 2942
    iget-object v0, v1, LX/2vW;->A01:LX/05b;

    .line 2944
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2947
    move-result-object v1

    .line 2948
    const/16 v0, 0x13

    .line 2950
    :goto_b86
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 2953
    move-result-object v0

    .line 2954
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2957
    :cond_b8d
    :goto_b8d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2959
    return-object v2

    .line 2960
    :goto_b90
    :try_start_b90
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_bab

    .line 2966
    :cond_b96
    iget-object v0, v1, LX/2VK;->A08:LX/05b;

    .line 2968
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2971
    move-result-object v0

    .line 2972
    invoke-virtual {v0, v3, v4}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 2975
    move-result-object v0

    .line 2976
    if-eqz v0, :cond_ba5

    .line 2978
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2981
    :cond_ba5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2984
    move-result v0

    .line 2985
    if-nez v0, :cond_b96
    :try_end_bab
    .catchall {:try_start_b90 .. :try_end_bab} :catchall_baf

    .line 2987
    :cond_bab
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2990
    return-object v2

    .line 2991
    :catchall_baf
    move-exception v0

    .line 2992
    :try_start_bb0
    throw v0
    :try_end_bb1
    .catchall {:try_start_bb0 .. :try_end_bb1} :catchall_bb1

    .line 2993
    :catchall_bb1
    move-exception v1

    .line 2994
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2997
    throw v1

    .line 2998
    :pswitch_data_bb6
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_ff  #00000001
        :pswitch_121  #00000002
        :pswitch_130  #00000003
        :pswitch_144  #00000004
        :pswitch_158  #00000005
        :pswitch_1c8  #00000006
        :pswitch_1db  #00000007
        :pswitch_1f7  #00000008
        :pswitch_21b  #00000009
        :pswitch_229  #0000000a
        :pswitch_236  #0000000b
        :pswitch_263  #0000000c
        :pswitch_2e6  #0000000d
        :pswitch_307  #0000000e
        :pswitch_31d  #0000000f
        :pswitch_45b  #00000010
        :pswitch_550  #00000011
        :pswitch_33a  #00000012
        :pswitch_58a  #00000013
        :pswitch_5a5  #00000014
        :pswitch_5b6  #00000015
        :pswitch_5c7  #00000016
        :pswitch_5fe  #00000017
        :pswitch_75  #00000018
        :pswitch_6b3  #00000019
        :pswitch_6fd  #0000001a
        :pswitch_726  #0000001b
        :pswitch_735  #0000001c
        :pswitch_750  #0000001d
        :pswitch_76b  #0000001e
        :pswitch_7c2  #0000001f
        :pswitch_7e5  #00000020
        :pswitch_7fb  #00000021
        :pswitch_80e  #00000022
        :pswitch_85d  #00000023
        :pswitch_8a2  #00000024
        :pswitch_8be  #00000025
        :pswitch_8d2  #00000026
        :pswitch_94c  #00000027
        :pswitch_a8d  #00000028
        :pswitch_987  #00000029
        :pswitch_a67  #0000002a
        :pswitch_ab9  #0000002b
        :pswitch_afe  #0000002c
        :pswitch_b19  #0000002d
        :pswitch_b4f  #0000002e
        :pswitch_b6b  #0000002f
        :pswitch_a5  #00000030
    .end packed-switch

    .line 3100
    :pswitch_data_c1c
    .packed-switch 0x0
        :pswitch_501  #00000000
        :pswitch_504  #00000001
    .end packed-switch
.end method
