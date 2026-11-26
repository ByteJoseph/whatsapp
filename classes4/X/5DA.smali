.class public LX/5DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DA;->$t:I

    .line 2
    iput-object p1, p0, LX/5DA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DA;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5DA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_582

    .line 7
    :pswitch_7  #0x6, 0x9, 0x22, 0x26
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 12
    move-result-object v15

    .line 13
    :cond_d
    return-object v15

    .line 14
    :pswitch_e  #0x24
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    const-string v1, "parent_group_jid_to_link"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5d

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    move-result-object v15

    .line 49
    instance-of v0, v15, LX/1aw;

    .line 51
    if-nez v0, :cond_60

    .line 53
    goto :goto_5d

    .line 54
    :pswitch_36  #0x23
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v0, :cond_d

    .line 65
    const-string v1, "gid"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v15

    .line 89
    instance-of v0, v15, LX/1aw;

    .line 91
    if-nez v0, :cond_60

    .line 93
    :cond_5d
    :goto_5d
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 95
    throw v0

    .line 96
    :cond_60
    if-eqz v15, :cond_5d

    .line 98
    return-object v15

    .line 99
    :pswitch_63  #0x1f
    iget-object v3, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroid/app/Activity;

    .line 103
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 105
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0e0bb9

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    move-result-object v15

    .line 117
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 119
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const v0, 0x7f0b014b

    .line 125
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8e

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v3, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 135
    move-result-object v1

    .line 136
    const v0, -0x71a04990

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    :cond_8e
    const v0, 0x7f0b013a

    .line 145
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a2

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v3, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 155
    move-result-object v1

    .line 156
    const v0, -0x7b4f0145

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    :cond_a2
    const v0, 0x7f0b012a

    .line 165
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_d

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v3, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 175
    move-result-object v1

    .line 176
    const v0, -0x1ccd3fba

    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    return-object v15

    .line 183
    :pswitch_b7  #0x31
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/1AZ;

    .line 187
    check-cast v0, LX/1eC;

    .line 189
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    return-object v15

    .line 194
    :pswitch_c2  #0x30
    iget-object v3, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 196
    check-cast v3, LX/4cC;

    .line 198
    iget-object v2, v3, LX/4cC;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 200
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne v1, v0, :cond_f8

    .line 207
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f8

    .line 217
    iget-wide v4, v3, LX/4cC;->A00:J

    .line 219
    const-wide/16 v1, 0x0

    .line 221
    cmp-long v0, v4, v1

    .line 223
    if-lez v0, :cond_f8

    .line 225
    iget-object v0, v3, LX/4cC;->A01:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4lk;

    .line 233
    invoke-virtual {v0}, LX/4lk;->A01()I

    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_f8

    .line 239
    int-to-long v2, v6

    .line 240
    const-wide/32 v0, 0x100000

    .line 243
    mul-long/2addr v2, v0

    .line 244
    cmp-long v0, v4, v2

    .line 246
    if-gtz v0, :cond_f9

    .line 248
    :cond_f8
    const/4 v6, 0x0

    .line 249
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v15

    .line 253
    return-object v15

    .line 254
    :pswitch_fe  #0x2f
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/4xN;

    .line 258
    iget-object v0, v0, LX/4xN;->A03:LX/3ke;

    .line 260
    if-eqz v0, :cond_111

    .line 262
    iget-object v0, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 264
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 267
    move-result v0

    .line 268
    :goto_10c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v15

    .line 272
    return-object v15

    .line 273
    :cond_111
    const/4 v0, 0x0

    .line 274
    goto :goto_10c

    .line 275
    :pswitch_113  #0x2e
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 277
    check-cast v2, LX/41m;

    .line 279
    iget-object v0, v2, LX/41m;->A05:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_138

    .line 291
    iget-object v0, v2, LX/41m;->A03:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/4Tn;->A00:LX/00g;

    .line 299
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_138

    .line 305
    const/16 v0, 0x16

    .line 307
    invoke-static {v2, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 310
    move-result-object v15

    .line 311
    return-object v15

    .line 312
    :cond_138
    const/16 v0, 0x12

    .line 314
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 317
    move-result-object v15

    .line 318
    return-object v15

    .line 319
    :pswitch_13f  #0x2d
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/41m;

    .line 323
    iget-object v1, v0, LX/41m;->A02:Landroid/content/Context;

    .line 325
    const v0, 0x7f125b25

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v15

    .line 332
    return-object v15

    .line 333
    :pswitch_14d  #0x2c
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/41m;

    .line 337
    iget-object v0, v0, LX/41m;->A0B:Lkotlin/jvm/functions/Function0;

    .line 339
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    move-result-object v15

    .line 343
    return-object v15

    .line 344
    :pswitch_158  #0x2b
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 346
    check-cast v1, Landroid/app/Activity;

    .line 348
    const v0, 0x7f0b0e6e

    .line 351
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v15

    .line 355
    return-object v15

    .line 356
    :pswitch_164  #0x2a
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroid/app/Activity;

    .line 360
    const v0, 0x7f0b0e73

    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v15

    .line 367
    return-object v15

    .line 368
    :pswitch_170  #0x29
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 372
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 374
    if-nez v0, :cond_17f

    .line 376
    const-string v0, "shareRowHeaderAdapter"

    .line 378
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_17f
    iget-boolean v0, v0, LX/3kD;->A00:Z

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 389
    return-object v15

    .line 390
    :pswitch_186  #0x28
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0P:LX/00q;

    .line 396
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v15

    .line 400
    return-object v15

    .line 401
    :pswitch_191  #0x27
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 403
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 405
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "opened_from_settings"

    .line 411
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_514

    .line 417
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_514

    .line 425
    goto/16 :goto_50e

    .line 427
    :pswitch_1ab  #0x20
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 429
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 431
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 433
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/1cv;

    .line 441
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 443
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, LX/4LD;->A5x(LX/4t6;)Landroid/view/View;

    .line 454
    move-result-object v15

    .line 455
    return-object v15

    .line 456
    :pswitch_1c8  #0x1e
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, LX/0J4;

    .line 460
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 462
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 464
    sget-object v0, LX/4US;->A00:LX/0AE;

    .line 466
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 469
    move-result-object v15

    .line 470
    return-object v15

    .line 471
    :pswitch_1d7  #0x1d
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, LX/4LD;

    .line 475
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 477
    invoke-static {v1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 480
    move-result-object v15

    .line 481
    invoke-virtual {v1}, LX/4LD;->A5w()Landroid/view/View;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    return-object v15

    .line 489
    :pswitch_1e9  #0x1c
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 491
    check-cast v2, Landroid/app/Activity;

    .line 493
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 495
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 498
    move-result-object v15

    .line 499
    invoke-static {v2}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v2}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 506
    move-result v9

    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, 0x7f121457

    .line 511
    const v8, 0x7f0805b4

    .line 514
    const v10, 0x7f08015a

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v4

    .line 522
    move v12, v7

    .line 523
    new-instance v3, LX/4nO;

    .line 525
    move v11, v7

    .line 526
    invoke-direct/range {v3 .. v12}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 529
    const/4 v0, 0x4

    .line 530
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0, v5, v3}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 541
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    return-object v15

    .line 545
    :pswitch_221  #0x1b
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, LX/4dB;

    .line 549
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 551
    if-eqz v1, :cond_22c

    .line 553
    invoke-virtual {v1}, LX/4dB;->A00()V

    .line 556
    :cond_22c
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 558
    return-object v15

    .line 559
    :pswitch_22f  #0x1a
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 561
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 563
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 565
    invoke-static {v1}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/3iJ;->A13()V

    .line 572
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 574
    return-object v15

    .line 575
    :pswitch_23f  #0x17, 0x18, 0x19
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 577
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 579
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 581
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 584
    move-result-object v15

    .line 585
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0s:LX/00q;

    .line 587
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 590
    move-result v1

    .line 591
    const/4 v0, 0x2

    .line 592
    if-eq v1, v0, :cond_308

    .line 594
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 597
    move-result v1

    .line 598
    const/4 v0, 0x3

    .line 599
    if-eq v1, v0, :cond_308

    .line 601
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 603
    const/16 v0, 0x485b

    .line 605
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 608
    move-result v0

    .line 609
    const v8, 0x7f1226af

    .line 612
    if-eqz v0, :cond_269

    .line 614
    const v8, 0x7f1226ab

    .line 617
    :cond_269
    :goto_269
    const/4 v0, 0x5

    .line 618
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 621
    move-result-object v1

    .line 622
    invoke-static {v2}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 629
    move-result v11

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const v10, 0x7f0806a4

    .line 635
    const v12, 0x7f08015a

    .line 638
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v6

    .line 642
    move v14, v9

    .line 643
    new-instance v5, LX/4nO;

    .line 645
    move v13, v9

    .line 646
    invoke-direct/range {v5 .. v14}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 649
    invoke-static {v0, v1, v7, v5}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 652
    move-result-object v5

    .line 653
    const-string v4, "Button"

    .line 655
    invoke-static {v5, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 658
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x3

    .line 663
    if-ne v1, v0, :cond_304

    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 668
    move-result v1

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 672
    move-result v0

    .line 673
    invoke-static {v5, v1, v0, v9}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 676
    const v0, 0x7f0b0ec3

    .line 679
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_304

    .line 685
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 688
    move-result v8

    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 692
    move-result-object v1

    .line 693
    const v0, 0x7f070ecc

    .line 696
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    move-result v7

    .line 700
    mul-int/lit8 v0, v8, 0x2

    .line 702
    add-int/2addr v7, v0

    .line 703
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 706
    const v0, 0x7f0805b4

    .line 709
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v6

    .line 720
    const v1, 0x7f0409da

    .line 723
    const v0, 0x7f0605c6

    .line 726
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 729
    move-result v0

    .line 730
    invoke-static {v9, v3, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 733
    const v0, 0x7f121457

    .line 736
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 739
    const/4 v0, 0x1

    .line 740
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 746
    move-result-object v0

    .line 747
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 749
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    move-result-object v0

    .line 753
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 755
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 758
    const/4 v0, 0x6

    .line 759
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 762
    move-result-object v1

    .line 763
    const v0, -0xb98e341

    .line 766
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 769
    invoke-static {v3, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 772
    :cond_304
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    return-object v15

    .line 776
    :cond_308
    const v8, 0x7f1220a2

    .line 779
    goto/16 :goto_269

    .line 781
    :pswitch_30d  #0x16
    iget-object v3, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 783
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 785
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 787
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, "contacts_loader_keys"

    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_37c

    .line 799
    array-length v0, v2

    .line 800
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 803
    move-result v0

    .line 804
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 806
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 809
    invoke-static {v1, v2}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 812
    :goto_32c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A14:LX/00q;

    .line 814
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_341

    .line 820
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 822
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_341

    .line 828
    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    .line 830
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_341
    const v0, 0x83b4

    .line 836
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 839
    move-result-object v5

    .line 840
    check-cast v5, LX/2qk;

    .line 842
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0n:LX/00q;

    .line 844
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 847
    move-result-object v4

    .line 848
    if-nez v4, :cond_358

    .line 850
    sget-object v0, LX/3H1;->A00:LX/3H1;

    .line 852
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 855
    move-result-object v4

    .line 856
    :cond_358
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_391

    .line 862
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v2

    .line 870
    :cond_366
    :goto_366
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_381

    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v5, LX/2qk;->A00:Ljava/util/Map;

    .line 882
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_366

    .line 888
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    goto :goto_366

    .line 892
    :cond_37c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 895
    move-result-object v1

    .line 896
    goto :goto_32c

    .line 897
    :cond_381
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_391

    .line 907
    new-instance v15, LX/4VG;

    .line 909
    invoke-direct {v15, v1}, LX/4VG;-><init>(Ljava/util/Set;)V

    .line 912
    return-object v15

    .line 913
    :cond_391
    new-instance v15, LX/4VG;

    .line 915
    invoke-direct {v15, v4}, LX/4VG;-><init>(Ljava/util/Set;)V

    .line 918
    return-object v15

    .line 919
    :pswitch_397  #0x15
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 921
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 923
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 925
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 927
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_514

    .line 933
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 935
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v1}, LX/0j7;->A0p(LX/0DP;)Z

    .line 942
    move-result v1

    .line 943
    goto/16 :goto_50b

    .line 945
    :pswitch_3b1  #0x14
    iget-object v4, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 947
    check-cast v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 949
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 951
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0H:LX/05b;

    .line 953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/util/Map;

    .line 959
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 962
    move-result-object v3

    .line 963
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 966
    move-result-object v5

    .line 967
    :cond_3c7
    :goto_3c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_409

    .line 973
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    const-string v0, "com.whatsapp.contact.ui.picker.DeviceContactsLoader"

    .line 983
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_405

    .line 989
    const-string v0, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 991
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_405

    .line 997
    const-string v0, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 999
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_3f5

    .line 1005
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 1007
    invoke-static {v0}, LX/3dE;->A1Y(LX/00q;)Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_405

    .line 1013
    :cond_3f5
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 1015
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_405

    .line 1021
    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    .line 1023
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_3c7

    .line 1029
    :cond_405
    invoke-static {v3, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1032
    goto :goto_3c7

    .line 1033
    :cond_409
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1040
    move-result-object v1

    .line 1041
    :goto_411
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_41f

    .line 1047
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    goto :goto_411

    .line 1055
    :cond_41f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1058
    move-result-object v15

    .line 1059
    return-object v15

    .line 1060
    :pswitch_424  #0x13
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1064
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1066
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 1068
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_514

    .line 1074
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0k:LX/00q;

    .line 1076
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/33g;

    .line 1082
    if-eqz v1, :cond_514

    .line 1084
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A11:LX/00q;

    .line 1086
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v1, v0}, LX/33g;->A02(Z)Z

    .line 1093
    move-result v1

    .line 1094
    const/4 v0, 0x1

    .line 1095
    if-ne v1, v0, :cond_514

    .line 1097
    goto/16 :goto_50f

    .line 1099
    :pswitch_44b  #0x12
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1103
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1105
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A10:LX/00q;

    .line 1107
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1110
    move-result v0

    .line 1111
    goto/16 :goto_4d8

    .line 1113
    :pswitch_459  #0x11
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1117
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1119
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 1121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_514

    .line 1127
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 1129
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1132
    move-result v0

    .line 1133
    goto :goto_4e0

    .line 1134
    :pswitch_46e  #0x10
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1138
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1140
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 1142
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_531

    .line 1148
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0G:LX/05b;

    .line 1150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/2Tj;

    .line 1156
    invoke-virtual {v0, v1}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 1159
    move-result-object v15

    .line 1160
    return-object v15

    .line 1161
    :pswitch_489  #0xf
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1165
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1167
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0e:LX/05b;

    .line 1169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, LX/3zI;

    .line 1175
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 1177
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1180
    move-result-object v17

    .line 1181
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 1183
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1186
    move-result-object v18

    .line 1187
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 1189
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1192
    move-result v20

    .line 1193
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1196
    move-result-object v3

    .line 1197
    const/4 v2, 0x0

    .line 1198
    if-eqz v3, :cond_4c9

    .line 1200
    const-string v0, "group_create_entry_point"

    .line 1202
    const/4 v1, -0x1

    .line 1203
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1206
    move-result v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v19

    .line 1211
    if-eq v0, v1, :cond_4c9

    .line 1213
    :goto_4bd
    const/4 v0, 0x0

    .line 1214
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1217
    new-instance v15, LX/4vR;

    .line 1219
    move-object/from16 v16, v4

    .line 1221
    invoke-direct/range {v15 .. v20}, LX/4vR;-><init>(LX/3zI;LX/1aw;LX/1aw;Ljava/lang/Integer;Z)V

    .line 1224
    return-object v15

    .line 1225
    :cond_4c9
    move-object/from16 v19, v2

    .line 1227
    goto :goto_4bd

    .line 1228
    :pswitch_4cc  #0xe
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1232
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1234
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 1236
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1239
    move-result v0

    .line 1240
    :goto_4d8
    if-eqz v0, :cond_514

    .line 1242
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 1244
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1247
    move-result v0

    .line 1248
    :goto_4e0
    if-nez v0, :cond_514

    .line 1250
    goto :goto_50e

    .line 1251
    :pswitch_4e3  #0xd
    iget-object v1, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v1, LX/0Iu;

    .line 1255
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1257
    const v0, 0x7f0b1a22

    .line 1260
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 1263
    move-result-object v15

    .line 1264
    return-object v15

    .line 1265
    :pswitch_4f1  #0xc
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1269
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1271
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 1273
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1279
    if-eqz v1, :cond_514

    .line 1281
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 1283
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1290
    move-result v1

    .line 1291
    :goto_50b
    const/4 v0, 0x1

    .line 1292
    if-ne v1, v0, :cond_514

    .line 1294
    :goto_50e
    const/4 v0, 0x1

    .line 1295
    :goto_50f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    move-result-object v15

    .line 1299
    return-object v15

    .line 1300
    :cond_514
    const/4 v0, 0x0

    .line 1301
    goto :goto_50f

    .line 1302
    :pswitch_516  #0xb
    iget-object v2, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v2, LX/41k;

    .line 1306
    iget-object v1, v2, LX/41k;->A0K:LX/0b7;

    .line 1308
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 1310
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1313
    move-result-object v15

    .line 1314
    iget-object v0, v2, LX/41k;->A0T:LX/4bB;

    .line 1316
    invoke-virtual {v0, v15}, LX/4bB;->A00(LX/0xl;)Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_531

    .line 1322
    invoke-static {v2, v15}, LX/41k;->A0P(LX/41k;LX/0xl;)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_531

    .line 1328
    return-object v15

    .line 1329
    :cond_531
    const/4 v15, 0x0

    .line 1330
    return-object v15

    .line 1331
    :pswitch_533  #0xa
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v0, LX/41k;

    .line 1335
    invoke-static {v0}, LX/41k;->A05(LX/41k;)LX/0xl;

    .line 1338
    move-result-object v15

    .line 1339
    return-object v15

    .line 1340
    :pswitch_53c  #0x5, 0x8, 0x21, 0x25
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1342
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 1345
    move-result-object v15

    .line 1346
    return-object v15

    .line 1347
    :pswitch_543  #0x4, 0x7
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1349
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 1352
    move-result-object v15

    .line 1353
    return-object v15

    .line 1354
    :pswitch_54a  #0x2
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1356
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "DOCUMENT_NAME"

    .line 1362
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    move-result-object v15

    .line 1366
    return-object v15

    .line 1367
    :pswitch_557  #0x1
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1369
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "DOCUMENT_MIME_TYPE"

    .line 1375
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    move-result-object v15

    .line 1379
    return-object v15

    .line 1380
    :pswitch_564  #0x0
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1382
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "DOCUMENT_CAPTION"

    .line 1388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v15

    .line 1392
    return-object v15

    .line 1393
    :pswitch_571  #0x3
    iget-object v0, v1, LX/5DA;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 1397
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 1399
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1402
    const-string v0, "logViewImpression"

    .line 1404
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    nop

    .line 1410
    :pswitch_data_582
    .packed-switch 0x0
        :pswitch_564  #00000000
        :pswitch_557  #00000001
        :pswitch_54a  #00000002
        :pswitch_571  #00000003
        :pswitch_543  #00000004
        :pswitch_53c  #00000005
        :pswitch_7  #00000006
        :pswitch_543  #00000007
        :pswitch_53c  #00000008
        :pswitch_7  #00000009
        :pswitch_533  #0000000a
        :pswitch_516  #0000000b
        :pswitch_4f1  #0000000c
        :pswitch_4e3  #0000000d
        :pswitch_4cc  #0000000e
        :pswitch_489  #0000000f
        :pswitch_46e  #00000010
        :pswitch_459  #00000011
        :pswitch_44b  #00000012
        :pswitch_424  #00000013
        :pswitch_3b1  #00000014
        :pswitch_397  #00000015
        :pswitch_30d  #00000016
        :pswitch_23f  #00000017
        :pswitch_23f  #00000018
        :pswitch_23f  #00000019
        :pswitch_22f  #0000001a
        :pswitch_221  #0000001b
        :pswitch_1e9  #0000001c
        :pswitch_1d7  #0000001d
        :pswitch_1c8  #0000001e
        :pswitch_63  #0000001f
        :pswitch_1ab  #00000020
        :pswitch_53c  #00000021
        :pswitch_7  #00000022
        :pswitch_36  #00000023
        :pswitch_e  #00000024
        :pswitch_53c  #00000025
        :pswitch_7  #00000026
        :pswitch_191  #00000027
        :pswitch_186  #00000028
        :pswitch_170  #00000029
        :pswitch_164  #0000002a
        :pswitch_158  #0000002b
        :pswitch_14d  #0000002c
        :pswitch_13f  #0000002d
        :pswitch_113  #0000002e
        :pswitch_fe  #0000002f
        :pswitch_c2  #00000030
        :pswitch_b7  #00000031
    .end packed-switch
.end method
