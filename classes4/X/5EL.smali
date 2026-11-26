.class public LX/5EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5EL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5EL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5EL;
    .registers 3

    .line 0
    new-instance v0, LX/5EL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5EL;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/5EL;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_a84

    .line 11
    :pswitch_b  #0x21, 0x23
    iget-object v0, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/4qR;

    .line 15
    check-cast v9, LX/0Jv;

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 19
    invoke-static {v9, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, LX/4qR;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/4R4;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\n            SELECT\n              event_id,\n              last_updated_ts_usec,\n              going_count,\n              not_going_count,\n              maybe_count,\n              no_response_count,\n              total_invited_count\n            FROM\n              event_invitee_list\n            WHERE\n              event_id IN "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "\n            "

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    .line 57
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 63
    const-string v0, "EventInviteeListExt/getEventIdToInviteeListPreviewMap"

    .line 65
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v2

    .line 69
    :try_start_45
    const/16 v0, 0x20

    .line 71
    invoke-static {v2, v5, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_50
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_658

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_50
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a83

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/4yx;

    .line 105
    invoke-virtual {v0}, LX/4yx;->Apn()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5c

    .line 113
    :pswitch_71  #0x0
    iget-object v3, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 117
    check-cast v9, LX/FM1;

    .line 119
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    move-result v2

    .line 123
    and-int/lit8 v1, v2, 0x3

    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a67

    .line 137
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00q;

    .line 139
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    move-result-object v8

    .line 143
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    const/4 v7, 0x0

    .line 146
    if-nez v0, :cond_95

    .line 148
    move-object v8, v7

    .line 149
    :cond_95
    invoke-interface {v9, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    invoke-interface {v9, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    or-int/2addr v1, v0

    .line 158
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-nez v1, :cond_a8

    .line 164
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 166
    if-ne v6, v0, :cond_b2

    .line 168
    :cond_a8
    const/16 v0, 0x9

    .line 170
    new-instance v6, LX/3Xe;

    .line 172
    invoke-direct {v6, v3, v8, v7, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 175
    invoke-interface {v9, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    check-cast v6, LX/0AZ;

    .line 180
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 186
    if-ne v4, v2, :cond_c8

    .line 188
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 191
    move-result-object v0

    .line 192
    new-instance v4, LX/IFA;

    .line 194
    invoke-direct {v4, v0, v7}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 197
    invoke-interface {v9, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 202
    invoke-interface {v9, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-nez v1, :cond_d6

    .line 212
    if-ne v0, v2, :cond_de

    .line 214
    :cond_d6
    new-instance v0, LX/5Im;

    .line 216
    invoke-direct {v0, v4, v7, v6, v5}, LX/5Im;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;LX/0AZ;I)V

    .line 219
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 222
    :cond_de
    check-cast v0, LX/0AZ;

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static {v9, v8, v0}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/38S;

    .line 234
    if-nez v4, :cond_f9

    .line 236
    const v0, 0x44e82a80

    .line 239
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 242
    :goto_f2
    check-cast v9, LX/Jtk;

    .line 244
    invoke-static {v9, v15}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 247
    goto/16 :goto_a81

    .line 249
    :cond_f9
    const v0, 0x44e82a81

    .line 252
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 255
    iget-object v10, v4, LX/38S;->A0A:Ljava/lang/String;

    .line 257
    const-string v12, ""

    .line 259
    iget-object v0, v4, LX/38S;->A02:LX/1bG;

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-interface {v0}, LX/1bG;->BIP()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_10e

    .line 269
    :cond_10d
    move-object v11, v12

    .line 270
    :cond_10e
    iget-object v0, v4, LX/38S;->A05:Ljava/lang/Boolean;

    .line 272
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 275
    move-result v16

    .line 276
    iget-boolean v1, v4, LX/38S;->A0L:Z

    .line 278
    iget-object v0, v4, LX/38S;->A0E:Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    move-object v12, v0

    .line 283
    :cond_11b
    invoke-interface {v9, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    if-nez v0, :cond_127

    .line 293
    if-ne v13, v2, :cond_131

    .line 295
    :cond_127
    const/16 v0, 0x10

    .line 297
    new-instance v13, LX/3Si;

    .line 299
    invoke-direct {v13, v3, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-interface {v9, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 305
    :cond_131
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {v9, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 314
    move-result-object v14

    .line 315
    if-nez v0, :cond_13f

    .line 317
    if-ne v14, v2, :cond_147

    .line 319
    :cond_13f
    new-instance v14, LX/3TW;

    .line 321
    invoke-direct {v14, v3}, LX/3TW;-><init>(Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;)V

    .line 324
    invoke-interface {v9, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 327
    :cond_147
    check-cast v14, LX/0AH;

    .line 329
    move/from16 v17, v1

    .line 331
    invoke-static/range {v9 .. v17}, LX/DqG;->A00(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AH;IZZ)V

    .line 334
    goto :goto_f2

    .line 335
    :pswitch_14f  #0x1
    iget-object v0, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/41g;

    .line 339
    check-cast v9, LX/0xl;

    .line 341
    check-cast v4, Landroid/view/View;

    .line 343
    invoke-static {v9, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 348
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 350
    const/4 v1, -0x1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v4, v0, v9, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w(Landroid/view/View;LX/43d;LX/0xl;I)V

    .line 355
    goto/16 :goto_a81

    .line 357
    :pswitch_165  #0x2
    iget-object v0, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, LX/41g;

    .line 361
    check-cast v9, LX/0xl;

    .line 363
    check-cast v4, Landroid/view/View;

    .line 365
    invoke-static {v9, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 370
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 372
    const/4 v1, -0x1

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v2, v4, v0, v9, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w(Landroid/view/View;LX/43d;LX/0xl;I)V

    .line 377
    goto/16 :goto_a81

    .line 379
    :pswitch_17b  #0x3
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, LX/0B4;

    .line 383
    check-cast v9, Ljava/lang/String;

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v9, v0, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    invoke-virtual {v1, v9, v4, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 394
    goto/16 :goto_a81

    .line 396
    :pswitch_18c  #0x4
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 398
    check-cast v1, LX/42f;

    .line 400
    iget-object v0, v1, LX/42f;->A02:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/2wo;

    .line 408
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 411
    move-result-object v3

    .line 412
    iget-object v0, v1, LX/42f;->A01:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/3eW;

    .line 420
    iget-object v1, v1, LX/42f;->A00:Landroid/content/Context;

    .line 422
    const-string v0, "privacy_checkup"

    .line 424
    goto :goto_1e2

    .line 425
    :pswitch_1a9  #0x5
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/42f;

    .line 429
    iget-object v0, v1, LX/42f;->A02:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/2wo;

    .line 437
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v1, LX/42f;->A01:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/3eW;

    .line 449
    iget-object v1, v1, LX/42f;->A00:Landroid/content/Context;

    .line 451
    const-string v0, "privacy_groupadd"

    .line 453
    goto :goto_1e2

    .line 454
    :pswitch_1c6  #0x6
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, LX/42f;

    .line 458
    iget-object v0, v1, LX/42f;->A02:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/2wo;

    .line 466
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 469
    move-result-object v3

    .line 470
    iget-object v0, v1, LX/42f;->A01:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/3eW;

    .line 478
    iget-object v1, v1, LX/42f;->A00:Landroid/content/Context;

    .line 480
    const-string v0, "privacy_profile_photo"

    .line 482
    :goto_1e2
    invoke-virtual {v2, v1, v0}, LX/3eW;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_54c

    .line 488
    :pswitch_1e8  #0x7
    iget-object v7, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 490
    check-cast v7, LX/42f;

    .line 492
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 495
    move-result-object v5

    .line 496
    const/4 v0, 0x2

    .line 497
    new-array v4, v0, [Landroid/content/Intent;

    .line 499
    iget-object v0, v7, LX/42f;->A01:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/3eW;

    .line 507
    iget-object v6, v7, LX/42f;->A00:Landroid/content/Context;

    .line 509
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 511
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v6, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x0

    .line 520
    aput-object v1, v4, v0

    .line 522
    iget-object v0, v7, LX/42f;->A04:LX/05b;

    .line 524
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsCallingPrivacyActivity"

    .line 538
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v0, "target_setting"

    .line 543
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const/4 v0, 0x1

    .line 547
    aput-object v2, v4, v0

    .line 549
    iget-object v0, v7, LX/42f;->A02:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/2wo;

    .line 557
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0, v4}, LX/0fI;->A08(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 564
    goto/16 :goto_a81

    .line 566
    :pswitch_236  #0x8
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/42g;

    .line 570
    iget-object v0, v1, LX/42g;->A0E:LX/00y;

    .line 572
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/C2A;

    .line 578
    invoke-virtual {v0}, LX/C2A;->A02()V

    .line 581
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 584
    move-result-object v3

    .line 585
    iget-object v0, v1, LX/42g;->A01:LX/00y;

    .line 587
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    .line 601
    goto/16 :goto_57d

    .line 603
    :pswitch_25b  #0x9
    iget-object v5, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 605
    check-cast v5, LX/42g;

    .line 607
    check-cast v4, Landroid/net/Uri;

    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    iget-object v0, v5, LX/42g;->A02:LX/00y;

    .line 615
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/BxM;

    .line 621
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 624
    const-string v0, "destination"

    .line 626
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "onboard"

    .line 632
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_287

    .line 638
    const-string v0, "setup"

    .line 640
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x0

    .line 645
    if-eqz v1, :cond_288

    .line 647
    :cond_287
    const/4 v0, 0x1

    .line 648
    :cond_288
    const-string v6, "meta_subs"

    .line 650
    const-string v7, "source"

    .line 652
    if-eqz v0, :cond_2d4

    .line 654
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "meta_one_post_purchase"

    .line 660
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    iget-object v0, v5, LX/42g;->A09:LX/00y;

    .line 666
    invoke-static {v0, v5}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 680
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    if-eqz v3, :cond_2b3

    .line 685
    const-string v1, "post_subscription_storage_setup"

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    :cond_2b3
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v3, :cond_2cc

    .line 701
    sget-object v0, LX/O1X;->A0G:LX/O1X;

    .line 703
    :goto_2bf
    const-string v1, "backup_setup_funnel_entry_point"

    .line 705
    iget-object v0, v0, LX/O1X;->mValue:Ljava/lang/String;

    .line 707
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-static {v5}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_3d9

    .line 716
    :cond_2cc
    if-eqz v0, :cond_2d1

    .line 718
    sget-object v0, LX/O1X;->A0H:LX/O1X;

    .line 720
    goto :goto_2bf

    .line 721
    :cond_2d1
    sget-object v0, LX/O1X;->A05:LX/O1X;

    .line 723
    goto :goto_2bf

    .line 724
    :cond_2d4
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    const-string v0, "google"

    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    const/4 v2, 0x3

    .line 735
    if-eqz v0, :cond_2e2

    .line 737
    const/4 v2, 0x4

    .line 738
    :cond_2e2
    iget-object v0, v5, LX/42g;->A09:LX/00y;

    .line 740
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/P9Z;

    .line 746
    iget-object v0, v5, LX/42g;->A00:Landroid/content/Context;

    .line 748
    invoke-virtual {v1, v0, v2}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 751
    move-result-object v2

    .line 752
    const/high16 v0, 0x24000000

    .line 754
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2c6

    .line 763
    const-string v1, "open_provider_selection"

    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    const-string v1, "provider_selection_source"

    .line 771
    const/16 v0, 0xc

    .line 773
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    goto :goto_2c6

    .line 777
    :pswitch_309  #0xa
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 779
    check-cast v1, LX/42g;

    .line 781
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 784
    move-result-object v3

    .line 785
    iget-object v0, v1, LX/42g;->A0D:LX/00y;

    .line 787
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 801
    goto/16 :goto_57d

    .line 803
    :pswitch_323  #0xb
    iget-object v4, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 805
    check-cast v4, LX/42g;

    .line 807
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 810
    move-result-object v3

    .line 811
    iget-object v0, v4, LX/42g;->A0J:LX/00y;

    .line 813
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/12z;

    .line 819
    iget-object v1, v4, LX/42g;->A00:Landroid/content/Context;

    .line 821
    const-string v0, "home_screen_notifications"

    .line 823
    invoke-virtual {v2, v1, v0}, LX/12z;->A0W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    move-result-object v1

    .line 827
    invoke-static {v4}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 834
    goto/16 :goto_a81

    .line 836
    :pswitch_344  #0xc
    iget-object v4, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 838
    check-cast v4, LX/42g;

    .line 840
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 843
    move-result-object v3

    .line 844
    iget-object v0, v4, LX/42g;->A0C:LX/00y;

    .line 846
    invoke-static {v0, v4}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    const-string v0, "com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen"

    .line 860
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 867
    invoke-static {v4}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 874
    goto/16 :goto_a81

    .line 876
    :pswitch_36c  #0xd
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/42g;

    .line 880
    iget-object v0, v2, LX/42g;->A0E:LX/00y;

    .line 882
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/C2A;

    .line 888
    invoke-virtual {v0}, LX/C2A;->A00()V

    .line 891
    invoke-static {v2}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 894
    move-result-object v1

    .line 895
    iget-object v0, v2, LX/42g;->A0C:LX/00y;

    .line 897
    invoke-static {v0, v2}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 908
    goto/16 :goto_a81

    .line 910
    :pswitch_38e  #0xe
    iget-object v3, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 912
    check-cast v3, LX/42g;

    .line 914
    check-cast v9, Landroid/content/Intent;

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 920
    const/16 v0, 0x1f5f

    .line 922
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_3bd

    .line 932
    const-string v0, "SettingsDeeplinkRegistration/scam alert settings unavailable in this build"

    .line 934
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    invoke-static {v3}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 940
    move-result-object v4

    .line 941
    iget-object v0, v3, LX/42g;->A0J:LX/00y;

    .line 943
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/12z;

    .line 949
    iget-object v0, v3, LX/42g;->A00:Landroid/content/Context;

    .line 951
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 954
    move-result-object v0

    .line 955
    goto/16 :goto_5bd

    .line 957
    :cond_3bd
    iget-object v0, v3, LX/42g;->A00:Landroid/content/Context;

    .line 959
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    const-string v0, "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity"

    .line 969
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    invoke-static {v9}, LX/4jC;->A00(Landroid/content/Intent;)LX/4io;

    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_3d5

    .line 978
    invoke-virtual {v0, v2}, LX/4io;->A01(Landroid/content/Intent;)V

    .line 981
    :cond_3d5
    invoke-static {v3}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 984
    move-result-object v0

    .line 985
    :goto_3d9
    invoke-virtual {v0, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 988
    goto/16 :goto_a81

    .line 990
    :pswitch_3de  #0xf
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 992
    check-cast v2, LX/42g;

    .line 994
    invoke-static {v2}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 997
    move-result-object v4

    .line 998
    iget-object v0, v2, LX/42g;->A0I:LX/00y;

    .line 1000
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/4aH;

    .line 1006
    iget-object v0, v2, LX/42g;->A00:Landroid/content/Context;

    .line 1008
    invoke-virtual {v1, v0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_5bd

    .line 1014
    :pswitch_3f6  #0x10
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v1, LX/42g;

    .line 1018
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1021
    move-result-object v3

    .line 1022
    iget-object v0, v1, LX/42g;->A0F:LX/00y;

    .line 1024
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "com.whatsapp.settings.ui.password.SettingsPassword"

    .line 1038
    goto/16 :goto_57d

    .line 1040
    :pswitch_410  #0x11
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v1, LX/42g;

    .line 1044
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1047
    move-result-object v4

    .line 1048
    iget-object v0, v1, LX/42g;->A06:LX/00y;

    .line 1050
    const/4 v3, 0x4

    .line 1051
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v2, v1, v3, v0}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1063
    move-result-object v0

    .line 1064
    goto/16 :goto_5bd

    .line 1066
    :pswitch_42a  #0x12
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v2, LX/42g;

    .line 1070
    invoke-static {v2}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1073
    move-result-object v3

    .line 1074
    iget-object v0, v2, LX/42g;->A0J:LX/00y;

    .line 1076
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/12z;

    .line 1082
    iget-object v0, v2, LX/42g;->A00:Landroid/content/Context;

    .line 1084
    invoke-static {v1}, LX/12z;->A0L(LX/12z;)V

    .line 1087
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    .line 1097
    goto/16 :goto_57d

    .line 1099
    :pswitch_44b  #0x13
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v1, LX/42g;

    .line 1103
    check-cast v4, Landroid/net/Uri;

    .line 1105
    const/4 v8, 0x2

    .line 1106
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1109
    invoke-static {v4}, LX/I7I;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1116
    move-result-object v3

    .line 1117
    iget-object v0, v1, LX/42g;->A06:LX/00y;

    .line 1119
    const/4 v9, 0x4

    .line 1120
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1123
    move-result-object v4

    .line 1124
    iget-object v0, v1, LX/42g;->A0K:LX/05b;

    .line 1126
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1137
    move-result-object v2

    .line 1138
    const-string v1, "settings_verification_email_address"

    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1148
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1151
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1154
    move-result-object v7

    .line 1155
    invoke-static/range {v4 .. v9}, LX/4pP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 1158
    move-result-object v0

    .line 1159
    goto/16 :goto_54c

    .line 1161
    :pswitch_489  #0x14
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v1, LX/42g;

    .line 1165
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1168
    move-result-object v4

    .line 1169
    iget-object v0, v1, LX/42g;->A0J:LX/00y;

    .line 1171
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, LX/12z;

    .line 1177
    iget-object v2, v1, LX/42g;->A00:Landroid/content/Context;

    .line 1179
    const/4 v1, 0x7

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_5bd

    .line 1187
    :pswitch_4a3  #0x15
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v1, LX/42g;

    .line 1191
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1194
    move-result-object v4

    .line 1195
    iget-object v0, v1, LX/42g;->A0J:LX/00y;

    .line 1197
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LX/12z;

    .line 1203
    iget-object v2, v1, LX/42g;->A00:Landroid/content/Context;

    .line 1205
    const/4 v1, 0x4

    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0S(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1210
    move-result-object v0

    .line 1211
    goto/16 :goto_5bd

    .line 1213
    :pswitch_4bd  #0x16
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v1, LX/42g;

    .line 1217
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1220
    move-result-object v4

    .line 1221
    iget-object v0, v1, LX/42g;->A0J:LX/00y;

    .line 1223
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, LX/12z;

    .line 1229
    iget-object v2, v1, LX/42g;->A00:Landroid/content/Context;

    .line 1231
    const/4 v1, 0x4

    .line 1232
    const/4 v0, 0x1

    .line 1233
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0S(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_5bd

    .line 1239
    :pswitch_4d7  #0x17
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v1, LX/42g;

    .line 1243
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1246
    move-result-object v4

    .line 1247
    iget-object v0, v1, LX/42g;->A0F:LX/00y;

    .line 1249
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1252
    move-result-object v0

    .line 1253
    const-string v3, "archived_chats"

    .line 1255
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 1265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string v0, "scroll_to_setting"

    .line 1270
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1276
    goto/16 :goto_a81

    .line 1278
    :pswitch_4fe  #0x18
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v1, LX/42g;

    .line 1282
    iget-object v0, v1, LX/42g;->A05:LX/00y;

    .line 1284
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/4bD;

    .line 1290
    invoke-virtual {v0}, LX/4bD;->A00()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_a81

    .line 1296
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1299
    move-result-object v3

    .line 1300
    iget-object v0, v1, LX/42g;->A04:LX/00y;

    .line 1302
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1305
    move-result-object v2

    .line 1306
    const/4 v1, 0x5

    .line 1307
    invoke-static {v2}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v2, v0, v1}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 1314
    goto :goto_54c

    .line 1315
    :pswitch_523  #0x19
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v1, LX/42g;

    .line 1319
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1322
    move-result-object v3

    .line 1323
    iget-object v0, v1, LX/42g;->A0F:LX/00y;

    .line 1325
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1328
    move-result-object v2

    .line 1329
    const/4 v1, 0x0

    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v2, v1, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 1334
    move-result-object v0

    .line 1335
    goto :goto_54c

    .line 1336
    :pswitch_538  #0x1a
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v1, LX/42g;

    .line 1340
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1343
    move-result-object v3

    .line 1344
    iget-object v0, v1, LX/42g;->A0A:LX/00y;

    .line 1346
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1349
    move-result-object v2

    .line 1350
    const/4 v1, 0x0

    .line 1351
    const/4 v0, 0x5

    .line 1352
    invoke-static {v2, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 1355
    move-result-object v0

    .line 1356
    :goto_54c
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1359
    goto/16 :goto_a81

    .line 1361
    :pswitch_551  #0x1b
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v1, LX/42g;

    .line 1365
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1368
    move-result-object v4

    .line 1369
    iget-object v0, v1, LX/42g;->A0G:LX/00y;

    .line 1371
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1374
    move-result-object v1

    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-static {v1, v0}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1379
    move-result-object v0

    .line 1380
    goto :goto_5bd

    .line 1381
    :pswitch_565  #0x1c
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v1, LX/42g;

    .line 1385
    invoke-static {v1}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1388
    move-result-object v3

    .line 1389
    iget-object v0, v1, LX/42g;->A0B:LX/00y;

    .line 1391
    invoke-static {v0, v1}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 1405
    :goto_57d
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1411
    goto/16 :goto_a81

    .line 1413
    :pswitch_585  #0x1d
    iget-object v5, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v5, LX/42g;

    .line 1417
    check-cast v4, Landroid/net/Uri;

    .line 1419
    const/4 v0, 0x2

    .line 1420
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1423
    const-string v0, "source"

    .line 1425
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    const-string v0, "google"

    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    const/16 v3, 0x9

    .line 1437
    if-eqz v0, :cond_5a1

    .line 1439
    const/16 v3, 0xa

    .line 1441
    :cond_5a1
    iget-object v0, v5, LX/42g;->A0L:LX/05b;

    .line 1443
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0, v3}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v5}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1454
    move-result-object v4

    .line 1455
    iget-object v0, v5, LX/42g;->A0H:LX/00y;

    .line 1457
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, LX/9x7;

    .line 1463
    iget-object v0, v5, LX/42g;->A00:Landroid/content/Context;

    .line 1465
    invoke-virtual {v1, v0, v2, v3}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1468
    move-result-object v0

    .line 1469
    :goto_5bd
    invoke-virtual {v4, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1472
    goto/16 :goto_a81

    .line 1474
    :pswitch_5c2  #0x1e
    iget-object v3, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v3, LX/42g;

    .line 1478
    iget-object v0, v3, LX/42g;->A0F:LX/00y;

    .line 1480
    invoke-static {v0, v3}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 1483
    move-result-object v1

    .line 1484
    const/4 v0, 0x0

    .line 1485
    const/4 v2, 0x1

    .line 1486
    invoke-static {v1, v0, v2}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "show_media_quality_picker"

    .line 1492
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1495
    invoke-static {v3}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1502
    goto/16 :goto_a81

    .line 1504
    :pswitch_5e0  #0x1f, 0x22
    iget-object v0, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v0, LX/4qR;

    .line 1508
    check-cast v9, LX/0Jv;

    .line 1510
    check-cast v4, Ljava/util/Collection;

    .line 1512
    invoke-static {v9, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    iget-object v0, v0, LX/4qR;->A01:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/4R4;

    .line 1523
    invoke-static {v0, v9, v4}, LX/4nk;->A01(LX/4R4;LX/0Jv;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1526
    move-result-object v3

    .line 1527
    return-object v3

    .line 1528
    :pswitch_5f8  #0x20
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1530
    check-cast v2, LX/4qR;

    .line 1532
    check-cast v9, LX/0Jv;

    .line 1534
    check-cast v4, Ljava/util/List;

    .line 1536
    const/4 v0, 0x1

    .line 1537
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1540
    const/4 v1, 0x2

    .line 1541
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1544
    iget-object v0, v2, LX/4qR;->A01:LX/05b;

    .line 1546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, LX/4R4;

    .line 1552
    const/4 v3, 0x0

    .line 1553
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1556
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "\n            SELECT\n              invitee.event_id AS event_id,\n              invitee.invitee_jid AS invitee_jid,\n              invitee.last_updated_ts_usec AS last_updated_ts_usec,\n              invitee.username AS username,\n              invitee.phone_number AS phone_number,\n              invitee.additional_guest_count AS additional_guest_count,\n              invitee.rsvp_status AS rsvp_status,\n              invitee.is_wa_user AS is_wa_user,\n              invitee.guest_name AS guest_name\n            FROM\n              event AS event\n            JOIN\n              event_invitee AS invitee\n              ON invitee.event_id = event.id\n              AND invitee.invitee_jid = event.creator_jid\n            WHERE\n              event.id IN "

    .line 1562
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "\n            "

    .line 1568
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v4, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "EventInviteeExt/getEventIdToCreatorInviteeMap"

    .line 1578
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1581
    move-result-object v2

    .line 1582
    :try_start_62e
    const/16 v0, 0x1d

    .line 1584
    invoke-static {v2, v5, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v2, :cond_639
    :try_end_636
    .catchall {:try_start_62e .. :try_end_636} :catchall_658

    .line 1590
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1593
    :cond_639
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1596
    move-result v0

    .line 1597
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1604
    move-result-object v2

    .line 1605
    :goto_645
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_a83

    .line 1611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    move-object v0, v1

    .line 1616
    check-cast v0, LX/4iG;

    .line 1618
    iget-object v0, v0, LX/4iG;->A03:Ljava/lang/String;

    .line 1620
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    goto :goto_645

    .line 1624
    :catchall_658
    move-exception v1

    .line 1625
    :try_start_659
    throw v1
    :try_end_65a
    .catchall {:try_start_659 .. :try_end_65a} :catchall_65a

    .line 1626
    :catchall_65a
    move-exception v0

    .line 1627
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1630
    throw v0

    .line 1631
    :pswitch_65f  #0x24
    iget-object v3, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1635
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1638
    move-result v2

    .line 1639
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1642
    move-result v1

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_682

    .line 1649
    :pswitch_671  #0x25
    iget-object v3, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 1653
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1656
    move-result v2

    .line 1657
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1660
    move-result v1

    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->BJZ(IIZ)LX/7cQ;

    .line 1665
    move-result-object v0

    .line 1666
    :goto_682
    invoke-static {v3, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 1669
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1672
    goto/16 :goto_a81

    .line 1674
    :pswitch_68a  #0x26
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v9, LX/FM1;

    .line 1678
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1681
    move-result v1

    .line 1682
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1685
    move-result v0

    .line 1686
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_a67

    .line 1692
    invoke-interface {v9, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1695
    move-result v0

    .line 1696
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1699
    move-result-object v10

    .line 1700
    if-nez v0, :cond_6aa

    .line 1702
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1704
    if-ne v10, v0, :cond_6b4

    .line 1706
    :cond_6aa
    const/16 v0, 0xa

    .line 1708
    new-instance v10, LX/5D9;

    .line 1710
    invoke-direct {v10, v2, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 1713
    invoke-interface {v9, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1716
    :cond_6b4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1718
    invoke-interface {v9, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1721
    move-result v0

    .line 1722
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1725
    move-result-object v11

    .line 1726
    if-nez v0, :cond_6c4

    .line 1728
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1730
    if-ne v11, v0, :cond_6ce

    .line 1732
    :cond_6c4
    const/16 v0, 0xb

    .line 1734
    new-instance v11, LX/5D9;

    .line 1736
    invoke-direct {v11, v2, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 1739
    invoke-interface {v9, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1742
    :cond_6ce
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1744
    const/4 v14, 0x6

    .line 1745
    const/16 v15, 0x78

    .line 1747
    const/16 v16, 0x1

    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/16 v17, 0x0

    .line 1752
    move-object v13, v12

    .line 1753
    move/from16 v18, v17

    .line 1755
    invoke-static/range {v9 .. v18}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 1758
    goto/16 :goto_a81

    .line 1760
    :pswitch_6e0  #0x27
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v9, LX/FM1;

    .line 1764
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1767
    move-result v1

    .line 1768
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1771
    move-result v0

    .line 1772
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_a67

    .line 1778
    invoke-interface {v9, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1781
    move-result v0

    .line 1782
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1785
    move-result-object v11

    .line 1786
    if-nez v0, :cond_700

    .line 1788
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1790
    if-ne v11, v0, :cond_70a

    .line 1792
    :cond_700
    const/16 v0, 0xc

    .line 1794
    new-instance v11, LX/5D9;

    .line 1796
    invoke-direct {v11, v2, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 1799
    invoke-interface {v9, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1802
    :cond_70a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1804
    const/4 v14, 0x0

    .line 1805
    const/16 v15, 0x7b

    .line 1807
    const/4 v10, 0x0

    .line 1808
    move-object v13, v10

    .line 1809
    move/from16 v17, v14

    .line 1811
    move/from16 v18, v14

    .line 1813
    move-object v12, v10

    .line 1814
    move/from16 v16, v14

    .line 1816
    invoke-static/range {v9 .. v18}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 1819
    goto/16 :goto_a81

    .line 1821
    :pswitch_71d  #0x28
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;

    .line 1825
    check-cast v9, LX/FM1;

    .line 1827
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1830
    move-result v1

    .line 1831
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1834
    move-result v0

    .line 1835
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_a67

    .line 1841
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A00:LX/00q;

    .line 1843
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1846
    move-result-object v12

    .line 1847
    check-cast v12, LX/3iR;

    .line 1849
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A01:LX/00q;

    .line 1851
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1854
    move-result-object v11

    .line 1855
    check-cast v11, LX/4FA;

    .line 1857
    const/16 v13, 0x240

    .line 1859
    const/4 v14, 0x1

    .line 1860
    const/4 v10, 0x0

    .line 1861
    invoke-static/range {v9 .. v14}, LX/EJA;->A01(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V

    .line 1864
    goto/16 :goto_a81

    .line 1866
    :pswitch_74a  #0x29
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    .line 1870
    check-cast v9, LX/FM1;

    .line 1872
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1875
    move-result v1

    .line 1876
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1879
    move-result v0

    .line 1880
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_a67

    .line 1886
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A01:LX/00q;

    .line 1888
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1891
    move-result-object v11

    .line 1892
    check-cast v11, LX/4FA;

    .line 1894
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A00:LX/00q;

    .line 1896
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1899
    move-result-object v12

    .line 1900
    check-cast v12, LX/3iR;

    .line 1902
    const/16 v13, 0x240

    .line 1904
    const/4 v14, 0x1

    .line 1905
    const/4 v10, 0x0

    .line 1906
    invoke-static/range {v9 .. v14}, LX/EJB;->A00(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V

    .line 1909
    goto/16 :goto_a81

    .line 1911
    :pswitch_777  #0x2a
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 1915
    check-cast v9, LX/FM1;

    .line 1917
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1920
    move-result v1

    .line 1921
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1924
    move-result v0

    .line 1925
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_a67

    .line 1931
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A01:LX/00q;

    .line 1933
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1936
    move-result-object v12

    .line 1937
    check-cast v12, LX/4F9;

    .line 1939
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A00:LX/00q;

    .line 1941
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1944
    move-result-object v11

    .line 1945
    check-cast v11, LX/D3a;

    .line 1947
    const/16 v13, 0x240

    .line 1949
    const/4 v14, 0x1

    .line 1950
    const/4 v10, 0x0

    .line 1951
    invoke-static/range {v9 .. v14}, LX/Drw;->A00(LX/FM1;LX/FLw;LX/D3a;LX/4F9;II)V

    .line 1954
    goto/16 :goto_a81

    .line 1956
    :pswitch_7a4  #0x2b
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 1960
    check-cast v9, LX/FM1;

    .line 1962
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1965
    move-result v1

    .line 1966
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1969
    move-result v0

    .line 1970
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_a67

    .line 1976
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00q;

    .line 1978
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1981
    move-result-object v11

    .line 1982
    check-cast v11, LX/D3b;

    .line 1984
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00q;

    .line 1986
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1989
    move-result-object v12

    .line 1990
    check-cast v12, LX/4F9;

    .line 1992
    const/16 v13, 0x240

    .line 1994
    const/4 v14, 0x1

    .line 1995
    const/4 v10, 0x0

    .line 1996
    invoke-static/range {v9 .. v14}, LX/Drv;->A00(LX/FM1;LX/FLw;LX/D3b;LX/4F9;II)V

    .line 1999
    goto/16 :goto_a81

    .line 2001
    :pswitch_7d1  #0x2c
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2003
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 2005
    check-cast v9, LX/FM1;

    .line 2007
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2010
    move-result v1

    .line 2011
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2014
    move-result v0

    .line 2015
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_a67

    .line 2021
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A02:LX/00q;

    .line 2023
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2026
    move-result-object v11

    .line 2027
    check-cast v11, LX/4F9;

    .line 2029
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A03:LX/00q;

    .line 2031
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2034
    move-result-object v12

    .line 2035
    check-cast v12, LX/3i1;

    .line 2037
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A01:LX/00q;

    .line 2039
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2042
    move-result-object v14

    .line 2043
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05b;

    .line 2045
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 2048
    move-result-object v13

    .line 2049
    const/16 v15, 0x240

    .line 2051
    const/16 v16, 0x1

    .line 2053
    const/4 v10, 0x0

    .line 2054
    invoke-static/range {v9 .. v16}, LX/Drx;->A00(LX/FM1;LX/FLw;LX/4F9;LX/3i1;LX/4pv;Ljava/lang/String;II)V

    .line 2057
    goto/16 :goto_a81

    .line 2059
    :pswitch_80b  #0x2d
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2061
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 2063
    check-cast v9, LX/FM1;

    .line 2065
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2068
    move-result v1

    .line 2069
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2072
    move-result v0

    .line 2073
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_a67

    .line 2079
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00q;

    .line 2081
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2084
    move-result-object v11

    .line 2085
    check-cast v11, LX/4F9;

    .line 2087
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00q;

    .line 2089
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2092
    move-result-object v12

    .line 2093
    check-cast v12, LX/3i1;

    .line 2095
    const/16 v13, 0x240

    .line 2097
    const/4 v14, 0x1

    .line 2098
    const/4 v10, 0x0

    .line 2099
    invoke-static/range {v9 .. v14}, LX/Dry;->A00(LX/FM1;LX/FLw;LX/4F9;LX/3i1;II)V

    .line 2102
    goto/16 :goto_a81

    .line 2104
    :pswitch_838  #0x2e
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 2108
    check-cast v9, LX/FM1;

    .line 2110
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2113
    move-result v4

    .line 2114
    and-int/lit8 v3, v4, 0x3

    .line 2116
    const/4 v0, 0x2

    .line 2117
    const/4 v1, 0x1

    .line 2118
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 2121
    move-result v0

    .line 2122
    invoke-static {v9, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_a67

    .line 2128
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A04:LX/00q;

    .line 2130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/3jK;

    .line 2136
    iget-object v0, v0, LX/3jK;->A00:LX/07g;

    .line 2138
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 2141
    move-result-object v0

    .line 2142
    const/4 v10, 0x0

    .line 2143
    invoke-static {v9, v10, v0}, LX/EU4;->A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, LX/4gC;

    .line 2153
    if-eqz v0, :cond_871

    .line 2155
    iget-boolean v0, v0, LX/4gC;->A02:Z

    .line 2157
    const/16 v16, 0x1

    .line 2159
    if-eq v0, v1, :cond_873

    .line 2161
    :cond_871
    const/16 v16, 0x0

    .line 2163
    :cond_873
    iget-object v3, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00q;

    .line 2165
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2168
    move-result-object v11

    .line 2169
    check-cast v11, LX/3iX;

    .line 2171
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/05b;

    .line 2173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, LX/0OW;

    .line 2179
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_88f

    .line 2185
    invoke-virtual {v1}, LX/0OW;->A08()Z

    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_89e

    .line 2191
    :cond_88f
    iget-object v0, v1, LX/0OW;->A00:LX/05b;

    .line 2193
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2196
    move-result-object v1

    .line 2197
    const/16 v0, 0x7b4a

    .line 2199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2202
    move-result v1

    .line 2203
    const/4 v0, 0x1

    .line 2204
    if-nez v1, :cond_89f

    .line 2206
    :cond_89e
    const/4 v0, 0x0

    .line 2207
    :cond_89f
    if-nez v0, :cond_8e9

    .line 2209
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/05b;

    .line 2211
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, LX/1aF;->A02()Z

    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_8e9

    .line 2221
    const v0, 0x44e63150

    .line 2224
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 2227
    move-object v1, v9

    .line 2228
    check-cast v1, LX/Jtk;

    .line 2230
    const/4 v0, 0x0

    .line 2231
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2234
    const/4 v13, 0x0

    .line 2235
    :goto_8bb
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2237
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2239
    if-eqz v1, :cond_8e7

    .line 2241
    const-string v0, "list_style"

    .line 2243
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    move-result-object v1

    .line 2247
    :goto_8c7
    const-string v0, "wds_plain"

    .line 2249
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_8d9

    .line 2255
    sget-object v12, LX/4MI;->A04:LX/4MI;

    .line 2257
    :goto_8d1
    const/16 v14, 0x8

    .line 2259
    const/4 v15, 0x2

    .line 2260
    invoke-static/range {v9 .. v16}, LX/EXA;->A03(LX/FM1;LX/FLw;LX/3iX;LX/4MI;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 2263
    goto/16 :goto_a81

    .line 2265
    :cond_8d9
    const-string v0, "wds_inset"

    .line 2267
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_8e4

    .line 2273
    sget-object v12, LX/4MI;->A03:LX/4MI;

    .line 2275
    goto :goto_8d1

    .line 2276
    :cond_8e4
    sget-object v12, LX/4MI;->A02:LX/4MI;

    .line 2278
    goto :goto_8d1

    .line 2279
    :cond_8e7
    const/4 v1, 0x0

    .line 2280
    goto :goto_8c7

    .line 2281
    :cond_8e9
    const v0, 0x44e4f4e5

    .line 2284
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 2287
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2290
    move-result-object v1

    .line 2291
    invoke-interface {v9, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2294
    move-result v0

    .line 2295
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2298
    move-result-object v13

    .line 2299
    if-nez v0, :cond_901

    .line 2301
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2303
    if-ne v13, v0, :cond_909

    .line 2305
    :cond_901
    const/4 v0, 0x6

    .line 2306
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 2309
    move-result-object v13

    .line 2310
    invoke-interface {v9, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2313
    :cond_909
    check-cast v13, LX/0dM;

    .line 2315
    move-object v1, v9

    .line 2316
    check-cast v1, LX/Jtk;

    .line 2318
    const/4 v0, 0x0

    .line 2319
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2322
    goto :goto_8bb

    .line 2323
    :pswitch_913  #0x2f
    iget-object v1, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2325
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 2327
    check-cast v9, LX/FM1;

    .line 2329
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2332
    move-result v2

    .line 2333
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 2336
    move-result v0

    .line 2337
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_a67

    .line 2343
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00q;

    .line 2345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2348
    move-result-object v11

    .line 2349
    check-cast v11, LX/3hz;

    .line 2351
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 2353
    invoke-interface {v9, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2356
    move-result v0

    .line 2357
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2360
    move-result-object v12

    .line 2361
    if-nez v0, :cond_93f

    .line 2363
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2365
    if-ne v12, v0, :cond_948

    .line 2367
    :cond_93f
    const/4 v0, 0x4

    .line 2368
    new-instance v12, LX/5DK;

    .line 2370
    invoke-direct {v12, v1, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 2373
    invoke-interface {v9, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2376
    :cond_948
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2378
    invoke-interface {v9, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2381
    move-result v0

    .line 2382
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2385
    move-result-object v13

    .line 2386
    if-nez v0, :cond_958

    .line 2388
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2390
    if-ne v13, v0, :cond_961

    .line 2392
    :cond_958
    const/4 v0, 0x5

    .line 2393
    new-instance v13, LX/5DK;

    .line 2395
    invoke-direct {v13, v1, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 2398
    invoke-interface {v9, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2401
    :cond_961
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2403
    const/16 v14, 0x38

    .line 2405
    const/4 v15, 0x0

    .line 2406
    invoke-static/range {v9 .. v15}, LX/ER4;->A00(LX/FM1;LX/FLw;LX/3hz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 2409
    goto/16 :goto_a81

    .line 2411
    :pswitch_96b  #0x30
    iget-object v5, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2413
    check-cast v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 2415
    check-cast v9, LX/FM1;

    .line 2417
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2420
    move-result v1

    .line 2421
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2424
    move-result v0

    .line 2425
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_a67

    .line 2431
    iget-object v1, v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A03:LX/00q;

    .line 2433
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, LX/3ih;

    .line 2439
    iget-object v0, v0, LX/3ih;->A0I:LX/0JR;

    .line 2441
    const/4 v10, 0x0

    .line 2442
    invoke-static {v9, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 2445
    move-result-object v4

    .line 2446
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2449
    move-result-object v11

    .line 2450
    check-cast v11, LX/4p9;

    .line 2452
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2455
    move-result-object v1

    .line 2456
    invoke-interface {v9, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2459
    move-result v0

    .line 2460
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2463
    move-result-object v3

    .line 2464
    if-nez v0, :cond_9a6

    .line 2466
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2468
    if-ne v3, v0, :cond_9af

    .line 2470
    :cond_9a6
    const/16 v0, 0x1a

    .line 2472
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 2475
    move-result-object v3

    .line 2476
    invoke-interface {v9, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2479
    :cond_9af
    check-cast v3, LX/0dM;

    .line 2481
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2484
    move-result v0

    .line 2485
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2488
    move-result-object v12

    .line 2489
    if-nez v0, :cond_9bf

    .line 2491
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2493
    if-ne v12, v0, :cond_9c8

    .line 2495
    :cond_9bf
    const/4 v0, 0x6

    .line 2496
    new-instance v12, LX/5DK;

    .line 2498
    invoke-direct {v12, v5, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 2501
    invoke-interface {v9, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2504
    :cond_9c8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2506
    invoke-interface {v9, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 2509
    move-result v1

    .line 2510
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2513
    move-result v0

    .line 2514
    or-int/2addr v1, v0

    .line 2515
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2518
    move-result-object v13

    .line 2519
    if-nez v1, :cond_9dd

    .line 2521
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2523
    if-ne v13, v0, :cond_9e6

    .line 2525
    :cond_9dd
    const/4 v0, 0x5

    .line 2526
    new-instance v13, LX/5Da;

    .line 2528
    invoke-direct {v13, v4, v5, v0}, LX/5Da;-><init>(LX/Khw;Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;I)V

    .line 2531
    invoke-interface {v9, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2534
    :cond_9e6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2536
    invoke-interface {v9, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 2539
    move-result v1

    .line 2540
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2543
    move-result v0

    .line 2544
    or-int/2addr v1, v0

    .line 2545
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2548
    move-result-object v14

    .line 2549
    if-nez v1, :cond_9fb

    .line 2551
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2553
    if-ne v14, v0, :cond_a04

    .line 2555
    :cond_9fb
    const/4 v0, 0x6

    .line 2556
    new-instance v14, LX/5Da;

    .line 2558
    invoke-direct {v14, v4, v5, v0}, LX/5Da;-><init>(LX/Khw;Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;I)V

    .line 2561
    invoke-interface {v9, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2564
    :cond_a04
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2566
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2569
    move-result v0

    .line 2570
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2573
    move-result-object v15

    .line 2574
    if-nez v0, :cond_a14

    .line 2576
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2578
    if-ne v15, v0, :cond_a1d

    .line 2580
    :cond_a14
    const/4 v0, 0x7

    .line 2581
    new-instance v15, LX/5DK;

    .line 2583
    invoke-direct {v15, v5, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 2586
    invoke-interface {v9, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2589
    :cond_a1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2591
    invoke-interface {v9, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 2594
    move-result v1

    .line 2595
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2598
    move-result v0

    .line 2599
    or-int/2addr v1, v0

    .line 2600
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2603
    move-result-object v2

    .line 2604
    if-nez v1, :cond_a32

    .line 2606
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2608
    if-ne v2, v0, :cond_a3b

    .line 2610
    :cond_a32
    const/4 v0, 0x7

    .line 2611
    new-instance v2, LX/5Da;

    .line 2613
    invoke-direct {v2, v4, v5, v0}, LX/5Da;-><init>(LX/Khw;Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;I)V

    .line 2616
    invoke-interface {v9, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2619
    :cond_a3b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2621
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2623
    invoke-interface {v9, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2626
    move-result v0

    .line 2627
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2630
    move-result-object v1

    .line 2631
    if-nez v0, :cond_a4d

    .line 2633
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2635
    if-ne v1, v0, :cond_a57

    .line 2637
    :cond_a4d
    const/16 v0, 0x8

    .line 2639
    new-instance v1, LX/5DK;

    .line 2641
    invoke-direct {v1, v5, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 2644
    invoke-interface {v9, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2647
    :cond_a57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2649
    const/16 v19, 0x8

    .line 2651
    const/16 v20, 0x80

    .line 2653
    move-object/from16 v16, v2

    .line 2655
    move-object/from16 v17, v3

    .line 2657
    move-object/from16 v18, v1

    .line 2659
    invoke-static/range {v9 .. v20}, LX/EJC;->A01(LX/FM1;LX/FLw;LX/4p9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 2662
    goto :goto_a81

    .line 2663
    :cond_a67
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 2666
    goto :goto_a81

    .line 2667
    :pswitch_a6b  #0x31
    iget-object v2, v1, LX/5EL;->A00:Ljava/lang/Object;

    .line 2669
    check-cast v2, LX/4LD;

    .line 2671
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2674
    move-result v1

    .line 2675
    check-cast v4, LX/0xl;

    .line 2677
    const/4 v0, 0x2

    .line 2678
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2681
    if-eqz v1, :cond_a7e

    .line 2683
    invoke-static {v4, v2}, LX/4LD;->A1J(LX/0xl;LX/4LD;)V

    .line 2686
    :cond_a7e
    invoke-virtual {v2, v4}, LX/4LD;->AJh(LX/0xl;)V

    .line 2689
    :cond_a81
    :goto_a81
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2691
    :cond_a83
    return-object v3

    .line 2692
    :pswitch_data_a84
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_14f  #00000001
        :pswitch_165  #00000002
        :pswitch_17b  #00000003
        :pswitch_18c  #00000004
        :pswitch_1a9  #00000005
        :pswitch_1c6  #00000006
        :pswitch_1e8  #00000007
        :pswitch_236  #00000008
        :pswitch_25b  #00000009
        :pswitch_309  #0000000a
        :pswitch_323  #0000000b
        :pswitch_344  #0000000c
        :pswitch_36c  #0000000d
        :pswitch_38e  #0000000e
        :pswitch_3de  #0000000f
        :pswitch_3f6  #00000010
        :pswitch_410  #00000011
        :pswitch_42a  #00000012
        :pswitch_44b  #00000013
        :pswitch_489  #00000014
        :pswitch_4a3  #00000015
        :pswitch_4bd  #00000016
        :pswitch_4d7  #00000017
        :pswitch_4fe  #00000018
        :pswitch_523  #00000019
        :pswitch_538  #0000001a
        :pswitch_551  #0000001b
        :pswitch_565  #0000001c
        :pswitch_585  #0000001d
        :pswitch_5c2  #0000001e
        :pswitch_5e0  #0000001f
        :pswitch_5f8  #00000020
        :pswitch_b  #00000021
        :pswitch_5e0  #00000022
        :pswitch_b  #00000023
        :pswitch_65f  #00000024
        :pswitch_671  #00000025
        :pswitch_68a  #00000026
        :pswitch_6e0  #00000027
        :pswitch_71d  #00000028
        :pswitch_74a  #00000029
        :pswitch_777  #0000002a
        :pswitch_7a4  #0000002b
        :pswitch_7d1  #0000002c
        :pswitch_80b  #0000002d
        :pswitch_838  #0000002e
        :pswitch_913  #0000002f
        :pswitch_96b  #00000030
        :pswitch_a6b  #00000031
    .end packed-switch
.end method
