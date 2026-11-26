.class public LX/4vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4vA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget v0, p0, LX/4vA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_350

    .line 5
    iget-object v1, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v4, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1L9;

    .line 13
    iget-object v3, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    const-string v0, "extra_result_invite_group_jids"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "extra_result_invite_codes"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_34

    .line 31
    if-eqz v1, :cond_34

    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 35
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/4QQ;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "activity_add_to_groups_invite_list"

    .line 49
    :goto_31
    invoke-static {v1, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v1, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/content/Intent;

    .line 57
    iget-object v4, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v3, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    const-string v0, "extra_result_invite_group_jids"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "extra_result_invite_codes"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_34

    .line 79
    if-eqz v1, :cond_34

    .line 81
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v2}, LX/4QQ;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "add_to_groups_invite_list"

    .line 95
    goto :goto_31

    .line 96
    :pswitch_60  #0x4
    iget-object v6, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 98
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v5, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 102
    check-cast v5, Landroid/view/ViewGroup;

    .line 104
    iget-object v1, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/view/View;

    .line 108
    check-cast p1, LX/4hB;

    .line 110
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object v0, p1, LX/4hB;->A01:LX/4t7;

    .line 128
    invoke-virtual {v0}, LX/4t7;->A0C()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a9

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4sq;

    .line 152
    iget-object v2, v0, LX/4sq;->A01:Ljava/lang/String;

    .line 154
    iget-object v0, v0, LX/4sq;->A00:LX/4OS;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/4f3;

    .line 162
    invoke-direct {v0, v2, v1}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_8c

    .line 169
    :cond_a9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_fc

    .line 175
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v0, 0x4

    .line 181
    new-array v3, v0, [LX/4f3;

    .line 183
    const v0, 0x7f122fe8

    .line 186
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v1, "ORIGINAL_MATERIAL"

    .line 192
    new-instance v0, LX/4f3;

    .line 194
    invoke-direct {v0, v2, v1}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    aput-object v0, v3, v7

    .line 199
    const v0, 0x7f122fe5  # 1.9431597E38f

    .line 202
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v0, "LICENSE_OWNER"

    .line 208
    new-instance v1, LX/4f3;

    .line 210
    invoke-direct {v1, v2, v0}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    .line 214
    aput-object v1, v3, v0

    .line 216
    const v0, 0x7f122fe9

    .line 219
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const-string v0, "PUBLIC_DOMAIN"

    .line 225
    new-instance v1, LX/4f3;

    .line 227
    invoke-direct {v1, v2, v0}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v1, v3, v0

    .line 233
    const v0, 0x7f122fe3

    .line 236
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    const-string v0, "FAIR_USE_OR_ALLOWED"

    .line 242
    new-instance v1, LX/4f3;

    .line 244
    invoke-direct {v1, v2, v0}, LX/4f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 251
    move-result-object v4

    .line 252
    :cond_fc
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v4

    .line 256
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_34

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/4f3;

    .line 268
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f1503af

    .line 275
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 277
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 280
    new-instance v2, Landroid/widget/RadioButton;

    .line 282
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 285
    iget-object v0, v3, LX/4f3;->A00:Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const/4 v1, 0x4

    .line 291
    new-instance v0, LX/4uU;

    .line 293
    invoke-direct {v0, v3, v6, v1}, LX/4uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    goto :goto_100

    .line 303
    :pswitch_12f  #0x5
    iget-object v9, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 305
    check-cast v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 307
    iget-object v8, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 309
    iget-object v7, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 311
    check-cast v7, LX/D4k;

    .line 313
    check-cast p1, LX/4gU;

    .line 315
    iget-object v3, p1, LX/4gU;->A02:Ljava/lang/String;

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_1f0

    .line 323
    sget-object v0, LX/Dgw;->A02:LX/Dgw;

    .line 325
    if-ne v8, v0, :cond_1f0

    .line 327
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 329
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x8

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A12:LX/4b6;

    .line 340
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_34

    .line 346
    const v0, 0x1020002

    .line 349
    invoke-static {v9, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x0
    iget-object v0, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 361
    iget-object v1, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/4lh;

    .line 365
    iget-object v4, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 367
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 369
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_18b

    .line 375
    iget-object v0, v1, LX/4lh;->A08:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/8ed;

    .line 383
    const/16 v0, 0x6c

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x1

    .line 390
    const/16 v0, 0x1d

    .line 392
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 395
    :cond_18b
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    return-void

    .line 399
    :pswitch_18f  #0x1
    iget-object v5, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 401
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 403
    iget-object v1, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 405
    check-cast v1, LX/4lh;

    .line 407
    iget-object v4, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 409
    check-cast v4, Ljava/util/List;

    .line 411
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b5

    .line 417
    iget-object v0, v1, LX/4lh;->A08:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/8ed;

    .line 425
    const/16 v0, 0x67

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x1

    .line 432
    const/16 v0, 0x1d

    .line 434
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    invoke-static {v5, v0}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 441
    invoke-static {v5}, LX/4lh;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 444
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    invoke-virtual {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F(Ljava/util/List;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x3
    iget-object v0, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 455
    iget-object v2, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 457
    check-cast v2, Landroid/content/Context;

    .line 459
    iget-object v1, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/0DP;

    .line 463
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;->A00:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1f8;

    .line 471
    invoke-virtual {v0, v2, v1}, LX/1f8;->A02(Landroid/content/Context;LX/0DP;)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x6
    iget-object v2, p0, LX/4vA;->A00:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/0Iz;

    .line 479
    iget-object v0, p0, LX/4vA;->A01:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/07f;

    .line 483
    iget-object v1, p0, LX/4vA;->A02:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/1sA;

    .line 487
    invoke-virtual {v0, v2}, LX/07f;->A07(LX/0Ib;)V

    .line 490
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 492
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 495
    return-void

    .line 496
    :cond_1f0
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 498
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A12:LX/4b6;

    .line 508
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20c

    .line 514
    const v0, 0x1020002

    .line 517
    invoke-static {v9, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 524
    :cond_20c
    if-nez v10, :cond_342

    .line 526
    iget-object v1, p1, LX/4gU;->A00:LX/Dgx;

    .line 528
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 530
    if-ne v1, v0, :cond_342

    .line 532
    iget-object v1, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 534
    const v0, 0x7f123d92

    .line 537
    :goto_219
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, LX/5PY;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v2, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 546
    const-string v5, ""

    .line 548
    const/4 v4, 0x0

    .line 549
    if-eqz v10, :cond_280

    .line 551
    sget-object v1, LX/Dgw;->A05:LX/Dgw;

    .line 553
    const v0, 0x7f123d8a

    .line 556
    if-ne v8, v1, :cond_231

    .line 558
    const v0, 0x7f123d91

    .line 561
    :cond_231
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v0}, LX/5PY;->setSubText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v1, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 570
    sget-object v0, LX/4Lw;->A02:LX/4Lw;

    .line 572
    invoke-interface {v1, v0}, LX/5PY;->setSubTextStyle(LX/4Lw;)V

    .line 575
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 577
    invoke-interface {v0, v5, v4, v6}, LX/5PY;->CzJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 580
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 582
    invoke-interface {v0, v4, v4}, LX/5PY;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 587
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 590
    move-result-object v1

    .line 591
    const v0, -0x100e41ee

    .line 594
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 597
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 599
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 606
    sget-object v1, LX/IBv;->A0L:LX/IBv;

    .line 608
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 610
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v1, v4, v4}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 617
    :goto_269
    sget-object v1, LX/Dgw;->A04:LX/Dgw;

    .line 619
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 621
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 624
    move-result-object v2

    .line 625
    if-eq v8, v1, :cond_349

    .line 627
    const/16 v0, 0x22

    .line 629
    invoke-static {v7, v9, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 632
    move-result-object v1

    .line 633
    const v0, -0x63e94b41

    .line 636
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 639
    return-void

    .line 640
    :cond_280
    invoke-interface {v2, v3}, LX/5PY;->setSubText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v1, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 645
    sget-object v0, LX/4Lw;->A03:LX/4Lw;

    .line 647
    invoke-interface {v1, v0}, LX/5PY;->setSubTextStyle(LX/4Lw;)V

    .line 650
    iget-object v3, p1, LX/4gU;->A01:Ljava/lang/String;

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 655
    move-result v11

    .line 656
    const/4 v2, 0x1

    .line 657
    if-eqz v11, :cond_319

    .line 659
    move-object v10, v4

    .line 660
    :goto_294
    iget-object v0, v7, LX/D4k;->A04:LX/00q;

    .line 662
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 665
    move-result v1

    .line 666
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 668
    if-eqz v1, :cond_30b

    .line 670
    invoke-interface {v0, v5, v4, v6}, LX/5PY;->CzJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 673
    iget-object v12, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 675
    if-eqz v11, :cond_2d7

    .line 677
    move-object v0, v4

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-interface {v12, v0, v10}, LX/5PY;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 681
    :goto_2a9
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 683
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 690
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 692
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 695
    move-result-object v2

    .line 696
    const/4 v0, 0x4

    .line 697
    new-instance v1, LX/4uA;

    .line 699
    invoke-direct {v1, p1, v9, v0}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    const v0, -0x2ab48daa

    .line 705
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 708
    sget-object v2, LX/IBv;->A0L:LX/IBv;

    .line 710
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 712
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 715
    move-result-object v1

    .line 716
    const v0, 0x1040001

    .line 719
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v2, v4, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 726
    goto :goto_269

    .line 727
    :cond_2d7
    const v11, 0x7f1252b8

    .line 730
    const v5, 0x7f1252b8

    .line 733
    new-array v0, v2, [Ljava/lang/Object;

    .line 735
    const-string v1, "\u0000"

    .line 737
    invoke-static {v9, v1, v0, v6, v11}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 744
    move-result v11

    .line 745
    invoke-static {v9, v3, v2, v6, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    if-ltz v11, :cond_2a6

    .line 751
    new-instance v6, Landroid/text/SpannableString;

    .line 753
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 756
    const-string v1, "monospace"

    .line 758
    invoke-static {v9}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 761
    move-result-object v0

    .line 762
    new-instance v5, LX/5Yn;

    .line 764
    invoke-direct {v5, v0, v1}, LX/5Yn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 770
    move-result v1

    .line 771
    add-int/2addr v1, v11

    .line 772
    const/16 v0, 0x21

    .line 774
    invoke-virtual {v6, v5, v11, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 777
    move-object v0, v6

    .line 778
    goto :goto_2a6

    .line 779
    :cond_30b
    invoke-interface {v0, v4, v4}, LX/5PY;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 784
    if-nez v11, :cond_315

    .line 786
    const v6, 0x7f08068e

    .line 789
    :cond_315
    invoke-interface {v0, v3, v10, v6}, LX/5PY;->CzJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 792
    goto :goto_2a9

    .line 793
    :cond_319
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 796
    move-result-object v10

    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_31e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 801
    move-result v0

    .line 802
    if-ge v1, v0, :cond_335

    .line 804
    if-lez v1, :cond_32b

    .line 806
    const/16 v0, 0x20

    .line 808
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    :cond_32b
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v0

    .line 815
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    add-int/lit8 v1, v1, 0x1

    .line 820
    goto :goto_31e

    .line 821
    :cond_335
    const v1, 0x7f1252b8

    .line 824
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v9, v0, v2, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 831
    move-result-object v10

    .line 832
    goto/16 :goto_294

    .line 834
    :cond_342
    iget-object v1, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:LX/5PY;

    .line 836
    const v0, 0x7f123d93  # 1.94387E38f

    .line 839
    goto/16 :goto_219

    .line 841
    :cond_349
    const v0, 0x373d5289

    .line 844
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 847
    return-void

    .line 848
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_165  #00000000
        :pswitch_18f  #00000001
        :pswitch_35  #00000002
        :pswitch_1c3  #00000003
        :pswitch_60  #00000004
        :pswitch_12f  #00000005
        :pswitch_1db  #00000006
    .end packed-switch
.end method
