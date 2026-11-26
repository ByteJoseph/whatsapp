.class public LX/5CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5CN;
    .registers 3

    .line 0
    new-instance v0, LX/5CN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5CN;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5CN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_73e

    .line 7
    :pswitch_7  #0x28, 0x2b, 0x2d
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/05b;

    .line 13
    :goto_d
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "email"

    .line 19
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x31
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 27
    const-string v0, "UpdateEmailActivity/learn more/open contextual help"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05b;

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2f
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0Ir;

    .line 39
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_54

    .line 44
    :pswitch_2c  #0x2e
    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 48
    iget-object v1, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:LX/15j;

    .line 50
    if-eqz v1, :cond_723

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 57
    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 60
    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 63
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/P4S;

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/4yB;

    .line 74
    invoke-direct {v0, v3, v1}, LX/4yB;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, LX/P4S;->A03(LX/QUb;)V

    .line 80
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const-class v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 89
    invoke-static {v1, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_16

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x21
    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;

    .line 103
    iget-object v0, v3, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4Qq;->A00(LX/08a;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v3, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0KZ;

    .line 125
    invoke-virtual {v0, v1}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v1, v0}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_16

    .line 139
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v3, v0}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x1d
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 149
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 151
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1p:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0Xa;

    .line 159
    invoke-virtual {v0}, LX/0Xa;->A06()V

    .line 162
    const/16 v3, 0xa1f

    .line 164
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/4cw;

    .line 174
    monitor-enter v1

    .line 175
    const/4 v2, 0x0

    .line 176
    :try_start_b0
    iput-object v2, v1, LX/4cw;->A00:Ljava/util/List;

    .line 178
    iput-object v2, v1, LX/4cw;->A01:Ljava/util/Map;
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_51f

    .line 180
    monitor-exit v1

    .line 181
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A21:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4bW;

    .line 189
    invoke-virtual {v0}, LX/4bW;->A00()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d8

    .line 195
    const-string v0, "prewarming search contacts"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3D:LX/1KE;

    .line 202
    invoke-virtual {v1, v2}, LX/1KE;->A0K(Ljava/util/List;)V

    .line 205
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A22:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0WK;

    .line 213
    invoke-virtual {v0, v1}, LX/0WK;->A0T(LX/1KE;)V

    .line 216
    :cond_d8
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 218
    sget-object v0, LX/1PA;->A0a:LX/00g;

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 226
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/4cw;

    .line 236
    invoke-virtual {v0}, LX/4cw;->A01()Ljava/util/Map;

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x1c
    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v1, :cond_16

    .line 254
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_16

    .line 260
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_16

    .line 266
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 272
    if-eqz v2, :cond_16

    .line 274
    const/16 v1, 0x1a98

    .line 276
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/E9p;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v2, v0}, LX/E9p;->A01(Landroid/content/Context;Z)V

    .line 290
    return-void

    .line 291
    :pswitch_123  #0x1a
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 301
    goto/16 :goto_243

    .line 303
    :pswitch_12f  #0x16
    iget-object v10, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 305
    check-cast v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    .line 307
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00q;

    .line 309
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v2

    .line 321
    :cond_141
    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15d

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/1dJ;

    .line 333
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_141

    .line 345
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_141

    .line 349
    :cond_15d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_16

    .line 355
    iget-object v7, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/4ZY;

    .line 357
    if-nez v7, :cond_522

    .line 359
    const-string v0, "forwardMessagesResultHandler"

    .line 361
    goto/16 :goto_730

    .line 363
    :pswitch_16b  #0x14
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/3jm;

    .line 367
    iget-object v1, v0, LX/3jm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    if-eqz v1, :cond_16

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x13
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    .line 380
    iget-boolean v0, v1, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Z

    .line 382
    if-eqz v0, :cond_16

    .line 384
    invoke-virtual {v1}, LX/4LD;->A6Y()V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0xe
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 392
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 394
    instance-of v0, v1, LX/L6h;

    .line 396
    if-eqz v0, :cond_16

    .line 398
    check-cast v1, LX/L6h;

    .line 400
    if-eqz v1, :cond_16

    .line 402
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0xd
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 413
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/1UL;

    .line 418
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 420
    if-eqz v0, :cond_16

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_1b0

    .line 428
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 431
    return-void

    .line 432
    :cond_1b0
    iget v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 434
    add-int/lit8 v0, v1, 0x1

    .line 436
    iput v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:I

    .line 438
    const/16 v0, 0x1e

    .line 440
    if-ge v1, v0, :cond_16

    .line 442
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0xb
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 448
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 450
    const/4 v0, 0x0

    .line 451
    iput-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/1UL;

    .line 453
    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 455
    if-eqz v3, :cond_16

    .line 457
    iget-object v2, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 459
    if-eqz v2, :cond_16

    .line 461
    iget-boolean v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:Z

    .line 463
    if-eqz v0, :cond_16

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 468
    move-result v1

    .line 469
    if-lez v1, :cond_6fb

    .line 471
    const/4 v0, 0x0

    .line 472
    iput v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 474
    iput v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:I

    .line 476
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 479
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setStatusBarInsetPx(I)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x9
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 485
    check-cast v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 487
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 496
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_16

    .line 502
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_16

    .line 508
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_16

    .line 514
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0N:Z

    .line 516
    if-nez v0, :cond_225

    .line 518
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0O:Z

    .line 520
    if-eqz v0, :cond_16

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_20b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 526
    const/4 v1, 0x0

    .line 527
    const v0, 0x10a0001

    .line 530
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 533
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0N:Z

    .line 535
    if-eqz v0, :cond_16

    .line 537
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0W:LX/00y;

    .line 539
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/2wp;

    .line 545
    invoke-virtual {v0, v2, v1}, LX/2wp;->A00(Ljava/lang/String;Z)V

    .line 548
    return-void

    .line 549
    :cond_225
    invoke-static {v3}, LX/4RZ;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    goto :goto_20b

    .line 554
    :pswitch_22a  #0x1
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Landroid/app/Dialog;

    .line 558
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 560
    const v0, 0x102000b

    .line 563
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_16

    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 579
    :goto_243
    invoke-static {v1}, LX/190;->A06(Landroid/view/View;)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x30
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 585
    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 587
    const-string v0, "UpdateEmailActivity/handleSuccessVerification/"

    .line 589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    iget-boolean v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 594
    if-eqz v0, :cond_259

    .line 596
    const/4 v0, -0x1

    .line 597
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 600
    goto :goto_296

    .line 601
    :cond_259
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 603
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/05b;

    .line 605
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 608
    iget v2, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 610
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v4, v1, v2, v0}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 620
    goto :goto_296

    .line 621
    :pswitch_26d  #0x2c
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 623
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 625
    iget-object v3, v4, LX/0JC;->A07:LX/0KX;

    .line 627
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/05b;

    .line 629
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 632
    invoke-static {v4}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_29a

    .line 638
    iget v9, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 640
    iget-object v7, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v8, 0x2

    .line 644
    invoke-static/range {v4 .. v9}, LX/4pP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 647
    move-result-object v2

    .line 648
    const-string v1, "finish_after_verify"

    .line 650
    iget-boolean v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 652
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v3, v4, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 662
    :goto_296
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 665
    return-void

    .line 666
    :cond_29a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_29f  #0x29
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 675
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 678
    move-result-object v5

    .line 679
    iget v4, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 681
    iget-object v3, v0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 683
    new-instance v2, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 685
    invoke-direct {v2}, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;-><init>()V

    .line 688
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 691
    move-result-object v1

    .line 692
    const-string v0, "entrypoint"

    .line 694
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    const-string v0, "session_id"

    .line 699
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 705
    invoke-static {v2, v5}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0x27
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 711
    const/4 v1, 0x0

    .line 712
    const/16 v0, 0x1e

    .line 714
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x25
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 726
    invoke-static {v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0x(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x23, 0x26
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 732
    check-cast v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 734
    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0P:LX/00q;

    .line 736
    invoke-static {v0}, LX/3iM;->A00(LX/00q;)I

    .line 739
    move-result v0

    .line 740
    invoke-static {v2, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)I

    .line 743
    move-result v7

    .line 744
    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0H:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LX/4ij;

    .line 752
    iget v9, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 754
    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0R:LX/00q;

    .line 756
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 759
    move-result v10

    .line 760
    const/4 v6, 0x1

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-virtual/range {v4 .. v10}, LX/4ij;->A03(Ljava/util/List;IIIII)V

    .line 766
    new-instance v0, LX/2HI;

    .line 768
    invoke-direct {v0}, LX/2HI;-><init>()V

    .line 771
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v5

    .line 775
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 778
    move-result-object v4

    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v3

    .line 783
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 785
    invoke-static {v2, v0, v6}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    move-result-object v1

    .line 789
    const-string v0, "send"

    .line 791
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 794
    const-string v0, "skip_preview"

    .line 796
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 799
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_328

    .line 805
    invoke-static {v2, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 808
    :cond_328
    const-string v0, "message_types"

    .line 810
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 813
    const-string v0, "multi_select_ddm"

    .line 815
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 818
    if-eqz v3, :cond_339

    .line 820
    const-string v0, "dm_duration"

    .line 822
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 825
    :cond_339
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v2, v1, v6}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x22, 0x24
    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 835
    check-cast v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 837
    invoke-static {v3}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0x(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 840
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0H:LX/05b;

    .line 842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/4ij;

    .line 848
    const/4 v1, 0x4

    .line 849
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0R:LX/00q;

    .line 851
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 854
    move-result v0

    .line 855
    invoke-virtual {v2, v1, v0}, LX/4ij;->A00(II)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x20
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 861
    check-cast v1, LX/0oV;

    .line 863
    const-string v0, "BACKGROUND_APP"

    .line 865
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x1f
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/1SK;

    .line 873
    iget-object v2, v0, LX/1SK;->A00:Ljava/lang/Object;

    .line 875
    goto :goto_36e

    .line 876
    :pswitch_36c  #0x1e
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 878
    :goto_36e
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 880
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1p:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0Xa;

    .line 888
    invoke-virtual {v0}, LX/0Xa;->A06()V

    .line 891
    const/16 v1, 0xa1f

    .line 893
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/4cw;

    .line 903
    monitor-enter v1

    .line 904
    const/4 v0, 0x0

    .line 905
    :try_start_389
    iput-object v0, v1, LX/4cw;->A00:Ljava/util/List;

    .line 907
    iput-object v0, v1, LX/4cw;->A01:Ljava/util/Map;
    :try_end_38d
    .catchall {:try_start_389 .. :try_end_38d} :catchall_51f

    .line 909
    monitor-exit v1

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0x1b
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 913
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 915
    const/16 v0, 0x42

    .line 917
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x19
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 923
    check-cast v2, Landroid/view/View;

    .line 925
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 927
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 934
    move-result v0

    .line 935
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x18
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 942
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05b;

    .line 944
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 951
    move-result-object v1

    .line 952
    const-string v0, "about-blocking-reporting"

    .line 954
    goto :goto_3e7

    .line 955
    :pswitch_3bb  #0x17
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 957
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x15
    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 963
    check-cast v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    .line 965
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/Kvm;

    .line 967
    const-string v0, "26000015"

    .line 969
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    move-result-object v2

    .line 973
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0KX;

    .line 975
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 982
    return-void

    .line 983
    :pswitch_3d7  #0x12
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 985
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 987
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/05b;

    .line 989
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 996
    move-result-object v1

    .line 997
    const-string v0, "community-no-longer-available"

    .line 999
    :goto_3e7
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1002
    return-void

    .line 1003
    :pswitch_3eb  #0x11
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v2, LX/4nP;

    .line 1007
    invoke-static {v2}, LX/4nP;->A00(LX/4nP;)LX/0xl;

    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_40d

    .line 1013
    iget-object v0, v2, LX/4nP;->A03:LX/00x;

    .line 1015
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/0XU;

    .line 1021
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    :goto_401
    iget-object v0, v2, LX/4nP;->A01:LX/00x;

    .line 1027
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/4fk;

    .line 1033
    invoke-virtual {v0, v1}, LX/4fk;->A01(Ljava/lang/String;)V

    .line 1036
    return-void

    .line 1037
    :cond_40d
    const/4 v1, 0x0

    .line 1038
    goto :goto_401

    .line 1039
    :pswitch_40f  #0x10
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1043
    sget-object v0, LX/4Ln;->A02:LX/4Ln;

    .line 1045
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0xc
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1053
    invoke-static {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0xa
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v2, LX/3hA;

    .line 1061
    iget-object v0, v2, LX/3hA;->A0N:LX/05b;

    .line 1063
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1065
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/0g6;

    .line 1071
    invoke-virtual {v0}, LX/0g6;->A04()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_43d

    .line 1077
    sget-object v1, LX/4M5;->A04:LX/4M5;

    .line 1079
    :goto_437
    iget-object v0, v2, LX/3hA;->A0I:LX/07g;

    .line 1081
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1084
    return-void

    .line 1085
    :cond_43d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/0g6;

    .line 1091
    invoke-virtual {v0}, LX/0g6;->A03()Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_44c

    .line 1097
    sget-object v1, LX/4M5;->A03:LX/4M5;

    .line 1099
    goto :goto_437

    .line 1100
    :cond_44c
    sget-object v1, LX/4M5;->A02:LX/4M5;

    .line 1102
    goto :goto_437

    .line 1103
    :pswitch_44f  #0x8
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/4uG;

    .line 1107
    iget-object v0, v0, LX/4uG;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v0, LX/4qc;

    .line 1111
    invoke-static {v0}, LX/4qc;->A01(LX/4qc;)V

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x7
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v2, LX/4qc;

    .line 1119
    iget-object v1, v2, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1125
    iget-object v1, v2, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1127
    const/16 v0, 0x8

    .line 1129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-boolean v0, v2, LX/4qc;->A0k:Z

    .line 1134
    invoke-virtual {v2, v0}, LX/4qc;->A0A(Z)V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0x6
    iget-object v4, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 1142
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A08:LX/0XU;

    .line 1144
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 1146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v5, v0, v1}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1153
    move-result-object v3

    .line 1154
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1159
    move-result v0

    .line 1160
    const/4 v2, 0x0

    .line 1161
    if-nez v0, :cond_4a0

    .line 1163
    const v6, 0x7f1221b7

    .line 1166
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1171
    move-result v0

    .line 1172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    const/4 v0, 0x1

    .line 1177
    invoke-static {v4, v1, v0, v6}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1184
    :cond_4a0
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A09:LX/0DP;

    .line 1186
    if-eqz v0, :cond_4bd

    .line 1188
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v5, v0, v1}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4bd

    .line 1206
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1213
    :cond_4bd
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 1215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v1

    .line 1219
    :cond_4c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4dd

    .line 1225
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4c3

    .line 1235
    const v0, 0x7f122dd9

    .line 1238
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1245
    :cond_4dd
    invoke-virtual {v5, v3}, LX/0XU;->A0u(Ljava/util/List;)Ljava/lang/String;

    .line 1248
    move-result-object v3

    .line 1249
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0B:LX/0KG;

    .line 1251
    const/4 v1, 0x7

    .line 1252
    new-instance v0, LX/5BA;

    .line 1254
    invoke-direct {v0, v3, v1, v4}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1257
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x5
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/4xN;

    .line 1265
    invoke-static {v0}, LX/4xN;->A03(LX/4xN;)V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x4
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v1, LX/4xN;

    .line 1273
    iget-object v0, v1, LX/4xN;->A0H:LX/3kh;

    .line 1275
    invoke-virtual {v0}, LX/3kh;->A0q()V

    .line 1278
    iget-object v0, v1, LX/4xN;->A0G:LX/3kh;

    .line 1280
    invoke-virtual {v0}, LX/3kh;->A0q()V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0x3
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v1, LX/4xN;

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v1, v0}, LX/4xN;->A07(LX/4xN;Z)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x2
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v0, Landroid/view/View;

    .line 1297
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x0
    iget-object v1, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v1, LX/4LD;

    .line 1305
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1307
    invoke-virtual {v1}, LX/4LD;->A6P()V

    .line 1310
    return-void

    .line 1311
    :catchall_51f
    move-exception v0

    .line 1312
    monitor-exit v1

    .line 1313
    throw v0

    .line 1314
    :cond_522
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1317
    move-result-object v8

    .line 1318
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1325
    move-result-object v5

    .line 1326
    iget-object v12, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00q;

    .line 1328
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_540

    .line 1334
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00q;

    .line 1336
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1339
    move-result v1

    .line 1340
    const/4 v0, 0x1

    .line 1341
    const/4 v4, 0x1

    .line 1342
    if-eq v1, v0, :cond_541

    .line 1344
    :cond_540
    const/4 v4, 0x0

    .line 1345
    :cond_541
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    move-result-object v15

    .line 1349
    const-wide/16 v22, 0x0

    .line 1351
    const/4 v3, 0x0

    .line 1352
    const/16 v21, 0x1

    .line 1354
    const/4 v2, 0x0

    .line 1355
    const/16 v20, 0x0

    .line 1357
    const/16 v17, 0x0

    .line 1359
    const/16 v16, 0x0

    .line 1361
    :cond_551
    :goto_551
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_5f2

    .line 1367
    invoke-static {v15}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1370
    move-result-object v11

    .line 1371
    iget v1, v11, LX/1AZ;->A0i:I

    .line 1373
    invoke-static {v8, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1376
    iget v0, v11, LX/1AZ;->A02:I

    .line 1378
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1381
    iget-object v13, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 1383
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    if-eqz v4, :cond_5ef

    .line 1391
    invoke-static {v12}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1394
    move-result-object v14

    .line 1395
    if-eqz v14, :cond_5ed

    .line 1397
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0gs;

    .line 1399
    invoke-virtual {v0, v14}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 1402
    move-result-object v0

    .line 1403
    :goto_57b
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    if-nez v2, :cond_5e4

    .line 1409
    move-object v2, v0

    .line 1410
    :cond_582
    :goto_582
    const/4 v0, 0x3

    .line 1411
    if-ne v1, v0, :cond_5c4

    .line 1413
    move-object v0, v11

    .line 1414
    check-cast v0, LX/1eC;

    .line 1416
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 1419
    move-result v0

    .line 1420
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1423
    move-result-wide v13

    .line 1424
    cmp-long v0, v13, v22

    .line 1426
    if-lez v0, :cond_596

    .line 1428
    move-wide/from16 v22, v13

    .line 1430
    :cond_596
    :goto_596
    if-nez v20, :cond_5a4

    .line 1432
    iget v0, v11, LX/1AZ;->A02:I

    .line 1434
    const/16 v1, 0x7f

    .line 1436
    if-ge v0, v1, :cond_5c1

    .line 1438
    invoke-static {v11}, LX/Aw9;->A00(LX/1AZ;)I

    .line 1441
    move-result v0

    .line 1442
    if-ne v0, v1, :cond_5c1

    .line 1444
    :cond_5a4
    const/16 v20, 0x1

    .line 1446
    :goto_5a6
    if-nez v16, :cond_5b0

    .line 1448
    iget v1, v11, LX/1AZ;->A02:I

    .line 1450
    const/16 v0, 0x7f

    .line 1452
    const/16 v16, 0x0

    .line 1454
    if-lt v1, v0, :cond_5b2

    .line 1456
    :cond_5b0
    const/16 v16, 0x1

    .line 1458
    :cond_5b2
    if-nez v17, :cond_5be

    .line 1460
    const-wide/16 v0, 0x1

    .line 1462
    invoke-virtual {v11, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1465
    move-result v0

    .line 1466
    const/16 v17, 0x0

    .line 1468
    if-eqz v0, :cond_551

    .line 1470
    :cond_5be
    const/16 v17, 0x1

    .line 1472
    goto :goto_551

    .line 1473
    :cond_5c1
    const/16 v20, 0x0

    .line 1475
    goto :goto_5a6

    .line 1476
    :cond_5c4
    const/4 v0, 0x2

    .line 1477
    if-ne v1, v0, :cond_5d4

    .line 1479
    iget v1, v11, LX/1AZ;->A05:I

    .line 1481
    const/4 v0, 0x1

    .line 1482
    if-ne v1, v0, :cond_5d1

    .line 1484
    iget-boolean v0, v13, LX/1dJ;->A02:Z

    .line 1486
    if-eqz v0, :cond_5d1

    .line 1488
    goto :goto_596

    .line 1489
    :cond_5d1
    const/16 v21, 0x0

    .line 1491
    goto :goto_596

    .line 1492
    :cond_5d4
    if-nez v1, :cond_596

    .line 1494
    invoke-virtual {v11}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1497
    move-result-object v0

    .line 1498
    if-eqz v0, :cond_596

    .line 1500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1503
    move-result v0

    .line 1504
    if-le v0, v3, :cond_596

    .line 1506
    move v3, v0

    .line 1507
    goto :goto_596

    .line 1508
    :cond_5e4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_582

    .line 1514
    const-string v2, ""

    .line 1516
    goto :goto_582

    .line 1517
    :cond_5ed
    const/4 v0, 0x0

    .line 1518
    goto :goto_57b

    .line 1519
    :cond_5ef
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 1521
    goto :goto_57b

    .line 1522
    :cond_5f2
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 1524
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1527
    instance-of v0, v9, Ljava/util/Collection;

    .line 1529
    if-eqz v0, :cond_6d2

    .line 1531
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_6d2

    .line 1537
    :cond_601
    :goto_601
    const/4 v15, 0x0

    .line 1538
    :cond_602
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05b;

    .line 1540
    invoke-static {v10, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1543
    move-result-object v19

    .line 1544
    const/4 v12, 0x0

    .line 1545
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1548
    move-result-object v11

    .line 1549
    const/4 v0, 0x0

    .line 1550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1553
    move-result-object v18

    .line 1554
    if-eqz v20, :cond_618

    .line 1556
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1559
    move-result v0

    .line 1560
    :cond_618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v10

    .line 1564
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1567
    move-result-object v9

    .line 1568
    invoke-static {v6}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 1571
    move-result-object v17

    .line 1572
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1575
    move-result-object v13

    .line 1576
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1579
    move-result-object v16

    .line 1580
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1583
    move-result-object v8

    .line 1584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object v14

    .line 1588
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1595
    move-result-object v6

    .line 1596
    const-string v15, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1598
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    const-string v15, "source_surface"

    .line 1611
    const/4 v0, 0x1

    .line 1612
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1615
    const-string v15, "message_types"

    .line 1617
    move-object/from16 v0, v16

    .line 1619
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1622
    invoke-static {v3, v5}, LX/3dF;->A0j(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 1625
    const-string v0, "forward"

    .line 1627
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1630
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_67e

    .line 1636
    const-string v0, "forward_has_bot_imagine_image"

    .line 1638
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1641
    const-string v0, "forward_has_bot_mention"

    .line 1643
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1646
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 1648
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1651
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1653
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1656
    const-string v5, "forward_chat_sticker_to_status_supported"

    .line 1658
    const/4 v0, 0x0

    .line 1659
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1662
    :cond_67e
    if-eqz v13, :cond_685

    .line 1664
    const-string v0, "forward_highly_forwarded"

    .line 1666
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1669
    :cond_685
    const-string v5, "forward_scores"

    .line 1671
    move-object/from16 v0, v17

    .line 1673
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1676
    if-eqz v9, :cond_693

    .line 1678
    const-string v0, "is_forwarded"

    .line 1680
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1683
    :cond_693
    if-eqz v8, :cond_69a

    .line 1685
    const-string v0, "forward_video_duration"

    .line 1687
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1690
    :cond_69a
    if-eqz v14, :cond_6a1

    .line 1692
    const-string v0, "forward_text_length"

    .line 1694
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1697
    :cond_6a1
    if-eqz v10, :cond_6a8

    .line 1699
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 1701
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1704
    :cond_6a8
    if-eqz v2, :cond_6af

    .line 1706
    const-string v0, "forward_jid"

    .line 1708
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    :cond_6af
    if-eqz v1, :cond_6b6

    .line 1713
    const-string v0, "is_voice_status_forward_allowed"

    .line 1715
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1718
    :cond_6b6
    const-string v1, "show_ad_creation"

    .line 1720
    move-object/from16 v0, v18

    .line 1722
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1725
    if-eqz v6, :cond_6c4

    .line 1727
    const-string v0, "disable_text_size_limit_message"

    .line 1729
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1732
    :cond_6c4
    if-eqz v4, :cond_6cb

    .line 1734
    const-string v0, "community_media"

    .line 1736
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1739
    :cond_6cb
    iget-object v0, v7, LX/4ZY;->A00:LX/0NL;

    .line 1741
    if-nez v0, :cond_6f7

    .line 1743
    const-string v0, "resultLauncher"

    .line 1745
    goto :goto_730

    .line 1746
    :cond_6d2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    move-result-object v1

    .line 1750
    :cond_6d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_601

    .line 1756
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_6d6

    .line 1766
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05b;

    .line 1768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LX/HMD;

    .line 1774
    invoke-virtual {v0, v9}, LX/HMD;->A09(Ljava/util/Collection;)Z

    .line 1777
    move-result v0

    .line 1778
    const/4 v15, 0x1

    .line 1779
    if-nez v0, :cond_602

    .line 1781
    goto/16 :goto_601

    .line 1783
    :cond_6f7
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1786
    return-void

    .line 1787
    :cond_6fb
    iget v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 1789
    add-int/lit8 v0, v1, 0x1

    .line 1791
    iput v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:I

    .line 1793
    const/16 v0, 0x1e

    .line 1795
    if-ge v1, v0, :cond_709

    .line 1797
    invoke-static {v4}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1800
    return-void

    .line 1801
    :cond_709
    const-string v0, "ContactInfoBottomSheetFragment/applyCoverPhotoEdgeToEdgeTop drag-handle inset never resolved; cover banner stays below the handle band"

    .line 1803
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x2a
    iget-object v2, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1811
    iget-object v1, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:LX/15j;

    .line 1813
    if-eqz v1, :cond_723

    .line 1815
    const/16 v0, 0x8

    .line 1817
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1820
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 1823
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 1826
    return-void

    .line 1827
    :cond_723
    const-string v0, "unconfirmedEmailView"

    .line 1829
    goto :goto_730

    .line 1830
    :pswitch_726  #0xf
    iget-object v0, v1, LX/5CN;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1834
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/41O;

    .line 1836
    if-nez v1, :cond_735

    .line 1838
    const-string v0, "contactInfoViewModel"

    .line 1840
    :goto_730
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    .line 1844
    throw v0

    .line 1845
    :cond_735
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v1, v0}, LX/41O;->A18(Landroid/content/Context;)V

    .line 1852
    return-void

    .line 1853
    nop

    .line 1854
    :pswitch_data_73e
    .packed-switch 0x0
        :pswitch_515  #00000000
        :pswitch_22a  #00000001
        :pswitch_50d  #00000002
        :pswitch_504  #00000003
        :pswitch_4f5  #00000004
        :pswitch_4ed  #00000005
        :pswitch_472  #00000006
        :pswitch_45b  #00000007
        :pswitch_44f  #00000008
        :pswitch_1e3  #00000009
        :pswitch_421  #0000000a
        :pswitch_1be  #0000000b
        :pswitch_419  #0000000c
        :pswitch_19b  #0000000d
        :pswitch_184  #0000000e
        :pswitch_726  #0000000f
        :pswitch_40f  #00000010
        :pswitch_3eb  #00000011
        :pswitch_3d7  #00000012
        :pswitch_178  #00000013
        :pswitch_16b  #00000014
        :pswitch_3c1  #00000015
        :pswitch_12f  #00000016
        :pswitch_3bb  #00000017
        :pswitch_3aa  #00000018
        :pswitch_399  #00000019
        :pswitch_123  #0000001a
        :pswitch_38f  #0000001b
        :pswitch_f0  #0000001c
        :pswitch_93  #0000001d
        :pswitch_36c  #0000001e
        :pswitch_365  #0000001f
        :pswitch_35b  #00000020
        :pswitch_63  #00000021
        :pswitch_341  #00000022
        :pswitch_2da  #00000023
        :pswitch_341  #00000024
        :pswitch_2d2  #00000025
        :pswitch_2da  #00000026
        :pswitch_2c5  #00000027
        :pswitch_7  #00000028
        :pswitch_29f  #00000029
        :pswitch_70f  #0000002a
        :pswitch_7  #0000002b
        :pswitch_26d  #0000002c
        :pswitch_7  #0000002d
        :pswitch_2c  #0000002e
        :pswitch_23  #0000002f
        :pswitch_247  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
