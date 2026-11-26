.class public LX/CKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKC;
    .registers 3

    .line 0
    new-instance v0, LX/CKC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKC;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKC;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_912

    .line 9
    :pswitch_9  #0x13, 0x14
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 13
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 15
    if-nez v0, :cond_34

    .line 17
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 35
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 37
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    const v0, 0x7f121c2a

    .line 49
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 55
    const/16 v0, 0x430f

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 66
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 68
    if-eqz v0, :cond_34

    .line 70
    :cond_46
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0z:Z

    .line 72
    if-nez v0, :cond_34

    .line 74
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "transition_name"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_61

    .line 93
    invoke-static {v4}, LX/Av8;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    :cond_61
    invoke-static {}, LX/00d;->A00()Z

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 108
    move-result v1

    .line 109
    const-string v0, "status_bar_color"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v10

    .line 115
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f040476

    .line 122
    const v0, 0x7f06034b

    .line 125
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 128
    move-result v1

    .line 129
    const-string v0, "navigation_bar_color"

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    move-result v12

    .line 135
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 137
    invoke-static {v0, v7}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v5

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v3, :cond_9a

    .line 152
    const/high16 v8, 0x3f000000  # 0.5f

    .line 154
    :cond_9a
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 169
    move-result v11

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v5 .. v13}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 177
    invoke-static {v4, v0, v7}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    if-eqz v3, :cond_512

    .line 186
    invoke-static {v4, v13}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x12
    iget-object v5, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 192
    check-cast v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 194
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    move-result-object v3

    .line 198
    const-string v0, "location_latitude"

    .line 200
    const-wide/16 v1, 0x0

    .line 202
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v3

    .line 210
    const-string v0, "location_longitude"

    .line 212
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 215
    move-result-wide v11

    .line 216
    cmpl-double v0, v9, v1

    .line 218
    if-nez v0, :cond_ff

    .line 220
    cmpl-double v0, v11, v1

    .line 222
    if-nez v0, :cond_ff

    .line 224
    iget-object v4, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/13B;

    .line 226
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    move-result-object v3

    .line 230
    const-string v0, "gjid"

    .line 232
    invoke-static {v3, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 241
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v3, v0}, LX/13B;->A0R(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/MAE;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    iget-wide v9, v0, LX/MAE;->A00:D

    .line 253
    iget-wide v11, v0, LX/MAE;->A01:D

    .line 255
    :cond_ff
    cmpl-double v0, v9, v1

    .line 257
    if-eqz v0, :cond_11e

    .line 259
    cmpl-double v0, v11, v1

    .line 261
    if-eqz v0, :cond_11e

    .line 263
    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0XU;

    .line 265
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 267
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    iget-object v4, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/5V7;

    .line 273
    const/16 v0, 0x22

    .line 275
    new-instance v6, LX/Cjn;

    .line 277
    invoke-direct {v6, v5, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-virtual/range {v4 .. v13}, LX/5V7;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 285
    return-void

    .line 286
    :cond_11e
    iget-object v2, v5, LX/0J4;->A06:LX/0B4;

    .line 288
    const-string v1, "QuickContactActivity/fail-to-get-direction"

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    goto/16 :goto_25c

    .line 297
    :pswitch_129  #0x16
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/CGY;

    .line 301
    iget-object v5, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 303
    iget-object v4, v5, LX/0JC;->A07:LX/0KX;

    .line 305
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00y;

    .line 307
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/2Fb;

    .line 313
    invoke-static {v5}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 316
    move-result-object v0

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v5, v0, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "args_conversation_screen_entry_point"

    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "extra_show_search_on_create"

    .line 331
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "QuickContactActivity"

    .line 337
    invoke-virtual {v4, v5, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 340
    goto/16 :goto_25c

    .line 342
    :pswitch_156  #0xc
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 344
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 346
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eqz v0, :cond_166

    .line 351
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 354
    move-result v0

    .line 355
    if-ne v0, v1, :cond_166

    .line 357
    return-void

    .line 358
    :cond_166
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 360
    if-eqz v0, :cond_34

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x17
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, LX/CGY;

    .line 370
    iget-object v4, v2, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 372
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 374
    if-nez v0, :cond_34

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 380
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 382
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 385
    move-result v0

    .line 386
    const-string v5, "QuickContactActivity"

    .line 388
    if-eqz v0, :cond_895

    .line 390
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0C:LX/00y;

    .line 392
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 398
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 401
    move-result-object v2

    .line 402
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 404
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 406
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_879

    .line 412
    if-eqz v2, :cond_879

    .line 414
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1H:LX/00y;

    .line 416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/Cv1;

    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0, v3, v2}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_879

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x18
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 435
    check-cast v2, LX/CGY;

    .line 437
    iget-object v5, v2, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 439
    iget-boolean v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0z:Z

    .line 441
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 443
    if-eqz v1, :cond_1fd

    .line 445
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 452
    move-result-object v9

    .line 453
    :goto_1c5
    if-nez v9, :cond_1d7

    .line 455
    :cond_1c7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "jid"

    .line 461
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_25b

    .line 471
    :cond_1d7
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 479
    iget-boolean v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0z:Z

    .line 481
    const/16 v0, 0x10

    .line 483
    if-eqz v1, :cond_1e7

    .line 485
    const/16 v0, 0x3c

    .line 487
    :cond_1e7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v7

    .line 491
    const/16 v0, 0x2a

    .line 493
    new-instance v8, LX/Cjn;

    .line 495
    invoke-direct {v8, v2, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 498
    const-string v10, "smsto:"

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    move-object v12, v6

    .line 503
    move-object v11, v6

    .line 504
    move v14, v13

    .line 505
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 508
    return-void

    .line 509
    :cond_1fd
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 511
    if-eqz v0, :cond_1c7

    .line 513
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 515
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_1c7

    .line 521
    const-string v0, "+"

    .line 523
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v9

    .line 527
    goto :goto_1c5

    .line 528
    :pswitch_210  #0x19
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 530
    check-cast v4, LX/CGY;

    .line 532
    iget-object v5, v4, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 534
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 536
    if-nez v0, :cond_34

    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v5, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 542
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "profile_entry_point"

    .line 548
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x6

    .line 553
    if-ne v1, v0, :cond_241

    .line 555
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00y;

    .line 557
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/EPj;

    .line 563
    const/16 v0, 0x13

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 577
    :cond_241
    invoke-static {v5}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_249

    .line 583
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 585
    :cond_249
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1G:LX/00y;

    .line 587
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/0bm;

    .line 593
    const-string v0, "QuickContactActivity"

    .line 595
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 598
    move-result-object v1

    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-static {v5, v1, v4, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 603
    :cond_25b
    const/4 v3, 0x0

    .line 604
    :goto_25c
    invoke-static {v5, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x1a
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/CGY;

    .line 612
    iget-object v4, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 614
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 616
    if-eqz v0, :cond_34

    .line 618
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_28c

    .line 624
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_28c

    .line 630
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/08a;

    .line 632
    sget-object v0, LX/Bnh;->A00:LX/00g;

    .line 634
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_28c

    .line 640
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0F:LX/00y;

    .line 642
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/Bx9;

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v4, v0, v2}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 652
    :cond_28c
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 654
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00y;

    .line 656
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/2Fb;

    .line 662
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 665
    move-result-object v0

    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v1, v4, v0, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v4, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 674
    iget-object v6, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 676
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0j7;

    .line 678
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 680
    invoke-static {v1, v6, v0}, LX/CHh;->A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;

    .line 683
    move-result-object v7

    .line 684
    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1J:LX/0b7;

    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 690
    move-result v9

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static/range {v4 .. v10}, LX/4qI;->A05(LX/0Ir;LX/0b7;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 695
    invoke-static {v4, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0x1c
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 703
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/CDo;

    .line 711
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00q;

    .line 713
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Landroid/app/Activity;

    .line 719
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 721
    const-string v2, "message"

    .line 723
    if-eqz v0, :cond_8c8

    .line 725
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 728
    move-result-object v0

    .line 729
    new-instance v8, Ljava/util/HashSet;

    .line 731
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 734
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 736
    if-eqz v0, :cond_8c8

    .line 738
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 741
    move-result-object v5

    .line 742
    const/4 v0, 0x0

    .line 743
    new-instance v7, LX/MhA;

    .line 745
    invoke-direct {v7, v1, v0}, LX/MhA;-><init>(Ljava/lang/Object;I)V

    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual/range {v3 .. v8}, LX/CDo;->A01(Landroid/app/Activity;LX/0DP;LX/Ctn;LX/CuN;Ljava/util/Set;)LX/L6i;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_34

    .line 755
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 758
    return-void

    .line 759
    :pswitch_2f7  #0x1d
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 761
    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 763
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 765
    const-string v3, "message"

    .line 767
    if-eqz v0, :cond_8cc

    .line 769
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 771
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 773
    if-eqz v2, :cond_34

    .line 775
    const-string v0, "comment_actions_bottom_sheet"

    .line 777
    new-instance v1, LX/4lg;

    .line 779
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    .line 783
    iput-boolean v0, v1, LX/4lg;->A0A:Z

    .line 785
    iput-boolean v0, v1, LX/4lg;->A07:Z

    .line 787
    iput-boolean v0, v1, LX/4lg;->A08:Z

    .line 789
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 791
    if-eqz v0, :cond_8cc

    .line 793
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 795
    iput-object v0, v1, LX/4lg;->A00:LX/1dJ;

    .line 797
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 800
    move-result-object v1

    .line 801
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00q;

    .line 803
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/0J4;

    .line 809
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x22
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 817
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0B:LX/00q;

    .line 819
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/Az8;

    .line 825
    iget-object v2, v3, LX/Az8;->A05:LX/0JU;

    .line 827
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    if-eqz v0, :cond_34

    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    move-result v0

    .line 839
    xor-int/lit8 v1, v0, 0x1

    .line 841
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 844
    iget-object v0, v3, LX/Az8;->A02:LX/AsH;

    .line 846
    iget-object v0, v0, LX/AsH;->A02:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/BzU;

    .line 854
    xor-int/lit8 v3, v1, 0x1

    .line 856
    iget-object v1, v2, LX/BzU;->A01:Ljava/lang/Object;

    .line 858
    monitor-enter v1

    .line 859
    goto/16 :goto_8f1

    .line 861
    :pswitch_35d  #0x26
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 863
    check-cast v4, LX/Av1;

    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 868
    move-result v3

    .line 869
    iget-object v2, v4, LX/Av1;->A0K:LX/FQC;

    .line 871
    if-eqz v2, :cond_386

    .line 873
    iget-object v0, v4, LX/Av1;->A0n:LX/09I;

    .line 875
    iget-object v1, v4, LX/Av1;->A0m:LX/0DP;

    .line 877
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_375

    .line 883
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 885
    :cond_375
    const/4 v0, 0x0

    .line 886
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 889
    invoke-static {v1, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_386

    .line 895
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 898
    move-result v0

    .line 899
    const/4 v1, 0x1

    .line 900
    if-nez v0, :cond_387

    .line 902
    :cond_386
    const/4 v1, 0x0

    .line 903
    :cond_387
    const v0, 0x7f0b0e8e

    .line 906
    if-ne v3, v0, :cond_392

    .line 908
    if-eqz v1, :cond_392

    .line 910
    invoke-virtual {v4}, LX/Av1;->A0M()V

    .line 913
    return-void

    .line 914
    :cond_392
    iget-object v11, v4, LX/Av1;->A0X:LX/0Iu;

    .line 916
    instance-of v0, v4, LX/BIr;

    .line 918
    if-eqz v0, :cond_39e

    .line 920
    check-cast v4, LX/BIr;

    .line 922
    invoke-static {v11, v4}, LX/BIr;->A01(Landroid/app/Activity;LX/BIr;)V

    .line 925
    return-void

    .line 926
    :cond_39e
    instance-of v0, v4, LX/Av0;

    .line 928
    if-eqz v0, :cond_34

    .line 930
    check-cast v4, LX/Av0;

    .line 932
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 934
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    invoke-static {v0}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 939
    move-result-object v5

    .line 940
    if-eqz v5, :cond_3df

    .line 942
    iget-object v0, v4, LX/Av0;->A0V:LX/00y;

    .line 944
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/1bF;

    .line 950
    invoke-virtual {v0, v5}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3df

    .line 960
    iget-object v0, v4, LX/Av0;->A0S:LX/00y;

    .line 962
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/36v;

    .line 968
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3df

    .line 974
    iget-object v0, v4, LX/Av0;->A0c:LX/00y;

    .line 976
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LX/3Aa;

    .line 982
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 985
    move-result-object v1

    .line 986
    const/16 v0, 0x16

    .line 988
    invoke-static {v2, v5, v1, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 991
    :cond_3df
    iget-object v0, v4, LX/Av0;->A0z:LX/CB2;

    .line 993
    if-eqz v0, :cond_3f3

    .line 995
    iget-object v0, v4, LX/Av0;->A10:Ljava/lang/String;

    .line 997
    if-eqz v0, :cond_3f3

    .line 999
    iget-object v6, v4, LX/Av0;->A0z:LX/CB2;

    .line 1001
    const/4 v5, 0x5

    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v2

    .line 1006
    const/4 v1, 0x4

    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-static {v6, v2, v5, v1, v0}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 1011
    :cond_3f3
    iget-object v8, v4, LX/Av1;->A0k:LX/08a;

    .line 1013
    const/16 v7, 0x4961

    .line 1015
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 1018
    move-result v0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    if-eqz v0, :cond_4ae

    .line 1022
    const v1, 0x7f0b4015

    .line 1025
    iget-object v0, v4, LX/Av1;->A0X:LX/0Iu;

    .line 1027
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1030
    move-result-object v2

    .line 1031
    iget-object v1, v4, LX/Av1;->A0q:LX/Av8;

    .line 1033
    const v0, 0x7f125e81

    .line 1036
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v11, v2, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1043
    move-result-object v6

    .line 1044
    :goto_414
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 1046
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1049
    move-result-object v12

    .line 1050
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1053
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1055
    iget-object v0, v4, LX/Av0;->A0T:LX/00y;

    .line 1057
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/Unl;

    .line 1063
    invoke-virtual {v0, v12}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1070
    move-result-object v3

    .line 1071
    const-string v2, "mat_entry_point"

    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1077
    move-result v2

    .line 1078
    const/16 v0, 0x1537

    .line 1080
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1083
    move-result v0

    .line 1084
    const/4 v5, 0x2

    .line 1085
    if-eqz v0, :cond_445

    .line 1087
    const/16 v0, 0xa

    .line 1089
    const/16 v3, 0x1a

    .line 1091
    if-eq v2, v0, :cond_446

    .line 1093
    :cond_445
    const/4 v3, 0x2

    .line 1094
    :cond_446
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 1096
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1098
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 1100
    if-eqz v0, :cond_462

    .line 1102
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_462

    .line 1108
    const/16 v0, 0x2b4a

    .line 1110
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_462

    .line 1116
    iget-object v2, v4, LX/Av1;->A0o:LX/08b;

    .line 1118
    const/4 v0, 0x3

    .line 1119
    invoke-static {v2, v4, v12, v1, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    :cond_462
    const v0, 0x89a1

    .line 1125
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_471

    .line 1131
    iget-object v2, v4, LX/Av1;->A0o:LX/08b;

    .line 1133
    const/4 v0, 0x4

    .line 1134
    invoke-static {v2, v4, v12, v1, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1137
    :cond_471
    iget-object v2, v4, LX/Av0;->A0h:LX/12w;

    .line 1139
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 1141
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v2, v0}, LX/12w;->A04(LX/0DP;)Z

    .line 1148
    move-result v15

    .line 1149
    new-instance v10, LX/2HI;

    .line 1151
    invoke-direct {v10}, LX/2HI;-><init>()V

    .line 1154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 1161
    move-result v14

    .line 1162
    xor-int/lit8 v16, v15, 0x1

    .line 1164
    const/4 v2, 0x1

    .line 1165
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1168
    invoke-virtual/range {v10 .. v16}, LX/2HI;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;

    .line 1171
    move-result-object v7

    .line 1172
    if-eqz v1, :cond_49f

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1177
    move-result v1

    .line 1178
    const-string v0, "chats_folder_type"

    .line 1180
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1183
    :cond_49f
    iget-object v0, v4, LX/Av1;->A0I:LX/0xl;

    .line 1185
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1188
    move-result-object v1

    .line 1189
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 1191
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4b9

    .line 1197
    goto :goto_4b1

    .line 1198
    :cond_4ae
    move-object v6, v9

    .line 1199
    goto/16 :goto_414

    .line 1201
    :goto_4b1
    :try_start_4b1
    invoke-virtual {v11, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1204
    goto :goto_4ca
    :try_end_4b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b1 .. :try_end_4b5} :catch_4b5

    .line 1205
    :catch_4b5
    invoke-virtual {v11, v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1208
    goto :goto_4ca

    .line 1209
    :cond_4b9
    iget-object v0, v4, LX/Av0;->A0b:LX/00y;

    .line 1211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LX/Czp;

    .line 1217
    const/4 v1, 0x0

    .line 1218
    new-instance v0, LX/MhJ;

    .line 1220
    invoke-direct {v0, v11, v7, v6, v1}, LX/MhJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    invoke-virtual {v3, v11, v0, v5}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 1226
    :goto_4ca
    iget-object v11, v4, LX/Av1;->A0i:LX/FRB;

    .line 1228
    if-eqz v11, :cond_34

    .line 1230
    iget-object v0, v4, LX/Av1;->A0m:LX/0DP;

    .line 1232
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1235
    move-result-object v12

    .line 1236
    const/16 v21, 0xb

    .line 1238
    const/16 v23, 0x0

    .line 1240
    move-object v13, v9

    .line 1241
    move-object v14, v9

    .line 1242
    move-object v15, v9

    .line 1243
    move-object/from16 v16, v9

    .line 1245
    move-object/from16 v17, v9

    .line 1247
    move-object/from16 v18, v9

    .line 1249
    move-object/from16 v19, v9

    .line 1251
    move-object/from16 v20, v9

    .line 1253
    move-object v10, v9

    .line 1254
    move/from16 v22, v2

    .line 1256
    invoke-static/range {v9 .. v23}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x2d
    iget-object v3, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;

    .line 1264
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_34

    .line 1270
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1273
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A00:LX/05b;

    .line 1275
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1278
    move-result-object v1

    .line 1279
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A01:LX/05b;

    .line 1281
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1284
    const-string v0, "https://business.facebook.com/business/help/1457156599201440"

    .line 1286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    return-void

    .line 1298
    :cond_512
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1301
    move-result-object v3

    .line 1302
    const/16 v0, 0x24

    .line 1304
    new-instance v2, LX/Cjn;

    .line 1306
    invoke-direct {v2, v4, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 1309
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x10e0001

    .line 1316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1319
    move-result v0

    .line 1320
    int-to-long v0, v0

    .line 1321
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1324
    return-void

    .line 1325
    :pswitch_52d  #0x4
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v0, LX/BZ7;

    .line 1329
    iget-object v0, v0, LX/BZ7;->A00:LX/C1R;

    .line 1331
    if-nez v0, :cond_539

    .line 1333
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 1335
    goto/16 :goto_8e4

    .line 1337
    :cond_539
    invoke-virtual {v0}, LX/C1R;->A00()V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0x0
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1345
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0C:LX/00q;

    .line 1347
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_54f

    .line 1353
    sget-object v0, LX/Bfk;->A03:LX/Bfk;

    .line 1355
    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0Y(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)V

    .line 1358
    return-void

    .line 1359
    :cond_54f
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 1361
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1364
    move-result-object v3

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1369
    new-instance v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 1371
    invoke-direct {v2}, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    .line 1374
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 1380
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1386
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x1
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 1394
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1397
    move-result-object v1

    .line 1398
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/05b;

    .line 1400
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1403
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0A:LX/00q;

    .line 1405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1411
    invoke-static {v2, v0}, LX/CHd;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0x2
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1423
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 1425
    iget-object v0, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:Ljava/lang/Runnable;

    .line 1427
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0x3
    iget-object v3, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v3, LX/Bd7;

    .line 1435
    instance-of v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1437
    if-eqz v0, :cond_5cf

    .line 1439
    move-object v0, v3

    .line 1440
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1442
    iget-object v5, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 1444
    :goto_5a4
    iget-object v0, v3, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 1446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_5bf

    .line 1452
    instance-of v0, v3, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 1454
    if-nez v0, :cond_5bf

    .line 1456
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 1471
    :cond_5bf
    iget-object v4, v3, LX/Bd7;->A0D:LX/12v;

    .line 1473
    const v8, 0xface

    .line 1476
    const/4 v9, 0x2

    .line 1477
    const/4 v11, 0x1

    .line 1478
    const/4 v12, 0x0

    .line 1479
    const/4 v10, -0x1

    .line 1480
    const/4 v6, 0x0

    .line 1481
    move-object v7, v6

    .line 1482
    move v13, v12

    .line 1483
    invoke-static/range {v3 .. v13}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 1486
    return-void

    .line 1487
    :cond_5cf
    move-object v0, v3

    .line 1488
    check-cast v0, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 1490
    iget-object v5, v0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 1492
    goto :goto_5a4

    .line 1493
    :pswitch_5d5  #0x5
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, LX/BjF;

    .line 1497
    iget-object v0, v0, LX/BjF;->A00:Lkotlin/jvm/functions/Function0;

    .line 1499
    goto :goto_5eb

    .line 1500
    :pswitch_5dc  #0x6
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v0, LX/C7j;

    .line 1504
    iget-object v1, v0, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 1506
    iget-object v0, v0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1508
    goto :goto_60e

    .line 1509
    :pswitch_5e5  #0x7
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v0, LX/BjE;

    .line 1513
    iget-object v0, v0, LX/BjE;->A01:Lkotlin/jvm/functions/Function0;

    .line 1515
    :goto_5eb
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x8
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v0, LX/AyB;

    .line 1523
    iget-object v0, v0, LX/AyB;->A02:LX/Azg;

    .line 1525
    iget-object v1, v0, LX/Azg;->A04:LX/1YK;

    .line 1527
    const/16 v0, 0x8

    .line 1529
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0xa
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v0, LX/C65;

    .line 1537
    iget-object v1, v0, LX/C65;->A03:Lkotlin/jvm/functions/Function1;

    .line 1539
    iget-object v0, v0, LX/C65;->A02:LX/1aw;

    .line 1541
    goto :goto_60e

    .line 1542
    :pswitch_606  #0xb
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v0, LX/C4k;

    .line 1546
    iget-object v1, v0, LX/C4k;->A02:Lkotlin/jvm/functions/Function1;

    .line 1548
    iget-object v0, v0, LX/C4k;->A00:LX/1aw;

    .line 1550
    :goto_60e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0xd, 0xf
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1558
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1561
    return-void

    .line 1562
    :pswitch_61a  #0xe
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 1566
    iget-object v1, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 1568
    iget-boolean v0, v1, LX/Azd;->A00:Z

    .line 1570
    if-eqz v0, :cond_62f

    .line 1572
    iget-object v1, v1, LX/Azd;->A03:LX/1YK;

    .line 1574
    new-instance v0, LX/Bi5;

    .line 1576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1579
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1582
    return-void

    .line 1583
    :cond_62f
    invoke-static {v1}, LX/Azd;->A00(LX/Azd;)V

    .line 1586
    return-void

    .line 1587
    :pswitch_633  #0x10
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v2, Landroid/app/Activity;

    .line 1591
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 1593
    new-instance v0, Landroid/content/Intent;

    .line 1595
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1601
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1604
    const-string v0, "clock_wrong"

    .line 1606
    invoke-static {v0}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x11
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v4, LX/BZ3;

    .line 1614
    iget-object v9, v4, LX/BZ3;->A02:LX/08a;

    .line 1616
    iget-object v8, v4, LX/BZ3;->A03:LX/0V0;

    .line 1618
    const/4 v3, 0x0

    .line 1619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    move-result-object v7

    .line 1623
    iget-object v0, v4, LX/BZ3;->A04:LX/0BA;

    .line 1625
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 1628
    move-result-object v1

    .line 1629
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 1631
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1634
    move-result-wide v5

    .line 1635
    const/4 v2, 0x1

    .line 1636
    const/16 v0, 0xce3

    .line 1638
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_684

    .line 1644
    new-instance v1, LX/BLy;

    .line 1646
    invoke-direct {v1}, LX/BLy;-><init>()V

    .line 1649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    move-result-object v0

    .line 1653
    iput-object v0, v1, LX/BLy;->A02:Ljava/lang/Integer;

    .line 1655
    iput-object v7, v1, LX/BLy;->A01:Ljava/lang/Integer;

    .line 1657
    iput-object v0, v1, LX/BLy;->A00:Ljava/lang/Integer;

    .line 1659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    move-result-object v0

    .line 1663
    iput-object v0, v1, LX/BLy;->A03:Ljava/lang/Long;

    .line 1665
    invoke-interface {v8, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1668
    :cond_684
    iget-object v1, v4, LX/BZ3;->A05:LX/Otb;

    .line 1670
    iget-object v0, v4, LX/BZ3;->A01:LX/Aux;

    .line 1672
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1679
    move-result-object v2

    .line 1680
    :try_start_690
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1683
    move-result-object v1

    .line 1684
    iget-object v0, v4, LX/BZ3;->A00:Landroid/app/Activity;

    .line 1686
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1689
    goto :goto_6a4
    :try_end_69a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_690 .. :try_end_69a} :catch_69a

    .line 1690
    :catch_69a
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 1693
    move-result-object v1

    .line 1694
    const v0, 0x7f1201e2

    .line 1697
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1700
    :goto_6a4
    iget-object v0, v4, LX/BZ3;->A00:Landroid/app/Activity;

    .line 1702
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1705
    return-void

    .line 1706
    :pswitch_6aa  #0x15
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1708
    check-cast v0, LX/CGY;

    .line 1710
    iget-object v4, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1712
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/BTD;

    .line 1714
    if-eqz v0, :cond_6c7

    .line 1716
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00y;

    .line 1718
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, LX/CvL;

    .line 1724
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/BTD;

    .line 1726
    const/16 v1, 0xa

    .line 1728
    check-cast v3, LX/Cyh;

    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Cyh;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 1734
    return-void

    .line 1735
    :cond_6c7
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 1737
    const-string v2, "quickContactDialog "

    .line 1739
    const/4 v1, 0x0

    .line 1740
    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    .line 1742
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1745
    return-void

    .line 1746
    :pswitch_6d2  #0x1b
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v0, Landroid/app/Dialog;

    .line 1750
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x1e
    iget-object v3, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 1758
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 1760
    const-string v2, "message"

    .line 1762
    if-eqz v0, :cond_8c8

    .line 1764
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1767
    move-result-object v15

    .line 1768
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/00q;

    .line 1770
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Landroid/content/Context;

    .line 1776
    iget-object v14, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/0KG;

    .line 1778
    iget-object v13, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/1Zp;

    .line 1780
    iget-object v9, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/09I;

    .line 1782
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/05b;

    .line 1784
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1787
    iget-object v6, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0C:LX/0b7;

    .line 1789
    iget-object v8, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:LX/0Fv;

    .line 1791
    iget-object v11, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/0BC;

    .line 1793
    iget-object v7, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/0XU;

    .line 1795
    iget-object v10, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/00T;

    .line 1797
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/05b;

    .line 1799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1802
    move-result-object v12

    .line 1803
    check-cast v12, LX/1Zz;

    .line 1805
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:LX/05b;

    .line 1807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1810
    move-result-object v5

    .line 1811
    check-cast v5, LX/5V4;

    .line 1813
    invoke-static/range {v4 .. v15}, LX/FTT;->A04(Landroid/content/Context;LX/5V4;LX/0b7;LX/0XU;LX/0Fv;LX/09I;LX/00T;LX/0BC;LX/1Zz;LX/1Zp;LX/0KG;Ljava/util/Collection;)V

    .line 1816
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/05b;

    .line 1818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, LX/Unl;

    .line 1824
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1AZ;

    .line 1826
    if-eqz v0, :cond_8c8

    .line 1828
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1831
    move-result-object v2

    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/4 v0, 0x2

    .line 1834
    invoke-virtual {v4, v1, v2, v0}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1837
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1840
    return-void

    .line 1841
    :pswitch_731  #0x1f
    iget-object v2, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1843
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 1845
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 1847
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LX/Azm;

    .line 1853
    iget-object v0, v0, LX/Azm;->A09:LX/0JR;

    .line 1855
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, LX/Crp;

    .line 1861
    instance-of v0, v1, LX/CPi;

    .line 1863
    if-eqz v0, :cond_75c

    .line 1865
    check-cast v1, LX/CPi;

    .line 1867
    iget-object v1, v1, LX/CPi;->A00:Ljava/lang/Integer;

    .line 1869
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1871
    if-ne v1, v0, :cond_75c

    .line 1873
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 1875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1881
    invoke-virtual {v0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03()V

    .line 1884
    :cond_75c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1887
    return-void

    .line 1888
    :pswitch_760  #0x20
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 1892
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 1894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1897
    move-result-object v3

    .line 1898
    check-cast v3, LX/Azm;

    .line 1900
    const/4 v2, 0x0

    .line 1901
    iput-object v2, v3, LX/Azm;->A01:Ljava/util/List;

    .line 1903
    iget-object v1, v3, LX/Azm;->A07:LX/0JU;

    .line 1905
    sget-object v0, LX/CPh;->A00:LX/CPh;

    .line 1907
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1910
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1913
    move-result-object v1

    .line 1914
    const/16 v0, 0x2a

    .line 1916
    invoke-static {v3, v2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1923
    return-void

    .line 1924
    :pswitch_784  #0x21
    iget-object v4, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v4, Landroid/content/Context;

    .line 1928
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1931
    move-result-object v3

    .line 1932
    const/4 v2, 0x0

    .line 1933
    const-class v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 1935
    new-instance v1, Landroid/content/Intent;

    .line 1937
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1940
    const-string v0, "for_formatter_download"

    .line 1942
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1949
    const-string v1, "opened_from_settings"

    .line 1951
    const/4 v0, 0x1

    .line 1952
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1955
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1958
    return-void

    .line 1959
    :pswitch_7a7  #0x23
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v1, LX/BK3;

    .line 1963
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1965
    const/16 v0, 0x1e

    .line 1967
    invoke-virtual {v1, v0}, LX/BK3;->A2v(I)V

    .line 1970
    iget-object v2, v1, LX/BK3;->A0B:LX/0JC;

    .line 1972
    const/4 v1, 0x0

    .line 1973
    const/16 v0, 0xa

    .line 1975
    invoke-static {v0}, LX/4QL;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1982
    return-void

    .line 1983
    :pswitch_7bf  #0x24
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1985
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;

    .line 1987
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->CKk()V

    .line 1990
    return-void

    .line 1991
    :pswitch_7c7  #0x25
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 1993
    check-cast v0, LX/Av1;

    .line 1995
    iget-object v0, v0, LX/Av1;->A0X:LX/0Iu;

    .line 1997
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 2000
    return-void

    .line 2001
    :pswitch_7d1  #0x27
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2003
    check-cast v0, LX/0Os;

    .line 2005
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2007
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2009
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 2012
    return-void

    .line 2013
    :pswitch_7dd  #0x28
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v0, Landroid/content/Context;

    .line 2017
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2020
    move-result-object v1

    .line 2021
    const v0, 0x7f122917

    .line 2024
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 2027
    const v0, 0x7f122918

    .line 2030
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 2033
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 2036
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2039
    return-void

    .line 2040
    :pswitch_7f8  #0x29
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v0, LX/BJb;

    .line 2044
    invoke-static {v0}, LX/BJb;->A0B(LX/BJb;)V

    .line 2047
    return-void

    .line 2048
    :pswitch_800  #0x2a
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v0, Ljava/lang/Runnable;

    .line 2052
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2055
    return-void

    .line 2056
    :pswitch_808  #0x2b
    iget-object v5, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2058
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 2060
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 2062
    if-eqz v0, :cond_828

    .line 2064
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/BpR;

    .line 2070
    if-eqz v0, :cond_828

    .line 2072
    iget-object v0, v0, LX/BpR;->A00:LX/Kti;

    .line 2074
    iget-object v4, v0, LX/Kti;->A01:LX/CB2;

    .line 2076
    if-eqz v4, :cond_828

    .line 2078
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 2081
    move-result-object v3

    .line 2082
    const/4 v2, 0x7

    .line 2083
    const/4 v1, 0x1

    .line 2084
    const/4 v0, 0x5

    .line 2085
    invoke-static {v4, v3, v0, v2, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 2088
    :cond_828
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2091
    return-void

    .line 2092
    :pswitch_82c  #0x2c
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2094
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2096
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2099
    return-void

    .line 2100
    :pswitch_834  #0x2e
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v1, LX/CQ0;

    .line 2104
    iget-object v0, v1, LX/CQ0;->A02:Landroid/view/View$OnClickListener;

    .line 2106
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2109
    const/4 v0, 0x0

    .line 2110
    invoke-virtual {v1, v0}, LX/CQ0;->D4B(Z)V

    .line 2113
    return-void

    .line 2114
    :pswitch_842  #0x2f
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2116
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 2118
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05b;

    .line 2120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2122
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 2125
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0t2;

    .line 2127
    if-eqz v0, :cond_867

    .line 2129
    invoke-interface {v0}, LX/0t2;->C1E()V

    .line 2132
    goto :goto_867

    .line 2133
    :pswitch_855  #0x30
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 2137
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05b;

    .line 2139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2141
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 2144
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0t2;

    .line 2146
    if-eqz v0, :cond_867

    .line 2148
    invoke-interface {v0}, LX/0t2;->CgD()V

    .line 2151
    :cond_867
    :goto_867
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2154
    return-void

    .line 2155
    :pswitch_86b  #0x31
    iget-object v1, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2157
    check-cast v1, Landroid/widget/CompoundButton;

    .line 2159
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2162
    move-result v0

    .line 2163
    xor-int/lit8 v0, v0, 0x1

    .line 2165
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2168
    return-void

    .line 2169
    :cond_879
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0A:LX/00y;

    .line 2171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2174
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 2177
    move-result-object v3

    .line 2178
    const/4 v2, 0x1

    .line 2179
    const/4 v0, 0x0

    .line 2180
    const/16 v1, 0x8

    .line 2182
    invoke-static {v4, v3, v2, v0, v2}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 2185
    move-result-object v2

    .line 2186
    const-string v0, "group_info_entry_point"

    .line 2188
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2191
    iget-object v0, v4, LX/0JC;->A05:LX/08s;

    .line 2193
    invoke-static {v2, v0, v5}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 2196
    goto :goto_8ab

    .line 2197
    :cond_895
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 2199
    invoke-virtual {v0}, LX/0xl;->A0L()Z

    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_8b3

    .line 2205
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0A:LX/00y;

    .line 2207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2210
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 2213
    move-result-object v1

    .line 2214
    const/4 v0, 0x1

    .line 2215
    invoke-static {v4, v1, v0}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 2218
    move-result-object v2

    .line 2219
    :goto_8ab
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2222
    :goto_8ae
    const/4 v0, 0x0

    .line 2223
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 2226
    return-void

    .line 2227
    :cond_8b3
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1G:LX/00y;

    .line 2229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, LX/0bm;

    .line 2235
    invoke-static {v4}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v1, v0, v5}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 2242
    move-result-object v1

    .line 2243
    const/4 v0, 0x1

    .line 2244
    invoke-static {v4, v1, v2, v0}, LX/CLi;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 2247
    goto :goto_8ae

    .line 2248
    :cond_8c8
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2251
    goto :goto_8e7

    .line 2252
    :cond_8cc
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2255
    goto :goto_8e7

    .line 2256
    :pswitch_8d0  #0x9
    iget-object v0, v1, LX/CKC;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v0, LX/Axw;

    .line 2260
    iget-object v3, v0, LX/Axw;->A02:LX/0KX;

    .line 2262
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2265
    move-result-object v2

    .line 2266
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2269
    move-result-object v1

    .line 2270
    iget-object v0, v0, LX/Axw;->A00:LX/1aw;

    .line 2272
    if-nez v0, :cond_8e9

    .line 2274
    const-string v0, "parentJid"

    .line 2276
    :goto_8e4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2279
    :goto_8e7
    const/4 v0, 0x0

    .line 2280
    throw v0

    .line 2281
    :cond_8e9
    invoke-static {v1, v0}, LX/CHd;->A05(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2288
    return-void

    .line 2289
    :goto_8f1
    :try_start_8f1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2292
    move-result-object v0

    .line 2293
    iput-object v0, v2, LX/BzU;->A03:Ljava/lang/Boolean;
    :try_end_8f7
    .catchall {:try_start_8f1 .. :try_end_8f7} :catchall_90e

    .line 2295
    monitor-exit v1

    .line 2296
    iget-object v0, v2, LX/BzU;->A02:LX/00q;

    .line 2298
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2301
    move-result-object v2

    .line 2302
    const-string v1, "tee_turned_off"

    .line 2304
    if-eqz v3, :cond_90a

    .line 2306
    const/4 v0, 0x1

    .line 2307
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2310
    :goto_906
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2313
    return-void

    .line 2314
    :cond_90a
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2317
    goto :goto_906

    .line 2318
    :catchall_90e
    move-exception v0

    .line 2319
    monitor-exit v1

    .line 2320
    throw v0

    .line 2321
    nop

    .line 2322
    :pswitch_data_912
    .packed-switch 0x0
        :pswitch_53d  #00000000
        :pswitch_56e  #00000001
        :pswitch_58b  #00000002
        :pswitch_597  #00000003
        :pswitch_52d  #00000004
        :pswitch_5d5  #00000005
        :pswitch_5dc  #00000006
        :pswitch_5e5  #00000007
        :pswitch_5ef  #00000008
        :pswitch_8d0  #00000009
        :pswitch_5fd  #0000000a
        :pswitch_606  #0000000b
        :pswitch_156  #0000000c
        :pswitch_612  #0000000d
        :pswitch_61a  #0000000e
        :pswitch_612  #0000000f
        :pswitch_633  #00000010
        :pswitch_64a  #00000011
        :pswitch_be  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_6aa  #00000015
        :pswitch_129  #00000016
        :pswitch_16e  #00000017
        :pswitch_1b1  #00000018
        :pswitch_210  #00000019
        :pswitch_260  #0000001a
        :pswitch_6d2  #0000001b
        :pswitch_2bb  #0000001c
        :pswitch_2f7  #0000001d
        :pswitch_6da  #0000001e
        :pswitch_731  #0000001f
        :pswitch_760  #00000020
        :pswitch_784  #00000021
        :pswitch_32d  #00000022
        :pswitch_7a7  #00000023
        :pswitch_7bf  #00000024
        :pswitch_7c7  #00000025
        :pswitch_35d  #00000026
        :pswitch_7d1  #00000027
        :pswitch_7dd  #00000028
        :pswitch_7f8  #00000029
        :pswitch_800  #0000002a
        :pswitch_808  #0000002b
        :pswitch_82c  #0000002c
        :pswitch_4ec  #0000002d
        :pswitch_834  #0000002e
        :pswitch_842  #0000002f
        :pswitch_855  #00000030
        :pswitch_86b  #00000031
    .end packed-switch
.end method
