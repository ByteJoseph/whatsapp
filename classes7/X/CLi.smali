.class public LX/CLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLi;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/CLi;

    .line 2
    invoke-direct {v0, p0, p2}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/CLi;

    .line 2
    invoke-direct {v0, p2, p3}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0Ib;LX/L6c;II)V
    .registers 5

    .line 0
    new-instance v0, LX/CLi;

    .line 2
    invoke-direct {v0, p0, p2}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/CLi;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a8a

    .line 9
    :pswitch_9  #0xa, 0xb, 0x12, 0x13
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v7, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 19
    check-cast v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 21
    check-cast v1, LX/GsE;

    .line 23
    iget-object v5, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 25
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    if-eqz v0, :cond_10

    .line 29
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_7d6

    .line 34
    invoke-virtual {v1}, LX/GsE;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7d6

    .line 40
    iget v0, v1, LX/GsE;->A02:I

    .line 42
    const/4 v6, 0x1

    .line 43
    if-lez v0, :cond_71

    .line 45
    iget-object v2, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 47
    const/16 v0, 0x4664

    .line 49
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_71

    .line 55
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 58
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 60
    :goto_3c
    invoke-static {v5, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 63
    :cond_3f
    iget v2, v1, LX/GsE;->A01:I

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 70
    if-lez v2, :cond_5d

    .line 72
    const v1, 0x7f10032a

    .line 75
    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 77
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v4, v6}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const v2, 0x7f10032b

    .line 96
    iget v1, v1, LX/GsE;->A00:I

    .line 98
    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 100
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, v4, v6}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_59

    .line 113
    :cond_71
    iget v0, v1, LX/GsE;->A01:I

    .line 115
    if-lez v0, :cond_7b

    .line 117
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 120
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 122
    goto :goto_3c

    .line 123
    :cond_7b
    iget v0, v1, LX/GsE;->A00:I

    .line 125
    if-lez v0, :cond_3f

    .line 127
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 130
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 132
    goto :goto_3c

    .line 133
    :pswitch_85  #0x1
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/CGY;

    .line 137
    check-cast v1, LX/1sG;

    .line 139
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_10

    .line 143
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 149
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 155
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_10

    .line 167
    iget-object v4, v2, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 169
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "profile_entry_point"

    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    const/4 v1, 0x0

    .line 185
    if-ne v0, v2, :cond_bc

    .line 187
    move-object v6, v1

    .line 188
    :cond_bc
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v0

    .line 192
    const-string v2, "chats_folder_type"

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d1

    .line 200
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0D:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/2HI;

    .line 217
    const/4 v7, 0x1

    .line 218
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 220
    if-nez v0, :cond_e7

    .line 222
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00y;

    .line 224
    invoke-static {v0, v4}, LX/AqZ;->A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z

    .line 227
    move-result v0

    .line 228
    const/4 v8, 0x1

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    :cond_e7
    const/4 v8, 0x0

    .line 232
    :cond_e8
    invoke-virtual/range {v3 .. v8}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v1, :cond_f1

    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    :cond_f1
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x2
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/CGY;

    .line 249
    check-cast v1, LX/1sG;

    .line 251
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 253
    if-eqz v0, :cond_10

    .line 255
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/0DP;

    .line 261
    iget-object v3, v2, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 263
    iget-object v5, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const/16 v0, 0x2646

    .line 271
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    const/16 v1, 0x1f

    .line 282
    :cond_11a
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2Fb;

    .line 290
    invoke-virtual {v0, v3, v4, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13c

    .line 300
    const-string v1, "PROFILE_MESSAGE_BUTTON"

    .line 302
    const-string v0, "bot_metrics_entrypoint"

    .line 304
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "bot_metrics_destination_id"

    .line 313
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    :cond_13c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/1IF;

    .line 324
    invoke-virtual {v0, v4}, LX/1IF;->A0R(LX/0DP;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_151

    .line 330
    const-string v1, "chatlockEntryPoint"

    .line 332
    const/16 v0, 0x9

    .line 334
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    :cond_151
    invoke-static {v4}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16b

    .line 343
    sget-object v0, LX/Bnh;->A00:LX/00g;

    .line 345
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16b

    .line 351
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0F:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/Bx9;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v3, v0, v4}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 363
    :cond_16b
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 365
    invoke-virtual {v0, v3, v2}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x4
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 371
    check-cast v3, LX/2D0;

    .line 373
    check-cast v1, LX/1AZ;

    .line 375
    iget-object v0, v3, LX/2D0;->A1d:LX/00y;

    .line 377
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 380
    move-result-object v2

    .line 381
    const v0, 0x84e5

    .line 384
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v1, :cond_10

    .line 390
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 393
    iget-object v5, v3, LX/2D0;->A0P:LX/0DP;

    .line 395
    iget-object v0, v3, LX/2D0;->A21:LX/3cu;

    .line 397
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    goto/16 :goto_7da

    .line 410
    :pswitch_19a  #0x7
    iget-object v7, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 412
    check-cast v7, LX/Av0;

    .line 414
    check-cast v1, LX/Aur;

    .line 416
    iget-object v0, v7, LX/Av0;->A03:LX/Aur;

    .line 418
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    iput-object v1, v7, LX/Av0;->A03:LX/Aur;

    .line 424
    if-eqz v0, :cond_1fa

    .line 426
    invoke-virtual {v7}, LX/Av1;->A0O()V

    .line 429
    sget-object v0, LX/Aur;->A02:LX/Aur;

    .line 431
    if-ne v1, v0, :cond_1fa

    .line 433
    iget-object v0, v7, LX/Av1;->A0F:LX/BiB;

    .line 435
    if-eqz v0, :cond_1fa

    .line 437
    iget-object v1, v7, LX/Av0;->A0E:Ljava/lang/Runnable;

    .line 439
    if-eqz v1, :cond_1be

    .line 441
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 443
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 446
    :cond_1be
    iget-object v1, v7, LX/Av0;->A0D:Ljava/lang/Runnable;

    .line 448
    if-eqz v1, :cond_1c7

    .line 450
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 452
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 455
    :cond_1c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    move-result-wide v5

    .line 459
    iget-wide v0, v7, LX/Av0;->A01:J

    .line 461
    sub-long/2addr v5, v0

    .line 462
    invoke-static {v7}, LX/Av0;->A02(LX/Av0;)LX/BrM;

    .line 465
    move-result-object v4

    .line 466
    iget-wide v2, v4, LX/BrM;->A01:J

    .line 468
    cmp-long v0, v5, v2

    .line 470
    if-gez v0, :cond_1e6

    .line 472
    const/16 v0, 0x14

    .line 474
    invoke-static {v7, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v7, LX/Av0;->A0E:Ljava/lang/Runnable;

    .line 480
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 482
    sub-long/2addr v2, v5

    .line 483
    invoke-virtual {v0, v1, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 486
    :cond_1e6
    iget-wide v2, v4, LX/BrM;->A00:J

    .line 488
    cmp-long v0, v5, v2

    .line 490
    if-gez v0, :cond_1fa

    .line 492
    const/16 v0, 0x14

    .line 494
    invoke-static {v7, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v7, LX/Av0;->A0D:Ljava/lang/Runnable;

    .line 500
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 502
    sub-long/2addr v2, v5

    .line 503
    invoke-virtual {v0, v1, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 506
    :cond_1fa
    iget-object v1, v7, LX/Av0;->A0F:Ljava/lang/Runnable;

    .line 508
    if-eqz v1, :cond_203

    .line 510
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 512
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 515
    :cond_203
    iget-object v0, v7, LX/Av1;->A0m:LX/0DP;

    .line 517
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_10

    .line 523
    iget-object v0, v7, LX/Av0;->A06:LX/AvY;

    .line 525
    iget-object v2, v0, LX/AvY;->A0P:LX/CJP;

    .line 527
    if-eqz v2, :cond_10

    .line 529
    iget-object v1, v0, LX/AvY;->A0I:LX/08s;

    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    iget-object v1, v2, LX/CJP;->A09:LX/CJ7;

    .line 537
    if-eqz v1, :cond_2d4

    .line 539
    iget-object v0, v1, LX/CJ7;->A01:Ljava/lang/String;

    .line 541
    iget-object v11, v1, LX/CJ7;->A02:Ljava/util/List;

    .line 543
    if-eqz v0, :cond_26d

    .line 545
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 548
    move-result-object v4

    .line 549
    :goto_225
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 552
    move-result-object v3

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    move-result-wide v0

    .line 557
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 560
    invoke-static {v3}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 563
    move-result v8

    .line 564
    const/4 v0, 0x7

    .line 565
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 568
    move-result v5

    .line 569
    const-string v2, "yyyy-MM-dd"

    .line 571
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 573
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 575
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 578
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 581
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 588
    move-result-object v10

    .line 589
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v9

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    const/4 v3, 0x1

    .line 602
    if-eqz v0, :cond_272

    .line 604
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    move-object v1, v2

    .line 609
    check-cast v1, LX/CJI;

    .line 611
    iget v0, v1, LX/CJI;->A02:I

    .line 613
    if-ne v0, v3, :cond_255

    .line 615
    iget-object v0, v1, LX/CJI;->A04:Ljava/lang/String;

    .line 617
    invoke-static {v0, v10, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 620
    goto :goto_255

    .line 621
    :cond_26d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 624
    move-result-object v4

    .line 625
    goto :goto_225

    .line 626
    :cond_272
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_299

    .line 632
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v3

    .line 640
    :cond_280
    :goto_280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_299

    .line 646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    move-object v1, v2

    .line 651
    check-cast v1, LX/CJI;

    .line 653
    iget v0, v1, LX/CJI;->A02:I

    .line 655
    if-nez v0, :cond_280

    .line 657
    iget v0, v1, LX/CJI;->A00:I

    .line 659
    if-ne v0, v5, :cond_280

    .line 661
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_280

    .line 665
    :cond_299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v12

    .line 669
    const-wide v10, 0x7fffffffffffffffL

    .line 674
    const-wide v2, 0x7fffffffffffffffL

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2cf

    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    check-cast v9, LX/CJI;

    .line 691
    iget v1, v9, LX/CJI;->A03:I

    .line 693
    if-ge v8, v1, :cond_2bf

    .line 695
    sub-int v0, v1, v8

    .line 697
    int-to-long v4, v0

    .line 698
    cmp-long v0, v4, v2

    .line 700
    if-gez v0, :cond_2bf

    .line 702
    move-wide v2, v4

    .line 703
    :cond_2bf
    if-lt v8, v1, :cond_2a7

    .line 705
    iget v0, v9, LX/CJI;->A01:I

    .line 707
    if-gt v8, v0, :cond_2a7

    .line 709
    sub-int/2addr v0, v8

    .line 710
    add-int/lit8 v0, v0, 0x1

    .line 712
    int-to-long v4, v0

    .line 713
    cmp-long v0, v4, v2

    .line 715
    if-gez v0, :cond_2a7

    .line 717
    move-wide v2, v4

    .line 718
    goto :goto_2a7

    .line 719
    :cond_2cf
    cmp-long v0, v2, v10

    .line 721
    if-nez v0, :cond_340

    .line 723
    return-void

    .line 724
    :cond_2d4
    iget-object v1, v2, LX/CJP;->A0A:LX/CJ8;

    .line 726
    if-eqz v1, :cond_314

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    move-result-wide v4

    .line 732
    const/16 v0, 0x64

    .line 734
    invoke-static {v1, v0, v4, v5}, LX/CE3;->A00(LX/CJ8;IJ)J

    .line 737
    move-result-wide v2

    .line 738
    const/16 v0, 0xc8

    .line 740
    invoke-static {v1, v0, v4, v5}, LX/CE3;->A00(LX/CJ8;IJ)J

    .line 743
    move-result-wide v0

    .line 744
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 747
    move-result-wide v2

    .line 748
    const-wide v8, 0x7fffffffffffffffL

    .line 753
    cmp-long v0, v2, v8

    .line 755
    if-eqz v0, :cond_10

    .line 757
    sub-long/2addr v2, v4

    .line 758
    :goto_2f6
    const-wide/16 v4, 0x0

    .line 760
    cmp-long v0, v2, v4

    .line 762
    if-lez v0, :cond_10

    .line 764
    const-wide v4, 0x7fffffffffffffffL

    .line 769
    cmp-long v0, v2, v4

    .line 771
    if-gez v0, :cond_10

    .line 773
    const/16 v0, 0x1d

    .line 775
    new-instance v1, LX/Ck2;

    .line 777
    invoke-direct {v1, v6, v7, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    iput-object v1, v7, LX/Av0;->A0F:Ljava/lang/Runnable;

    .line 782
    iget-object v0, v7, LX/Av0;->A0l:LX/0Gt;

    .line 784
    invoke-virtual {v0, v1, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 787
    return-void

    .line 788
    :cond_314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    move-result-wide v0

    .line 796
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 799
    const/4 v1, 0x7

    .line 800
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 803
    move-result v4

    .line 804
    invoke-static {v2}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 807
    move-result v3

    .line 808
    const/4 v0, 0x1

    .line 809
    const/4 v2, 0x0

    .line 810
    if-eq v4, v1, :cond_32f

    .line 812
    if-eq v4, v0, :cond_32f

    .line 814
    const/4 v0, 0x0

    .line 815
    :cond_32f
    const/16 v1, 0x21c

    .line 817
    if-nez v0, :cond_345

    .line 819
    if-lt v3, v1, :cond_33b

    .line 821
    const/16 v0, 0x3fc

    .line 823
    if-gt v3, v0, :cond_345

    .line 825
    const/16 v1, 0x3fd

    .line 827
    :cond_33b
    :goto_33b
    mul-int/lit16 v0, v2, 0x5a0

    .line 829
    sub-int/2addr v1, v3

    .line 830
    add-int/2addr v0, v1

    .line 831
    int-to-long v2, v0

    .line 832
    :cond_340
    const-wide/32 v0, 0xea60

    .line 835
    mul-long/2addr v2, v0

    .line 836
    goto :goto_2f6

    .line 837
    :cond_345
    const/4 v0, 0x6

    .line 838
    if-eq v4, v0, :cond_34e

    .line 840
    const/4 v0, 0x7

    .line 841
    const/4 v2, 0x2

    .line 842
    if-eq v4, v0, :cond_33b

    .line 844
    const/4 v2, 0x1

    .line 845
    goto :goto_33b

    .line 846
    :cond_34e
    const/4 v2, 0x3

    .line 847
    goto :goto_33b

    .line 848
    :pswitch_350  #0x8
    iget-object v5, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 850
    check-cast v5, LX/Av0;

    .line 852
    check-cast v1, LX/0er;

    .line 854
    iget-object v4, v5, LX/Av0;->A0j:LX/Av9;

    .line 856
    goto/16 :goto_3f2

    .line 858
    :pswitch_35a  #0x9
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 860
    check-cast v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 862
    iget v3, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 864
    iget v0, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 866
    if-eq v3, v0, :cond_10

    .line 868
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0X7;

    .line 870
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0DP;

    .line 872
    if-nez v0, :cond_36e

    .line 874
    const-string v0, "chatJid"

    .line 876
    goto/16 :goto_8fe

    .line 878
    :cond_36e
    invoke-static {v2, v0}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 885
    move-result-object v1

    .line 886
    iget v0, v1, LX/1aO;->A01:I

    .line 888
    if-eq v3, v0, :cond_37f

    .line 890
    iput v3, v1, LX/1aO;->A01:I

    .line 892
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 895
    :cond_37f
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/BpT;

    .line 897
    if-eqz v0, :cond_10

    .line 899
    iget v1, v4, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 901
    iget-object v0, v0, LX/BpT;->A00:LX/C1R;

    .line 903
    invoke-virtual {v0, v1}, LX/C1R;->A01(I)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0xc
    iget-object v6, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 909
    check-cast v6, LX/1Qn;

    .line 911
    check-cast v1, Ljava/util/Map;

    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 917
    iget-object v3, v6, LX/1Qn;->A04:LX/FQC;

    .line 919
    if-eqz v3, :cond_10

    .line 921
    monitor-enter v3

    .line 922
    :try_start_39a
    iget-object v0, v3, LX/FQC;->A02:Ljava/util/Set;

    .line 924
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 927
    move-result-object v2

    .line 928
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 930
    iput-object v0, v3, LX/FQC;->A02:Ljava/util/Set;
    :try_end_3a4
    .catchall {:try_start_39a .. :try_end_3a4} :catchall_803

    .line 932
    monitor-exit v3

    .line 933
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 936
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 939
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 942
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v5

    .line 946
    :cond_3b2
    :goto_3b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_10

    .line 952
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 955
    move-result-object v4

    .line 956
    iget-object v0, v6, LX/1Qn;->A0I:LX/2r5;

    .line 958
    iget-object v0, v0, LX/2r5;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 960
    invoke-static {v0, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)Landroid/view/View;

    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_3e2

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    :goto_3ca
    instance-of v0, v2, LX/1Yj;

    .line 972
    if-eqz v0, :cond_3b2

    .line 974
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LX/GsE;

    .line 980
    check-cast v2, LX/1Yj;

    .line 982
    iget-object v2, v2, LX/1Yj;->A08:LX/1Zm;

    .line 984
    instance-of v0, v2, LX/1Zn;

    .line 986
    if-eqz v0, :cond_3b2

    .line 988
    check-cast v2, LX/1Zn;

    .line 990
    invoke-interface {v2, v4, v3}, LX/1Zn;->DGi(LX/0DP;LX/GsE;)V

    .line 993
    goto :goto_3b2

    .line 994
    :cond_3e2
    const/4 v2, 0x0

    .line 995
    goto :goto_3ca

    .line 996
    :pswitch_3e4  #0x18
    iget-object v5, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 998
    check-cast v5, LX/BIr;

    .line 1000
    check-cast v1, LX/0er;

    .line 1002
    iget-object v0, v5, LX/BIr;->A0O:LX/00y;

    .line 1004
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, LX/Av9;

    .line 1010
    :goto_3f2
    const/4 v2, 0x0

    .line 1011
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1014
    iget-boolean v3, v4, LX/Av9;->A08:Z

    .line 1016
    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, v4, LX/Av9;->A08:Z

    .line 1019
    iget-object v0, v4, LX/Av9;->A04:Ljava/lang/Boolean;

    .line 1021
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_424

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_aec

    .line 1038
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_413  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xc, 0xd
    iput-object v2, v4, LX/Av9;->A04:Ljava/lang/Boolean;

    .line 1045
    const-wide/16 v0, 0x0

    .line 1047
    iput-wide v0, v4, LX/Av9;->A01:J

    .line 1049
    iget-object v0, v4, LX/Av9;->A05:Ljava/lang/Runnable;

    .line 1051
    invoke-static {v4, v0}, LX/Av9;->A00(LX/Av9;Ljava/lang/Runnable;)V

    .line 1054
    iget-object v0, v4, LX/Av9;->A06:Ljava/lang/Runnable;

    .line 1056
    invoke-static {v4, v0}, LX/Av9;->A00(LX/Av9;Ljava/lang/Runnable;)V

    .line 1059
    goto :goto_42e

    .line 1060
    :cond_424
    :pswitch_424  #0xffffffff, 0x0, 0x1, 0x2, 0x8, 0xa, 0xb
    if-nez v3, :cond_10

    .line 1062
    iget-object v0, v4, LX/Av9;->A04:Ljava/lang/Boolean;

    .line 1064
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_10

    .line 1070
    :goto_42e
    invoke-virtual {v5}, LX/Av1;->A0O()V

    .line 1073
    return-void

    .line 1074
    :pswitch_432  #0x1c
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1078
    check-cast v1, LX/1sG;

    .line 1080
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 1082
    if-eqz v0, :cond_10

    .line 1084
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1090
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_10

    .line 1096
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1102
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1105
    move-result-object v9

    .line 1106
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/AzU;

    .line 1108
    iget-object v0, v1, LX/AzU;->A08:Ljava/lang/String;

    .line 1110
    if-eqz v0, :cond_806

    .line 1112
    iget-object v0, v1, LX/AzU;->A07:Ljava/lang/String;

    .line 1114
    if-eqz v0, :cond_806

    .line 1116
    invoke-static {v3}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 1119
    move-result-object v8

    .line 1120
    iget-object v7, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    .line 1122
    iget-object v6, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1aw;

    .line 1124
    iget-object v5, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    .line 1126
    iget-object v4, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    .line 1128
    const-string v3, "message"

    .line 1130
    invoke-static {v7, v9, v6, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    const/4 v0, 0x4

    .line 1134
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    new-instance v2, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 1139
    invoke-direct {v2}, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    .line 1142
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v0, "admin_jid"

    .line 1151
    invoke-static {v1, v9, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1154
    const-string v0, "group_jid"

    .line 1156
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1159
    const-string v0, "raw_parent_jid"

    .line 1161
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v0, "group_subject"

    .line 1166
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1172
    const-string v0, "join_request_reason"

    .line 1174
    invoke-virtual {v8, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x20
    iget-object v5, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v5, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 1182
    iget-object v1, v5, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/Bs8;

    .line 1184
    if-eqz v1, :cond_10

    .line 1186
    iget-object v0, v1, LX/Bs8;->A01:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 1188
    iget-object v0, v0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00q;

    .line 1190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/Az2;

    .line 1196
    iget-object v1, v1, LX/Bs8;->A00:LX/C7b;

    .line 1198
    iget-object v4, v2, LX/Az2;->A02:LX/AuW;

    .line 1200
    iget-object v3, v1, LX/C7b;->A00:LX/AuV;

    .line 1202
    const/4 v0, 0x6

    .line 1203
    invoke-static {v2, v1, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 1206
    move-result-object v2

    .line 1207
    const-string v1, "user_deleted"

    .line 1209
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v4, v3, v1, v0, v2}, LX/AuW;->A0D(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1216
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1219
    return-void

    .line 1220
    :pswitch_4c4  #0x21
    iget-object v1, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 1224
    iget-object v0, v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/Bs8;

    .line 1226
    if-eqz v0, :cond_10

    .line 1228
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x26
    iget-object v5, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1236
    check-cast v1, LX/0xl;

    .line 1238
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1241
    move-result-object v4

    .line 1242
    if-eqz v4, :cond_10

    .line 1244
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1246
    if-eqz v0, :cond_10

    .line 1248
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    if-eqz v0, :cond_10

    .line 1252
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0b:LX/1HN;

    .line 1254
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 1257
    iget-object v2, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1259
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1261
    invoke-virtual {v0, v4}, LX/LAU;->A16(LX/0DP;)I

    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1268
    move-result-object v2

    .line 1269
    instance-of v0, v2, LX/LVS;

    .line 1271
    if-eqz v0, :cond_10

    .line 1273
    check-cast v2, LX/LVS;

    .line 1275
    iget-object v3, v2, LX/LVS;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1277
    if-eqz v3, :cond_10

    .line 1279
    invoke-static {v1}, LX/155;->A08(LX/0xl;)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_819

    .line 1285
    const/4 v0, 0x1

    .line 1286
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x27
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1294
    check-cast v1, LX/0DP;

    .line 1296
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1298
    if-eqz v0, :cond_10

    .line 1300
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1302
    if-eqz v0, :cond_10

    .line 1304
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0b:LX/1HN;

    .line 1306
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 1309
    iget-object v2, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1311
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1313
    invoke-virtual {v0, v1}, LX/LAU;->A16(LX/0DP;)I

    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_10

    .line 1323
    instance-of v0, v2, LX/1Yj;

    .line 1325
    if-eqz v0, :cond_591

    .line 1327
    check-cast v2, LX/1Yj;

    .line 1329
    iget-boolean v0, v2, LX/1Yj;->A0e:Z

    .line 1331
    if-eqz v0, :cond_58e

    .line 1333
    iget-object v0, v2, LX/1Yj;->A0W:LX/15j;

    .line 1335
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 1341
    invoke-virtual {v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 1344
    move-result-object v6

    .line 1345
    :goto_541
    if-eqz v6, :cond_10

    .line 1347
    iget-object v2, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0k:LX/FQC;

    .line 1349
    if-eqz v2, :cond_59b

    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1355
    invoke-static {v1, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 1358
    move-result-object v7

    .line 1359
    if-eqz v7, :cond_59b

    .line 1361
    invoke-virtual {v7}, LX/GsE;->A02()Z

    .line 1364
    move-result v5

    .line 1365
    const/4 v3, 0x1

    .line 1366
    if-ne v5, v3, :cond_55c

    .line 1368
    iget v0, v7, LX/GsE;->A01:I

    .line 1370
    if-gtz v0, :cond_570

    .line 1372
    :cond_55c
    iget-object v2, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1378
    if-ne v5, v3, :cond_59b

    .line 1380
    iget v0, v7, LX/GsE;->A01:I

    .line 1382
    if-nez v0, :cond_59b

    .line 1384
    const/16 v0, 0x564c

    .line 1386
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_59b

    .line 1392
    :cond_570
    iget-object v3, v7, LX/GsE;->A04:LX/0DP;

    .line 1394
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0k:LX/FQC;

    .line 1396
    const/16 v0, 0x9

    .line 1398
    invoke-virtual {v1, v3, v0}, LX/FQC;->Can(LX/0DP;I)V

    .line 1401
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0J:LX/00y;

    .line 1403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/FSH;

    .line 1409
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1412
    move-result-object v1

    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v2, v1, v3, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1421
    return-void

    .line 1422
    :cond_58e
    iget-object v6, v2, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 1424
    goto :goto_541

    .line 1425
    :cond_591
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1427
    const v0, 0x7f0b0e88

    .line 1430
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_541

    .line 1435
    :cond_59b
    invoke-static {v1, v4}, Lcom/whatsapp/searchui/search/SearchFragment;->A0P(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_10

    .line 1441
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A1W:LX/00y;

    .line 1443
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LX/C01;

    .line 1449
    const/16 v0, 0x1a

    .line 1451
    new-instance v2, LX/Cjg;

    .line 1453
    invoke-direct {v2, v1, v6, v4, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1456
    const/4 v0, 0x0

    .line 1457
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1460
    const/4 v0, 0x0

    .line 1461
    invoke-virtual {v3, v1, v0, v2}, LX/C01;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x28
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1469
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1472
    move-result v1

    .line 1473
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/C6h;

    .line 1475
    if-eqz v0, :cond_10

    .line 1477
    invoke-virtual {v0, v1}, LX/C6h;->A00(I)V

    .line 1480
    return-void

    .line 1481
    :pswitch_5c9  #0x2b
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1485
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1488
    move-result-wide v2

    .line 1489
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_10

    .line 1499
    iget-object v1, v4, LX/0JC;->A05:LX/08s;

    .line 1501
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1503
    invoke-static {v4, v0, v1, v2, v3}, LX/P8z;->A02(Landroid/app/Activity;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 1506
    move-result-object v2

    .line 1507
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0Q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1509
    const v0, 0x7f12456e

    .line 1512
    invoke-static {v4, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x2c
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1524
    check-cast v1, LX/CDI;

    .line 1526
    iget-object v0, v1, LX/CDI;->A01:Ljava/lang/Integer;

    .line 1528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1531
    move-result v2

    .line 1532
    const/4 v0, 0x1

    .line 1533
    if-eq v2, v0, :cond_625

    .line 1535
    const/4 v0, 0x2

    .line 1536
    if-eq v2, v0, :cond_625

    .line 1538
    const/4 v0, 0x3

    .line 1539
    if-eq v2, v0, :cond_61b

    .line 1541
    const/4 v0, 0x4

    .line 1542
    if-eq v2, v0, :cond_61b

    .line 1544
    const/4 v0, 0x5

    .line 1545
    if-ne v2, v0, :cond_10

    .line 1547
    const-string v0, "SettingsTabActivity/setupCoverPhotoObserver: "

    .line 1549
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    move-result-object v2

    .line 1553
    iget-object v0, v1, LX/CDI;->A02:Ljava/lang/String;

    .line 1555
    if-nez v0, :cond_617

    .line 1557
    const-string v0, "Unknown error"

    .line 1559
    :cond_617
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1562
    return-void

    .line 1563
    :cond_61b
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1565
    const/4 v0, 0x0

    .line 1566
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1569
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2l:LX/CGy;

    .line 1571
    const/4 v1, 0x0

    .line 1572
    goto :goto_638

    .line 1573
    :cond_625
    iget-object v1, v1, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 1575
    if-eqz v1, :cond_10

    .line 1577
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1579
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1582
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2l:LX/CGy;

    .line 1584
    const/4 v1, 0x1

    .line 1585
    iget-boolean v0, v2, LX/CGy;->A0E:Z

    .line 1587
    if-nez v0, :cond_638

    .line 1589
    const/4 v0, 0x0

    .line 1590
    iput-object v0, v2, LX/CGy;->A0A:Ljava/lang/Boolean;

    .line 1592
    :cond_638
    :goto_638
    iput-boolean v1, v2, LX/CGy;->A0E:Z

    .line 1594
    invoke-static {v2}, LX/CGy;->A03(LX/CGy;)V

    .line 1597
    return-void

    .line 1598
    :pswitch_63e  #0x2e
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v2, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1602
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1605
    move-result v0

    .line 1606
    iput v0, v2, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:I

    .line 1608
    invoke-virtual {v2, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2q(I)V

    .line 1611
    iget-boolean v0, v2, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 1613
    if-nez v0, :cond_10

    .line 1615
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1617
    if-eqz v1, :cond_658

    .line 1619
    sget-object v0, LX/Lga;->A03:LX/Lga;

    .line 1621
    invoke-static {v1, v0}, LX/MKv;->A03(Landroid/app/Dialog;LX/Lga;)V

    .line 1624
    :cond_658
    invoke-static {v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x3
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1632
    check-cast v1, LX/C2q;

    .line 1634
    iget-object v2, v1, LX/C2q;->A01:Ljava/util/List;

    .line 1636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1639
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:Ljava/util/List;

    .line 1641
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1644
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1647
    iget-wide v0, v1, LX/C2q;->A00:J

    .line 1649
    iput-wide v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    .line 1651
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 1653
    if-eqz v0, :cond_67a

    .line 1655
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1658
    :cond_67a
    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 1661
    return-void

    .line 1662
    :pswitch_67e  #0x5
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1664
    check-cast v0, LX/Av0;

    .line 1666
    check-cast v1, LX/Av2;

    .line 1668
    invoke-virtual {v0, v1}, LX/Av0;->A0b(LX/Av2;)V

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x6
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v4, LX/Av0;

    .line 1676
    check-cast v1, LX/BiB;

    .line 1678
    iget-boolean v2, v4, LX/Av0;->A0K:Z

    .line 1680
    const/4 v0, 0x1

    .line 1681
    if-nez v2, :cond_6f2

    .line 1683
    iput-boolean v0, v4, LX/Av0;->A0K:Z

    .line 1685
    iget-object v3, v4, LX/Av0;->A0d:Lcom/google/common/base/Optional;

    .line 1687
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_6fa

    .line 1693
    iget-object v2, v4, LX/Av1;->A0n:LX/09I;

    .line 1695
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 1697
    invoke-static {v0, v2}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_6fa

    .line 1703
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/1CC;

    .line 1709
    iget-object v2, v4, LX/Av1;->A0I:LX/0xl;

    .line 1711
    check-cast v0, LX/1CD;

    .line 1713
    iget-object v0, v0, LX/1CD;->A02:LX/05b;

    .line 1715
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 1718
    move-result v0

    .line 1719
    const/4 v5, 0x0

    .line 1720
    if-eqz v0, :cond_6df

    .line 1722
    invoke-virtual {v2}, LX/0xl;->A09()LX/4dY;

    .line 1725
    move-result-object v0

    .line 1726
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 1728
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 1730
    if-eqz v0, :cond_6df

    .line 1732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1735
    move-result-object v3

    .line 1736
    :cond_6c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_6df

    .line 1742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LX/4iI;

    .line 1748
    iget-object v2, v0, LX/4iI;->A03:Ljava/lang/String;

    .line 1750
    if-eqz v2, :cond_6c8

    .line 1752
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_6c8

    .line 1758
    move-object v5, v2

    .line 1759
    :cond_6df
    :goto_6df
    iput-object v5, v4, LX/Av0;->A0H:Ljava/lang/String;

    .line 1761
    if-eqz v5, :cond_6f2

    .line 1763
    const/16 v0, 0x10

    .line 1765
    invoke-static {v4, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 1768
    move-result-object v5

    .line 1769
    iput-object v5, v4, LX/Av0;->A0G:Ljava/lang/Runnable;

    .line 1771
    iget-object v0, v4, LX/Av0;->A0l:LX/0Gt;

    .line 1773
    const-wide/16 v2, 0x1388

    .line 1775
    invoke-virtual {v0, v5, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1778
    :cond_6f2
    iget-object v0, v4, LX/Av0;->A0H:Ljava/lang/String;

    .line 1780
    if-nez v0, :cond_6fc

    .line 1782
    invoke-static {v4, v1}, LX/Av0;->A09(LX/Av0;LX/BiB;)V

    .line 1785
    return-void

    .line 1786
    :cond_6fa
    const/4 v5, 0x0

    .line 1787
    goto :goto_6df

    .line 1788
    :cond_6fc
    iput-object v1, v4, LX/Av1;->A0F:LX/BiB;

    .line 1790
    invoke-virtual {v4}, LX/Av1;->A0O()V

    .line 1793
    return-void

    .line 1794
    :pswitch_702  #0xd, 0xe, 0xf, 0x10
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1796
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1799
    return-void

    .line 1800
    :pswitch_708  #0x11
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1804
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1807
    move-result-object v1

    .line 1808
    const/16 v0, 0xf

    .line 1810
    goto :goto_71d

    .line 1811
    :pswitch_713  #0x14
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1813
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1815
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1818
    move-result-object v1

    .line 1819
    const/16 v0, 0x10

    .line 1821
    :goto_71d
    invoke-static {v2, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1824
    return-void

    .line 1825
    :pswitch_721  #0x15
    iget-object v1, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v1, LX/Azk;

    .line 1829
    iget-object v0, v1, LX/Azk;->A0f:LX/0DP;

    .line 1831
    invoke-static {v1, v0}, LX/Azk;->A00(LX/Azk;LX/0DP;)V

    .line 1834
    return-void

    .line 1835
    :pswitch_72b  #0x16
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v0, LX/BIr;

    .line 1839
    invoke-static {v0}, LX/BIr;->A06(LX/BIr;)V

    .line 1842
    return-void

    .line 1843
    :pswitch_733  #0x17
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1845
    check-cast v2, LX/BIr;

    .line 1847
    check-cast v1, LX/BiB;

    .line 1849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1852
    move-result-wide v3

    .line 1853
    iput-wide v3, v2, LX/BIr;->A03:J

    .line 1855
    iput-object v1, v2, LX/Av1;->A0F:LX/BiB;

    .line 1857
    invoke-virtual {v2}, LX/Av1;->A0O()V

    .line 1860
    const-wide/16 v6, 0x1388

    .line 1862
    iget-object v1, v2, LX/Av1;->A0k:LX/08a;

    .line 1864
    const/16 v0, 0x2cd2

    .line 1866
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1869
    move-result v0

    .line 1870
    xor-int/lit8 v0, v0, 0x1

    .line 1872
    if-eqz v0, :cond_764

    .line 1874
    iget-object v0, v2, LX/BIr;->A0O:LX/00y;

    .line 1876
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, LX/Av9;

    .line 1882
    iget-object v4, v2, LX/Av1;->A0I:LX/0xl;

    .line 1884
    iget-object v5, v2, LX/Av1;->A0m:LX/0DP;

    .line 1886
    const/4 v10, 0x0

    .line 1887
    const-wide/16 v8, 0x0

    .line 1889
    invoke-virtual/range {v3 .. v10}, LX/Av9;->A05(LX/0xl;LX/0DP;JJZ)V

    .line 1892
    :cond_764
    const/16 v1, 0x2d

    .line 1894
    new-instance v0, LX/CjY;

    .line 1896
    invoke-direct {v0, v2, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 1899
    iput-object v0, v2, LX/BIr;->A0A:Ljava/lang/Runnable;

    .line 1901
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1904
    move-result-object v1

    .line 1905
    iput-object v1, v2, LX/BIr;->A04:Landroid/os/Handler;

    .line 1907
    iget-object v0, v2, LX/BIr;->A0A:Ljava/lang/Runnable;

    .line 1909
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1912
    return-void

    .line 1913
    :pswitch_779  #0x19
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v0, LX/BIr;

    .line 1917
    check-cast v1, LX/Bj5;

    .line 1919
    invoke-static {v0, v1}, LX/BIr;->A08(LX/BIr;LX/Bj5;)V

    .line 1922
    return-void

    .line 1923
    :pswitch_783  #0x1a, 0x1b
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v3, LX/B0A;

    .line 1927
    iget-object v2, v3, LX/B0A;->A08:LX/1N9;

    .line 1929
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1931
    iget-object v0, v3, LX/B0A;->A0O:LX/07g;

    .line 1933
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_7ab

    .line 1939
    iget-object v0, v3, LX/B0A;->A0I:LX/07g;

    .line 1941
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_7ab

    .line 1947
    iget-object v1, v3, LX/B0A;->A0Y:LX/08a;

    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1953
    const v0, 0x8de2

    .line 1956
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1959
    move-result v1

    .line 1960
    const/4 v0, 0x1

    .line 1961
    if-nez v1, :cond_7ac

    .line 1963
    :cond_7ab
    const/4 v0, 0x0

    .line 1964
    :cond_7ac
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1967
    return-void

    .line 1968
    :pswitch_7b0  #0x1d
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1972
    check-cast v1, LX/CCl;

    .line 1974
    iget-object v0, v1, LX/CCl;->A00:Ljava/util/List;

    .line 1976
    iput-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 1978
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 1980
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 1983
    return-void

    .line 1984
    :pswitch_7c0  #0x29
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1988
    check-cast v1, Ljava/lang/Boolean;

    .line 1990
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    .line 1993
    return-void

    .line 1994
    :pswitch_7ca  #0x2a
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 1996
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1998
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2001
    move-result v0

    .line 2002
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V

    .line 2005
    return-void

    .line 2006
    :cond_7d6
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2009
    return-void

    .line 2010
    :goto_7da
    :try_start_7da
    new-instance v4, LX/1Jq;

    .line 2012
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2015
    new-instance v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 2017
    invoke-direct {v3}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 2020
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2023
    move-result-object v2

    .line 2024
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2026
    invoke-static {v2, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 2029
    const-string v0, "jid"

    .line 2031
    invoke-static {v2, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2034
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2037
    const-string v0, "COMMENTS"

    .line 2039
    invoke-virtual {v4, v3, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v4}, LX/1Jq;->A03()V

    .line 2045
    return-void
    :try_end_7fe
    .catch Ljava/lang/Exception; {:try_start_7da .. :try_end_7fe} :catch_7fe

    .line 2046
    :catch_7fe
    move-exception v0

    .line 2047
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 2050
    return-void

    .line 2051
    :catchall_803
    move-exception v0

    .line 2052
    monitor-exit v3

    .line 2053
    throw v0

    .line 2054
    :cond_806
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2057
    move-result-object v2

    .line 2058
    const-string v0, "contact"

    .line 2060
    invoke-static {v2, v9, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2063
    const/4 v1, -0x1

    .line 2064
    const-string v0, "GroupAdminPickerActivity.java"

    .line 2066
    invoke-static {v3, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2069
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2072
    return-void

    .line 2073
    :cond_819
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A1W:LX/00y;

    .line 2075
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, LX/C01;

    .line 2081
    const/16 v0, 0x1b

    .line 2083
    new-instance v1, LX/Cjg;

    .line 2085
    invoke-direct {v1, v4, v3, v5, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-virtual {v2, v4, v0, v1}, LX/C01;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 2092
    return-void

    .line 2093
    :pswitch_82d  #0x1e
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2095
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2097
    check-cast v1, Landroid/content/DialogInterface;

    .line 2099
    const/4 v3, 0x1

    .line 2100
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2103
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2105
    if-eqz v2, :cond_8fc

    .line 2107
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2109
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 2111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v5

    .line 2115
    check-cast v5, LX/Bwx;

    .line 2117
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2119
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2121
    iget-object v9, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 2123
    const/4 v8, 0x0

    .line 2124
    const/16 v10, 0x10

    .line 2126
    invoke-virtual/range {v5 .. v10}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2129
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2132
    const/4 v0, 0x0

    .line 2133
    invoke-static {v4, v3, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x1f
    iget-object v2, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2141
    check-cast v1, Landroid/content/DialogInterface;

    .line 2143
    const/4 v0, 0x1

    .line 2144
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2147
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2149
    if-eqz v2, :cond_8fc

    .line 2151
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2153
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 2155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, LX/Bwx;

    .line 2161
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2163
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2165
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 2167
    const/4 v6, 0x0

    .line 2168
    const/16 v8, 0x11

    .line 2170
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2173
    goto :goto_8f8

    .line 2174
    :pswitch_87e  #0x22
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2176
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2178
    check-cast v1, Landroid/content/DialogInterface;

    .line 2180
    const/4 v0, 0x0

    .line 2181
    new-instance v3, Landroid/os/Bundle;

    .line 2183
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2189
    move-result-object v2

    .line 2190
    const-string v0, ""

    .line 2192
    invoke-static {v2, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 2195
    move-result-object v2

    .line 2196
    if-eqz v2, :cond_8a1

    .line 2198
    const-string v0, "newsletter_pin_confirm_result_message_key"

    .line 2200
    invoke-static {v3, v2, v0}, LX/1DM;->A0M(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;)V

    .line 2203
    const-string v0, "newsletter_pin_confirm_dialog_result"

    .line 2205
    invoke-static {v3, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2208
    goto :goto_8f8

    .line 2209
    :cond_8a1
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 2211
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :pswitch_8a8  #0x23
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2218
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2220
    check-cast v1, Landroid/content/DialogInterface;

    .line 2222
    const/4 v0, 0x1

    .line 2223
    new-array v3, v0, [LX/08V;

    .line 2225
    const-string v2, "continue"

    .line 2227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2230
    move-result-object v0

    .line 2231
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2234
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2237
    move-result-object v2

    .line 2238
    const-string v0, "newsletter_pin_replace_oldest_dialog_result"

    .line 2240
    goto :goto_8d9

    .line 2241
    :pswitch_8c1  #0x24
    iget-object v4, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2245
    check-cast v1, Landroid/content/DialogInterface;

    .line 2247
    const/4 v0, 0x1

    .line 2248
    new-array v3, v0, [LX/08V;

    .line 2250
    const-string v2, "retry"

    .line 2252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2259
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2262
    move-result-object v2

    .line 2263
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 2265
    :goto_8d9
    invoke-static {v2, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2268
    goto :goto_8f8

    .line 2269
    :pswitch_8dd  #0x25
    iget-object v0, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 2273
    check-cast v1, Landroid/content/DialogInterface;

    .line 2275
    iget-object v0, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 2277
    if-eqz v0, :cond_8fc

    .line 2279
    invoke-static {v0}, LX/Azs;->A00(LX/Azs;)LX/1AZ;

    .line 2282
    move-result-object v5

    .line 2283
    if-eqz v5, :cond_8f8

    .line 2285
    iget-object v4, v0, LX/Azs;->A06:LX/C0H;

    .line 2287
    iget-object v3, v0, LX/Azs;->A00:LX/BgV;

    .line 2289
    iget-object v2, v4, LX/C0H;->A05:LX/08b;

    .line 2291
    const/16 v0, 0x11

    .line 2293
    invoke-static {v2, v4, v3, v5, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2296
    :cond_8f8
    :goto_8f8
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2299
    return-void

    .line 2300
    :cond_8fc
    const-string v0, "viewModel"

    .line 2302
    :goto_8fe
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2305
    goto/16 :goto_a87

    .line 2307
    :pswitch_903  #0x2d
    iget-object v3, v2, LX/CLi;->A00:Ljava/lang/Object;

    .line 2309
    check-cast v3, LX/CCF;

    .line 2311
    check-cast v1, LX/C7E;

    .line 2313
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2316
    iget-object v2, v1, LX/C7E;->A01:LX/0xl;

    .line 2318
    iget-object v4, v1, LX/C7E;->A04:Ljava/lang/String;

    .line 2320
    iget-object v9, v1, LX/C7E;->A03:Ljava/lang/String;

    .line 2322
    iget-object v5, v1, LX/C7E;->A00:LX/BOL;

    .line 2324
    iget-object v6, v1, LX/C7E;->A02:Ljava/lang/Long;

    .line 2326
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 2329
    move-result v8

    .line 2330
    const-string v10, "contentView"

    .line 2332
    if-eqz v9, :cond_a78

    .line 2334
    iget-object v1, v3, LX/CCF;->A01:Landroid/content/Context;

    .line 2336
    const v0, 0x7f121d1a

    .line 2339
    invoke-static {v1, v9, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2342
    move-result-object v7

    .line 2343
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2346
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2348
    if-eqz v1, :cond_a84

    .line 2350
    const v0, 0x7f0b08a6

    .line 2353
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2356
    move-result-object v1

    .line 2357
    invoke-static {v7, v9}, LX/C9A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2364
    :goto_93c
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2366
    if-eqz v8, :cond_a27

    .line 2368
    if-eqz v1, :cond_a84

    .line 2370
    const v0, 0x7f0b08a8

    .line 2373
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2376
    move-result-object v1

    .line 2377
    const v0, 0x7f08080d

    .line 2380
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2383
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2385
    if-eqz v1, :cond_a84

    .line 2387
    const v0, 0x7f0b08aa

    .line 2390
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2393
    move-result-object v1

    .line 2394
    iget-object v7, v3, LX/CCF;->A01:Landroid/content/Context;

    .line 2396
    const v0, 0x7f125e93

    .line 2399
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2402
    if-eqz v6, :cond_a1b

    .line 2404
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2407
    move-result-wide v5

    .line 2408
    const-wide/16 v8, 0x0

    .line 2410
    cmp-long v0, v5, v8

    .line 2412
    if-lez v0, :cond_a1b

    .line 2414
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 2416
    iget-object v0, v3, LX/CCF;->A0A:LX/05b;

    .line 2418
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v1, v0, v5, v6}, LX/0Fw;->A0I(LX/0Fv;J)Ljava/lang/String;

    .line 2425
    move-result-object v5

    .line 2426
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2428
    if-eqz v1, :cond_a84

    .line 2430
    const v0, 0x7f0b08ac

    .line 2433
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2436
    move-result-object v1

    .line 2437
    const v0, 0x7f125e94

    .line 2440
    invoke-static {v7, v5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2447
    :goto_98f
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2449
    if-eqz v1, :cond_a84

    .line 2451
    const v0, 0x7f0b3ac3

    .line 2454
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2457
    move-result-object v5

    .line 2458
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2460
    iget-object v1, v3, LX/CCF;->A0B:LX/1wj;

    .line 2462
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v1, v0, v5}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 2469
    move-result-object v5

    .line 2470
    invoke-virtual {v5, v2}, LX/1Zb;->A0E(LX/0xl;)V

    .line 2473
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2475
    if-eqz v1, :cond_a84

    .line 2477
    const v0, 0x7f0b3ac5

    .line 2480
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2483
    move-result-object v1

    .line 2484
    if-eqz v4, :cond_a18

    .line 2486
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_a18

    .line 2492
    iget-object v0, v5, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2494
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_a18

    .line 2504
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2507
    const/4 v0, 0x0

    .line 2508
    :goto_9cc
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2511
    invoke-static {v2, v3}, LX/CCF;->A00(LX/0xl;LX/CCF;)V

    .line 2514
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2516
    if-eqz v1, :cond_a84

    .line 2518
    const v0, 0x7f0b08b7

    .line 2521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2527
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 2530
    const/16 v2, 0x8

    .line 2532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2535
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2537
    if-eqz v1, :cond_a84

    .line 2539
    const v0, 0x7f0b1d70

    .line 2542
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2548
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 2551
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2554
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2556
    if-eqz v1, :cond_a84

    .line 2558
    const v0, 0x7f0b2953

    .line 2561
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2564
    move-result-object v0

    .line 2565
    const/4 v2, 0x0

    .line 2566
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2571
    if-eqz v1, :cond_a84

    .line 2573
    const v0, 0x7f0b3ac2

    .line 2576
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2579
    move-result-object v0

    .line 2580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2583
    return-void

    .line 2584
    :cond_a18
    const/16 v0, 0x8

    .line 2586
    goto :goto_9cc

    .line 2587
    :cond_a1b
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2589
    if-eqz v1, :cond_a84

    .line 2591
    const v0, 0x7f0b08ab

    .line 2594
    invoke-static {v1, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 2597
    goto/16 :goto_98f

    .line 2599
    :cond_a27
    if-eqz v1, :cond_a84

    .line 2601
    const v0, 0x7f0b08aa

    .line 2604
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2607
    move-result-object v1

    .line 2608
    iget-object v12, v3, LX/CCF;->A01:Landroid/content/Context;

    .line 2610
    const v0, 0x7f121d1e

    .line 2613
    invoke-static {v12, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2616
    iget-object v0, v3, LX/CCF;->A02:Landroid/content/res/Resources;

    .line 2618
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2621
    invoke-static {v0, v5}, LX/C9A;->A01(Landroid/content/res/Resources;LX/BOL;)Ljava/lang/String;

    .line 2624
    move-result-object v14

    .line 2625
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2627
    if-eqz v1, :cond_a84

    .line 2629
    const v0, 0x7f0b08ac

    .line 2632
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2635
    move-result-object v1

    .line 2636
    if-eqz v5, :cond_a73

    .line 2638
    iget-object v11, v3, LX/CCF;->A0D:LX/1QZ;

    .line 2640
    invoke-static {v12}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 2643
    move-result v16

    .line 2644
    const/16 v0, 0x27

    .line 2646
    invoke-static {v3, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 2649
    move-result-object v13

    .line 2650
    const-string v15, "common-group"

    .line 2652
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2659
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 2661
    iget-object v0, v3, LX/CCF;->A09:LX/05b;

    .line 2663
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2665
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2668
    iget-object v0, v3, LX/CCF;->A04:LX/05b;

    .line 2670
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 2673
    goto/16 :goto_98f

    .line 2675
    :cond_a73
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2678
    goto/16 :goto_98f

    .line 2680
    :cond_a78
    iget-object v1, v3, LX/CCF;->A00:Landroid/view/View;

    .line 2682
    if-eqz v1, :cond_a84

    .line 2684
    const v0, 0x7f0b08a5

    .line 2687
    invoke-static {v1, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 2690
    goto/16 :goto_93c

    .line 2692
    :cond_a84
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2695
    :goto_a87
    const/4 v0, 0x0

    .line 2696
    throw v0

    .line 2697
    nop

    .line 2698
    :pswitch_data_a8a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_85  #00000001
        :pswitch_f5  #00000002
        :pswitch_65c  #00000003
        :pswitch_171  #00000004
        :pswitch_67e  #00000005
        :pswitch_688  #00000006
        :pswitch_19a  #00000007
        :pswitch_350  #00000008
        :pswitch_35a  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_38b  #0000000c
        :pswitch_702  #0000000d
        :pswitch_702  #0000000e
        :pswitch_702  #0000000f
        :pswitch_702  #00000010
        :pswitch_708  #00000011
        :pswitch_9  #00000012
        :pswitch_9  #00000013
        :pswitch_713  #00000014
        :pswitch_721  #00000015
        :pswitch_72b  #00000016
        :pswitch_733  #00000017
        :pswitch_3e4  #00000018
        :pswitch_779  #00000019
        :pswitch_783  #0000001a
        :pswitch_783  #0000001b
        :pswitch_432  #0000001c
        :pswitch_7b0  #0000001d
        :pswitch_82d  #0000001e
        :pswitch_859  #0000001f
        :pswitch_49a  #00000020
        :pswitch_4c4  #00000021
        :pswitch_87e  #00000022
        :pswitch_8a8  #00000023
        :pswitch_8c1  #00000024
        :pswitch_8dd  #00000025
        :pswitch_4d0  #00000026
        :pswitch_50a  #00000027
        :pswitch_5b9  #00000028
        :pswitch_7c0  #00000029
        :pswitch_7ca  #0000002a
        :pswitch_5c9  #0000002b
        :pswitch_5f0  #0000002c
        :pswitch_903  #0000002d
        :pswitch_63e  #0000002e
    .end packed-switch

    :pswitch_data_aec
    .packed-switch -0x1
        :pswitch_424  #ffffffff
        :pswitch_424  #00000000
        :pswitch_424  #00000001
        :pswitch_424  #00000002
        :pswitch_413  #00000003
        :pswitch_413  #00000004
        :pswitch_413  #00000005
        :pswitch_413  #00000006
        :pswitch_413  #00000007
        :pswitch_424  #00000008
        :pswitch_413  #00000009
        :pswitch_424  #0000000a
        :pswitch_424  #0000000b
        :pswitch_413  #0000000c
        :pswitch_413  #0000000d
    .end packed-switch
.end method
