.class public LX/5Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/5Dj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Dj;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/5Dj;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5Dj;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_38e

    .line 9
    iget-object v11, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/4cc;

    .line 13
    iget-boolean v4, v5, LX/5Dj;->A01:Z

    .line 15
    check-cast v10, Ljava/lang/String;

    .line 17
    iget-object v0, v11, LX/4cc;->A02:LX/0VK;

    .line 19
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 22
    move-result-object v14

    .line 23
    iget-object v3, v11, LX/4cc;->A03:LX/1N9;

    .line 25
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 27
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x3a

    .line 36
    invoke-static {v10, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 39
    move-result v9

    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v9, v0, :cond_46

    .line 44
    invoke-static {v10}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_35
    if-ge v5, v6, :cond_42

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x40

    .line 61
    if-ne v1, v0, :cond_32c

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    const-string v0, ""

    .line 68
    goto/16 :goto_333

    .line 70
    :cond_46
    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v7

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_56
    if-ge v5, v7, :cond_63

    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x40

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_56

    .line 99
    :cond_63
    const-string v5, ""

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    :goto_6d
    add-int/lit8 v0, v9, 0x1

    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v11, LX/4cc;->A07:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/E6j;

    .line 142
    invoke-virtual {v0, v1}, LX/E6j;->A00(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move-object v6, v1

    .line 149
    :cond_95
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_337

    .line 155
    :pswitch_9b  #0x0
    iget-object v1, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    iget-boolean v2, v5, LX/5Dj;->A01:Z

    .line 161
    check-cast v10, LX/4fi;

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v10, LX/4fi;->A00:Ljava/util/Map;

    .line 173
    new-instance v3, LX/4fi;

    .line 175
    invoke-direct {v3, v0, v1, v2}, LX/4fi;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x1
    iget-object v0, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/3fZ;

    .line 183
    iget-boolean v2, v5, LX/5Dj;->A01:Z

    .line 185
    check-cast v10, Ljava/util/List;

    .line 187
    iget-object v1, v0, LX/3fZ;->A02:Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 189
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1, v10}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03(IZ)V

    .line 202
    goto/16 :goto_37f

    .line 204
    :pswitch_cc  #0x2
    iget-object v3, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 206
    iget-boolean v2, v5, LX/5Dj;->A01:Z

    .line 208
    check-cast v10, LX/JcC;

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v0, v10, LX/JcC;->A00:Ljava/util/Map;

    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1j5;

    .line 222
    if-eqz v1, :cond_37f

    .line 224
    iget-object v0, v10, LX/JcC;->A01:Ljava/util/Set;

    .line 226
    if-eqz v2, :cond_f6

    .line 228
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    :goto_e8
    if-eqz v0, :cond_37f

    .line 234
    if-eqz v2, :cond_f3

    .line 236
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    :goto_ee
    invoke-static {v10, v0, v1}, LX/JcC;->A00(LX/JcC;Ljava/lang/Integer;LX/1j5;)V

    .line 241
    goto/16 :goto_37f

    .line 243
    :cond_f3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 245
    goto :goto_ee

    .line 246
    :cond_f6
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    goto :goto_e8

    .line 251
    :pswitch_fb  #0x3
    iget-object v2, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 253
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 255
    iget-boolean v1, v5, LX/5Dj;->A01:Z

    .line 257
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0b(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    .line 264
    goto/16 :goto_37f

    .line 266
    :pswitch_10a  #0x4
    iget-object v4, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 268
    check-cast v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 270
    iget-boolean v5, v5, LX/5Dj;->A01:Z

    .line 272
    check-cast v10, LX/4p5;

    .line 274
    iget-object v0, v10, LX/4p5;->A00:Ljava/lang/Integer;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v1, v2, :cond_271

    .line 283
    const/4 v0, 0x4

    .line 284
    const-string v2, "Required value was null."

    .line 286
    if-eq v1, v0, :cond_1b5

    .line 288
    const/4 v0, 0x0

    .line 289
    if-ne v1, v0, :cond_37f

    .line 291
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 293
    const-string v1, "progressDialog"

    .line 295
    if-eqz v0, :cond_26d

    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_136

    .line 303
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 305
    if-eqz v0, :cond_26d

    .line 307
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 310
    :cond_136
    iget-object v0, v10, LX/4p5;->A01:Ljava/lang/Long;

    .line 312
    if-eqz v0, :cond_202

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 317
    move-result-wide v5

    .line 318
    const-wide/16 v1, 0x2

    .line 320
    cmp-long v0, v5, v1

    .line 322
    if-nez v0, :cond_189

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f1211c8

    .line 331
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f121c7c

    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    const/16 v0, 0x1d

    .line 348
    new-instance v3, LX/4vH;

    .line 350
    invoke-direct {v3, v4, v0}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f125991

    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    const/16 v1, 0x9

    .line 366
    new-instance v0, LX/4vF;

    .line 368
    invoke-direct {v0, v1}, LX/4vF;-><init>(I)V

    .line 371
    :goto_173
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v6}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 378
    if-eqz v5, :cond_17f

    .line 380
    invoke-virtual {v1, v4, v3, v5}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 383
    :cond_17f
    if-eqz v2, :cond_184

    .line 385
    invoke-virtual {v1, v4, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 388
    :cond_184
    :goto_184
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 391
    goto/16 :goto_37f

    .line 393
    :cond_189
    const-wide/16 v1, 0x1

    .line 395
    cmp-long v0, v5, v1

    .line 397
    if-eqz v0, :cond_195

    .line 399
    const-wide/16 v1, 0x3

    .line 401
    cmp-long v0, v5, v1

    .line 403
    if-nez v0, :cond_37f

    .line 405
    :cond_195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f1211ca

    .line 412
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f125cf5

    .line 423
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    const/16 v0, 0xa

    .line 429
    new-instance v3, LX/4vF;

    .line 431
    invoke-direct {v3, v0}, LX/4vF;-><init>(I)V

    .line 434
    const/4 v2, 0x0

    .line 435
    move-object v0, v2

    .line 436
    goto :goto_173

    .line 437
    :cond_1b5
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 439
    const-string v1, "progressDialog"

    .line 441
    if-eqz v0, :cond_26d

    .line 443
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c8

    .line 449
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 451
    if-eqz v0, :cond_26d

    .line 453
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    :cond_1c8
    iget-object v3, v10, LX/4p5;->A02:Ljava/lang/Object;

    .line 458
    if-eqz v3, :cond_268

    .line 460
    check-cast v3, LX/0DP;

    .line 462
    if-eqz v5, :cond_21b

    .line 464
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:Ljava/util/Set;

    .line 466
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_207

    .line 472
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f1211c9

    .line 479
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f125cf5

    .line 490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    const/16 v1, 0xb

    .line 496
    new-instance v0, LX/4vF;

    .line 498
    invoke-direct {v0, v1}, LX/4vF;-><init>(I)V

    .line 501
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v3}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 508
    if-eqz v2, :cond_184

    .line 510
    invoke-virtual {v1, v4, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 513
    goto :goto_184

    .line 514
    :cond_202
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 522
    move-result-object v2

    .line 523
    const-string v1, "newContactJid"

    .line 525
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    move-result-object v2

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v0, -0x1

    .line 535
    invoke-static {v4, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 538
    goto :goto_261

    .line 539
    :cond_21b
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v4, v3, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 548
    move-result-object v8

    .line 549
    invoke-static {v4}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 552
    move-result-object v0

    .line 553
    const-string v7, "android.intent.extra.TEXT"

    .line 555
    const/4 v6, 0x0

    .line 556
    if-eqz v0, :cond_266

    .line 558
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v5

    .line 562
    :goto_232
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 565
    move-result-object v0

    .line 566
    const-string v3, "android.intent.extra.STREAM"

    .line 568
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    move-result-object v2

    .line 572
    if-nez v5, :cond_240

    .line 574
    if-eqz v2, :cond_25e

    .line 576
    :cond_240
    const-string v1, "has_share"

    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    invoke-static {v4}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "wa_type"

    .line 588
    if-eqz v1, :cond_252

    .line 590
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 593
    move-result-object v6

    .line 594
    :cond_252
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 597
    invoke-virtual {v8, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 603
    invoke-static {v4, v8}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 606
    :cond_25e
    invoke-static {v4, v8}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 609
    :goto_261
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 612
    goto/16 :goto_37f

    .line 614
    :cond_266
    move-object v5, v6

    .line 615
    goto :goto_232

    .line 616
    :cond_268
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_26d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 624
    goto :goto_27a

    .line 625
    :cond_271
    iget-object v1, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 627
    if-nez v1, :cond_27c

    .line 629
    const-string v0, "progressDialog"

    .line 631
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 634
    :goto_27a
    const/4 v0, 0x0

    .line 635
    throw v0

    .line 636
    :cond_27c
    const v0, 0x7f1211c4

    .line 639
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 653
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 656
    goto/16 :goto_37f

    .line 658
    :pswitch_292  #0x5
    iget-boolean v1, v5, LX/5Dj;->A01:Z

    .line 660
    iget-object v2, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 662
    check-cast v2, LX/4lw;

    .line 664
    check-cast v10, LX/7Ai;

    .line 666
    const/4 v0, 0x2

    .line 667
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    if-eqz v1, :cond_2e8

    .line 672
    iget-object v0, v2, LX/4lw;->A07:LX/05b;

    .line 674
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 677
    move-result-object v1

    .line 678
    const/4 v6, 0x0

    .line 679
    const v0, 0x7f12296b

    .line 682
    invoke-virtual {v1, v6, v0}, LX/0KG;->A09(II)V

    .line 685
    const/16 v1, 0x3e3

    .line 687
    iget-object v0, v2, LX/4lw;->A0D:LX/05b;

    .line 689
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    iget-object v0, v2, LX/4lw;->A09:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lcom/whatsapp/logout/core/LogoutManager;

    .line 701
    const/16 v0, 0x12

    .line 703
    new-instance v4, LX/5E8;

    .line 705
    invoke-direct {v4, v2, v1, v10, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    iget-object v1, v5, Lcom/whatsapp/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2d4

    .line 717
    const-string v0, "LogoutManager/logout/already logging out, skipping"

    .line 719
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 722
    goto/16 :goto_37f

    .line 724
    :cond_2d4
    const-string v0, "LogoutManager/logout/starting logout"

    .line 726
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 729
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 731
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 733
    const/4 v1, 0x0

    .line 734
    new-instance v0, LX/5IF;

    .line 736
    invoke-direct {v0, v5, v1, v4, v6}, LX/5IF;-><init>(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 739
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 742
    goto/16 :goto_37f

    .line 744
    :cond_2e8
    sget-object v11, LX/4Oi;->A01:LX/4Oi;

    .line 746
    sget-object v12, LX/4Of;->A03:LX/4Of;

    .line 748
    iget-object v13, v2, LX/4lw;->A03:LX/4Ob;

    .line 750
    const/4 v14, 0x0

    .line 751
    move-object/from16 v16, v14

    .line 753
    move-object v15, v14

    .line 754
    invoke-virtual/range {v10 .. v16}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 757
    goto/16 :goto_37f

    .line 759
    :pswitch_2f7  #0x6
    iget-object v3, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 761
    check-cast v3, LX/42L;

    .line 763
    iget-boolean v1, v5, LX/5Dj;->A01:Z

    .line 765
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 768
    move-result v2

    .line 769
    iget-object v0, v3, LX/42L;->A02:Landroid/widget/Toast;

    .line 771
    if-eqz v0, :cond_308

    .line 773
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 776
    :cond_308
    if-nez v1, :cond_37f

    .line 778
    iget-object v1, v3, LX/Kwf;->A04:LX/0Iu;

    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 788
    iput-object v0, v3, LX/42L;->A02:Landroid/widget/Toast;

    .line 790
    goto :goto_37f

    .line 791
    :pswitch_317  #0x7
    iget-object v3, v5, LX/5Dj;->A00:Ljava/lang/Object;

    .line 793
    check-cast v3, Landroid/app/Activity;

    .line 795
    iget-boolean v2, v5, LX/5Dj;->A01:Z

    .line 797
    const/4 v0, 0x2

    .line 798
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 801
    const/16 v1, 0xc

    .line 803
    new-instance v0, LX/5BF;

    .line 805
    invoke-direct {v0, v10, v3, v1, v2}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 808
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 811
    goto :goto_37f

    .line 812
    :cond_32c
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 819
    :goto_333
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 822
    move-result-object v0

    .line 823
    :goto_337
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 825
    check-cast v12, Ljava/lang/String;

    .line 827
    iget-object v13, v0, LX/08V;->second:Ljava/lang/Object;

    .line 829
    check-cast v13, Ljava/lang/String;

    .line 831
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_382

    .line 837
    if-eqz v4, :cond_357

    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 843
    invoke-static {v10}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    const/16 v0, 0x40

    .line 849
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_382

    .line 855
    :cond_357
    iget-object v0, v11, LX/4cc;->A06:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/ECC;

    .line 863
    invoke-virtual {v0}, LX/ECC;->A02()LX/06L;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v12}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_382

    .line 873
    iget-object v1, v11, LX/4cc;->A01:LX/1N9;

    .line 875
    sget-object v0, LX/LgK;->A04:LX/LgK;

    .line 877
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 880
    iget-object v0, v11, LX/4cc;->A0C:LX/0W3;

    .line 882
    const/16 v15, 0xa

    .line 884
    new-instance v10, LX/5Gl;

    .line 886
    invoke-direct/range {v10 .. v15}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 889
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v11, LX/4cc;->A02:LX/0VK;

    .line 895
    :cond_37f
    :goto_37f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 897
    return-object v3

    .line 898
    :cond_382
    iget-object v1, v11, LX/4cc;->A01:LX/1N9;

    .line 900
    sget-object v0, LX/LgK;->A02:LX/LgK;

    .line 902
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 905
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 908
    goto :goto_37f

    .line 909
    nop

    .line 910
    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_b3  #00000001
        :pswitch_cc  #00000002
        :pswitch_fb  #00000003
        :pswitch_10a  #00000004
        :pswitch_292  #00000005
        :pswitch_2f7  #00000006
        :pswitch_317  #00000007
    .end packed-switch
.end method
