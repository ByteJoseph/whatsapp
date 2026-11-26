.class public LX/9Fs;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/9Fs;->$t:I

    .line 2
    iput-object p2, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/9Fs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_206

    .line 5
    iget-object v1, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/9vr;

    .line 9
    iget-boolean v0, v1, LX/9vr;->A0B:Z

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 25
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v4, v2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/8wd;

    .line 40
    iget-object v1, v0, LX/8wd;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    if-eqz v1, :cond_23

    .line 44
    iget-object v0, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/8wM;

    .line 48
    iget-object v0, v0, LX/8wM;->A00:LX/8wX;

    .line 50
    iget-object v0, v0, LX/8wX;->A01:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/8nC;

    .line 60
    iget-object v3, v0, LX/8nC;->A04:LX/8i5;

    .line 62
    iget-object v2, v3, LX/8i5;->A08:LX/ApR;

    .line 64
    if-eqz v2, :cond_23

    .line 66
    iget-object v1, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 70
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2j(LX/ApR;LX/8i5;I)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x7
    iget-object v4, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 82
    invoke-static {v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_23

    .line 88
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x26

    .line 97
    invoke-static {v2, v4, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x8
    iget-object v7, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 107
    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 109
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 111
    if-eqz v0, :cond_23

    .line 113
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 115
    if-eqz v0, :cond_23

    .line 117
    iget-object v1, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 119
    const-string v0, "video/mp4"

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 127
    const-string v0, "image/gif"

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_23

    .line 135
    :cond_87
    iget-object v1, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 143
    :cond_8f
    iget-object v6, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 145
    check-cast v6, Landroid/view/View;

    .line 147
    invoke-static {v6}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 150
    iget-object v5, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1N:LX/08b;

    .line 152
    iget-object v4, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1P:LX/0I5;

    .line 154
    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_a5

    .line 159
    iget-object v0, v2, LX/K9R;->A0B:LX/9YM;

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iget-object v3, v0, LX/9YM;->A02:Ljava/lang/String;

    .line 165
    :cond_a5
    const-string v1, "Required value was null."

    .line 167
    if-eqz v3, :cond_201

    .line 169
    if-eqz v2, :cond_1fc

    .line 171
    iget-object v0, v2, LX/K9R;->A0B:LX/9YM;

    .line 173
    if-eqz v0, :cond_1fc

    .line 175
    iget-object v2, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 177
    new-instance v0, LX/AI1;

    .line 179
    invoke-direct {v0, v6, v7}, LX/AI1;-><init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 182
    new-instance v1, LX/90r;

    .line 184
    invoke-direct {v1, v4, v0, v3, v2}, LX/90r;-><init>(LX/0I5;LX/AnL;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    invoke-interface {v5, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x9
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/A12;

    .line 198
    iget-object v5, v0, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 200
    if-eqz v5, :cond_23

    .line 202
    iget-object v0, v0, LX/A12;->A0P:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/FTs;

    .line 210
    iget-object v6, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 212
    check-cast v6, LX/0DP;

    .line 214
    iget-object v0, v0, LX/FTs;->A02:LX/05b;

    .line 216
    invoke-static {v0, v6}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/458;

    .line 222
    if-eqz v0, :cond_12b

    .line 224
    check-cast v1, LX/458;

    .line 226
    if-eqz v1, :cond_12b

    .line 228
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne v1, v0, :cond_12b

    .line 235
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 237
    :goto_ed
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2y()LX/G5c;

    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_129

    .line 243
    invoke-virtual {v4}, LX/G5c;->A1z()V

    .line 246
    :goto_f6
    const-string v3, "variant"

    .line 248
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 250
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 253
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    rsub-int/lit8 v0, v0, 0x2

    .line 263
    if-eqz v0, :cond_126

    .line 265
    const-string v0, "VIEWER_LABEL_INFO"

    .line 267
    :goto_10b
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v1, v6}, LX/4jA;->A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 273
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 276
    const/4 v1, 0x7

    .line 277
    new-instance v0, LX/A24;

    .line 279
    invoke-direct {v0, v5, v4, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    iput-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 284
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "AiContentLabelsBottomSheet"

    .line 290
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    :cond_126
    const-string v0, "ADMIN_LABEL_INFO"

    .line 296
    goto :goto_10b

    .line 297
    :cond_129
    const/4 v4, 0x0

    .line 298
    goto :goto_f6

    .line 299
    :cond_12b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 301
    goto :goto_ed

    .line 302
    :pswitch_12e  #0xb
    iget-object v4, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 304
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 306
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05b;

    .line 308
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x1

    .line 317
    const/4 v0, 0x7

    .line 318
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 321
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 323
    if-eqz v2, :cond_23

    .line 325
    iget-object v1, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, LX/9vr;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v1, v0}, LX/9Qg;->A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "confirm_delete"

    .line 336
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x0
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/9kt;

    .line 344
    invoke-virtual {v0}, LX/9kt;->A00()V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x3
    new-instance v3, LX/8x1;

    .line 350
    invoke-direct {v3}, LX/8x1;-><init>()V

    .line 353
    iget-object v2, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 355
    check-cast v2, LX/A3z;

    .line 357
    iget v0, v2, LX/A3z;->A00:I

    .line 359
    invoke-static {v0}, LX/A1O;->A00(I)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/8x1;->A00:Ljava/lang/Integer;

    .line 369
    iget-object v1, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/943;

    .line 373
    iget-object v0, v1, LX/943;->A0A:LX/0V0;

    .line 375
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 378
    iget-object v1, v1, LX/943;->A0C:LX/Anv;

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-interface {v1, v2, v0}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0x4
    const/4 v0, 0x0

    .line 386
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/9g8;

    .line 393
    iget-object v0, v0, LX/9g8;->A00:Landroid/view/View$OnClickListener;

    .line 395
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 398
    iget-object v0, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroid/widget/PopupWindow;

    .line 402
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0x5
    iget-object v4, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 408
    check-cast v4, LX/AmE;

    .line 410
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/9mY;

    .line 414
    iget v3, v0, LX/9mY;->A00:I

    .line 416
    move-object v2, v4

    .line 417
    check-cast v2, LX/8fH;

    .line 419
    invoke-static {}, LX/1Ke;->A01()V

    .line 422
    iget-object v1, v2, LX/8fH;->A0P:LX/98D;

    .line 424
    const/4 v0, 0x0

    .line 425
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 427
    iget-object v0, v2, LX/8fH;->A0V:Lkotlin/jvm/functions/Function1;

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-static {v0, v3}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 434
    :cond_1b2
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, v2, LX/8fH;->A09:Z

    .line 437
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442
    invoke-interface {v4}, LX/AmE;->onDismiss()V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x6
    iget-object v1, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 448
    check-cast v1, LX/Anc;

    .line 450
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/9mY;

    .line 454
    iget v0, v0, LX/9mY;->A00:I

    .line 456
    invoke-interface {v1, v0}, LX/Anc;->CYN(I)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0xa
    iget-object v0, p0, LX/9Fs;->A01:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/A12;

    .line 464
    iget-object v0, v0, LX/A12;->A0M:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 469
    iget-object v5, p0, LX/9Fs;->A00:Ljava/lang/Object;

    .line 471
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 473
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 476
    move-result-object v4

    .line 477
    const/16 v3, 0x41

    .line 479
    const/16 v1, 0x6d

    .line 481
    const-class v0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 483
    new-instance v2, Landroid/content/Intent;

    .line 485
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v0, "media_user_journey_origin"

    .line 490
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v0, "picker_origin"

    .line 495
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x65

    .line 504
    invoke-virtual {v1, v2, v5, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 507
    return-void

    .line 508
    :cond_1fc
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_201
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_154  #00000000
        :pswitch_24  #00000001
        :pswitch_38  #00000002
        :pswitch_15c  #00000003
        :pswitch_181  #00000004
        :pswitch_196  #00000005
        :pswitch_1be  #00000006
        :pswitch_4e  #00000007
        :pswitch_69  #00000008
        :pswitch_c2  #00000009
        :pswitch_1cc  #0000000a
        :pswitch_12e  #0000000b
    .end packed-switch
.end method
