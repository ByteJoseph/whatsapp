.class public LX/5B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/5B8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/5B8;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/5B8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_206

    .line 5
    :pswitch_5  #0x8, 0xa
    iget-object v1, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1P7;

    .line 9
    iget v0, p0, LX/5B8;->A00:I

    .line 11
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xf
    iget-object v1, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/4kB;

    .line 19
    iget v2, p0, LX/5B8;->A00:I

    .line 21
    iget-object v0, v1, LX/4kB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_e

    .line 29
    iget-object v1, v1, LX/4kB;->A01:LX/0KG;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/0KG;->A09(II)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0xe
    iget-object v0, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 40
    iget v1, p0, LX/5B8;->A00:I

    .line 42
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xd
    iget-object v2, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 54
    iget v1, p0, LX/5B8;->A00:I

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v6, LX/3hD;->A0H:LX/0JR;

    .line 68
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 74
    iget-object v4, v6, LX/3hD;->A04:LX/1Lw;

    .line 76
    const-string v0, "dominant_thumbnail_background_color_key"

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v2, v6, LX/3hD;->A0G:LX/0JR;

    .line 87
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 90
    move-result v1

    .line 91
    iget v0, v6, LX/3hD;->A01:I

    .line 93
    if-eq v1, v0, :cond_6b

    .line 95
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 98
    move-result v1

    .line 99
    if-eqz v5, :cond_e

    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_e

    .line 107
    :cond_6b
    const-string v0, "background_color_key"

    .line 109
    invoke-virtual {v4, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x9
    iget-object v0, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/4KB;

    .line 117
    iget v3, p0, LX/5B8;->A00:I

    .line 119
    iget-object v2, v0, LX/4KB;->A03:LX/15j;

    .line 121
    if-eqz v2, :cond_e

    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v0, 0x0

    .line 125
    if-lt v3, v1, :cond_81

    .line 127
    const/16 v0, 0x8

    .line 129
    :cond_81
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x2
    iget-object v4, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/465;

    .line 137
    iget v3, p0, LX/5B8;->A00:I

    .line 139
    invoke-static {v4}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 145
    iget-object v0, v4, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/3ie;

    .line 153
    if-eqz v2, :cond_e

    .line 155
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 158
    move-result v1

    .line 159
    iget-object v0, v2, LX/3ie;->A0A:LX/07g;

    .line 161
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 164
    iget-object v0, v4, LX/465;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v2, LX/3ie;->A0C:LX/07g;

    .line 187
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0xc
    iget-object v2, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/5AZ;

    .line 195
    iget v0, p0, LX/5B8;->A00:I

    .line 197
    invoke-static {v2, v0}, LX/5AZ;->A01(LX/5AZ;I)LX/4t5;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v2, LX/5AZ;->A0N:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 206
    move-result-object v4

    .line 207
    const/4 v0, 0x6

    .line 208
    new-instance v3, LX/5CP;

    .line 210
    invoke-direct {v3, v1, v2, v0}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    goto/16 :goto_16d

    .line 215
    :pswitch_d7  #0xb
    iget v1, p0, LX/5B8;->A00:I

    .line 217
    iget-object v3, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 219
    check-cast v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v1, v0, :cond_f2

    .line 224
    invoke-static {v3, v1}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f2

    .line 230
    iget-object v2, v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A01:LX/Aux;

    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "reachout-timelock"

    .line 238
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "https://business.whatsapp.com/policy"

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3, v1}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x7
    iget-object v1, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 264
    iget v0, p0, LX/5B8;->A00:I

    .line 266
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x6
    iget-object v3, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 272
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 274
    iget v2, p0, LX/5B8;->A00:I

    .line 276
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "timeout_error"

    .line 282
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Z(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x5
    iget-object v4, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 288
    check-cast v4, LX/4qc;

    .line 290
    iget v1, p0, LX/5B8;->A00:I

    .line 292
    new-instance v3, Landroid/graphics/Rect;

    .line 294
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 297
    iget-object v0, v4, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 302
    neg-int v0, v1

    .line 303
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 306
    iget-object v2, v4, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 308
    iget-object v1, v4, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 310
    new-instance v0, Landroid/view/TouchDelegate;

    .line 312
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x4
    iget-object v0, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 323
    iget v3, p0, LX/5B8;->A00:I

    .line 325
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2f()Landroid/widget/ImageView;

    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2, v1, v3}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x3
    iget-object v5, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 341
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 343
    iget v2, p0, LX/5B8;->A00:I

    .line 345
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/00y;

    .line 347
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0b6;

    .line 353
    invoke-virtual {v0}, LX/0b6;->A03()I

    .line 356
    move-result v1

    .line 357
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v3, LX/5BB;

    .line 362
    invoke-direct {v3, v5, v2, v1, v0}, LX/5BB;-><init>(Ljava/lang/Object;III)V

    .line 365
    :goto_16d
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x1
    iget-object v4, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 371
    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 373
    iget v2, p0, LX/5B8;->A00:I

    .line 375
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/E85;

    .line 383
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/00q;

    .line 385
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    new-instance v5, LX/444;

    .line 395
    invoke-direct {v5}, LX/444;-><init>()V

    .line 398
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v5, LX/444;->A01:Ljava/lang/Integer;

    .line 404
    iput-object v0, v5, LX/444;->A04:Ljava/lang/String;

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v5, LX/444;->A03:Ljava/lang/Integer;

    .line 412
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00q;

    .line 414
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 417
    move-result v2

    .line 418
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 421
    move-result-object v1

    .line 422
    move-object v0, v3

    .line 423
    if-eqz v2, :cond_1aa

    .line 425
    move-object v0, v1

    .line 426
    :cond_1aa
    iput-object v0, v5, LX/444;->A00:Ljava/lang/Integer;

    .line 428
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00q;

    .line 430
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b5

    .line 436
    move-object v3, v1

    .line 437
    :cond_1b5
    iput-object v3, v5, LX/444;->A02:Ljava/lang/Integer;

    .line 439
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05b;

    .line 441
    goto :goto_202

    .line 442
    :pswitch_1ba  #0x0
    iget-object v4, p0, LX/5B8;->A01:Ljava/lang/Object;

    .line 444
    check-cast v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 446
    iget v2, p0, LX/5B8;->A00:I

    .line 448
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/E85;

    .line 456
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00q;

    .line 458
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    new-instance v5, LX/444;

    .line 468
    invoke-direct {v5}, LX/444;-><init>()V

    .line 471
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v5, LX/444;->A01:Ljava/lang/Integer;

    .line 477
    iput-object v0, v5, LX/444;->A04:Ljava/lang/String;

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v5, LX/444;->A03:Ljava/lang/Integer;

    .line 485
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00q;

    .line 487
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 490
    move-result v2

    .line 491
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    move-object v0, v1

    .line 496
    if-eqz v2, :cond_1f3

    .line 498
    move-object v0, v3

    .line 499
    :cond_1f3
    iput-object v0, v5, LX/444;->A00:Ljava/lang/Integer;

    .line 501
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00q;

    .line 503
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1fe

    .line 509
    move-object v3, v1

    .line 510
    :cond_1fe
    iput-object v3, v5, LX/444;->A02:Ljava/lang/Integer;

    .line 512
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05b;

    .line 514
    :goto_202
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 517
    return-void

    .line 518
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_171  #00000001
        :pswitch_85  #00000002
        :pswitch_153  #00000003
        :pswitch_13f  #00000004
        :pswitch_11e  #00000005
        :pswitch_10e  #00000006
        :pswitch_104  #00000007
        :pswitch_5  #00000008
        :pswitch_71  #00000009
        :pswitch_5  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_32  #0000000d
        :pswitch_24  #0000000e
        :pswitch_f  #0000000f
    .end packed-switch
.end method
