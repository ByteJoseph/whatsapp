.class public LX/AZ1;
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
    iput p2, p0, LX/AZ1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZ1;
    .registers 3

    .line 0
    new-instance v0, LX/AZ1;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AZ1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AZ1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AZ1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_520

    .line 5
    :pswitch_5  #0x28, 0x29
    iget-object v3, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 9
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v1, v0, LX/8ih;->A00:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_24

    .line 28
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x31
    iget-object v2, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0O:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 49
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/8jr;->A00:LX/1dJ;

    .line 55
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_24

    .line 61
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 63
    const/16 v0, 0x24

    .line 65
    new-instance v3, LX/AYv;

    .line 67
    invoke-direct {v3, v1, v2, v0}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    goto/16 :goto_50e

    .line 72
    :pswitch_48  #0x2e
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 78
    if-eqz v0, :cond_24

    .line 80
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x25
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 90
    if-eqz v0, :cond_24

    .line 92
    goto/16 :goto_4f9

    .line 94
    :pswitch_5e  #0x24
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/A07;

    .line 98
    iget-object v0, v0, LX/A07;->A0D:Ljava/lang/Runnable;

    .line 100
    if-eqz v0, :cond_24

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x20
    iget-object v2, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/9gQ;

    .line 110
    iget-object v1, v2, LX/9gQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, v2, LX/9gQ;->A03:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_24

    .line 124
    iget-object v0, v2, LX/9gQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1f
    iget-object v2, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/9gQ;

    .line 134
    iget-object v0, v2, LX/9gQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_24

    .line 142
    iget-object v1, v2, LX/9gQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    iget-object v0, v2, LX/9gQ;->A02:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x1d
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/9Vf;

    .line 154
    if-eqz v0, :cond_24

    .line 156
    goto/16 :goto_516

    .line 158
    :pswitch_9e  #0x10
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/G5h;

    .line 162
    iget-object v4, v0, LX/G5h;->A08:LX/9tt;

    .line 164
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 171
    move-result-object v5

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 174
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v5, LX/0J4;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "mounted"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x1

    .line 194
    if-nez v0, :cond_e5

    .line 196
    const-string v0, "mounted_ro"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e5

    .line 204
    iget-object v2, v4, LX/9tt;->A02:LX/0KG;

    .line 206
    iget-object v0, v4, LX/9tt;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0W8;

    .line 214
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 217
    move-result v1

    .line 218
    const v0, 0x7f122dfc

    .line 221
    if-eqz v1, :cond_e2

    .line 223
    const v0, 0x7f122dfb

    .line 226
    :cond_e2
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0A(II)V

    .line 229
    :cond_e5
    invoke-static {v4, v5}, LX/9tt;->A00(LX/9tt;LX/0J4;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_24

    .line 235
    iget-object v1, v4, LX/9tt;->A02:LX/0KG;

    .line 237
    invoke-virtual {v4}, LX/9tt;->A01()I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0xf
    iget-object v6, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 247
    check-cast v6, LX/A12;

    .line 249
    iget-object v5, v6, LX/A12;->A02:Landroid/widget/TextView;

    .line 251
    if-eqz v5, :cond_24

    .line 253
    iget v0, v6, LX/A12;->A00:I

    .line 255
    const/4 v4, 0x1

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 258
    iput v0, v6, LX/A12;->A00:I

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5, v7, v2}, LX/A12;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 271
    iget-object v0, v6, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 273
    if-eqz v0, :cond_128

    .line 275
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 277
    if-eqz v0, :cond_128

    .line 279
    iget-object v1, v0, LX/H2j;->A0Q:LX/15j;

    .line 281
    if-eqz v1, :cond_128

    .line 283
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_128

    .line 289
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v7, v2}, LX/A12;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 296
    :cond_128
    iget-object v0, v6, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 298
    if-eqz v0, :cond_141

    .line 300
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 302
    if-eqz v0, :cond_141

    .line 304
    iget-object v1, v0, LX/H2j;->A0O:LX/15j;

    .line 306
    if-eqz v1, :cond_141

    .line 308
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_141

    .line 314
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v7, v2}, LX/A12;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 321
    :cond_141
    iget-object v0, v6, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 323
    if-eqz v0, :cond_15a

    .line 325
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 327
    if-eqz v0, :cond_15a

    .line 329
    iget-object v1, v0, LX/H2j;->A0J:LX/15j;

    .line 331
    if-eqz v1, :cond_15a

    .line 333
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15a

    .line 339
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v7, v2}, LX/A12;->A05(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 346
    :cond_15a
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 353
    new-instance v0, LX/8f9;

    .line 355
    invoke-direct {v0, v3, v5, v6, v4}, LX/8f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 368
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 371
    move-result-object v2

    .line 372
    const/4 v0, 0x2

    .line 373
    new-array v0, v0, [Landroid/animation/Animator;

    .line 375
    invoke-static {v3, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 381
    const-wide/16 v0, 0xc8

    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 386
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0xc
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 394
    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 396
    if-eqz v1, :cond_24

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x9
    iget-object v4, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 405
    check-cast v4, LX/8fx;

    .line 407
    iget-object v0, v4, LX/8fx;->A04:LX/N0O;

    .line 409
    if-nez v0, :cond_24

    .line 411
    new-instance v3, LX/AWV;

    .line 413
    invoke-direct {v3, v4}, LX/AWV;-><init>(LX/8fx;)V

    .line 416
    goto/16 :goto_4cf

    .line 418
    :pswitch_1a2  #0x8, 0xb
    iget-object v5, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 420
    check-cast v5, LX/8fx;

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    move-result-wide v3

    .line 426
    iget-wide v0, v5, LX/8fx;->A02:J

    .line 428
    sub-long/2addr v3, v0

    .line 429
    iget-object v2, v5, LX/8fx;->A06:Landroid/os/Handler;

    .line 431
    const/4 v1, 0x7

    .line 432
    new-instance v0, LX/AX0;

    .line 434
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 437
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    iget-object v3, v5, LX/8fx;->A03:Landroid/os/Handler;

    .line 442
    if-eqz v3, :cond_24

    .line 444
    const/16 v0, 0x8

    .line 446
    invoke-static {v5, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 449
    move-result-object v2

    .line 450
    const-wide/16 v0, 0x96

    .line 452
    goto/16 :goto_251

    .line 454
    :pswitch_1c6  #0x7
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/8fx;

    .line 458
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/ATI;

    .line 466
    if-eqz v2, :cond_24

    .line 468
    iget-object v1, v2, LX/ATI;->A0N:LX/0J0;

    .line 470
    const v0, 0x7f1219f4

    .line 473
    invoke-interface {v1, v0}, LX/0J0;->Br4(I)V

    .line 476
    iget-object v1, v2, LX/ATI;->A04:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 478
    if-eqz v1, :cond_1f5

    .line 480
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:LX/AO4;

    .line 482
    if-eqz v0, :cond_1e7

    .line 484
    invoke-static {v0}, LX/AO4;->A02(LX/AO4;)V

    .line 487
    :cond_1e7
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 490
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 493
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 495
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 501
    :cond_1f5
    const/4 v0, 0x1

    .line 502
    invoke-static {v2, v0}, LX/ATI;->A05(LX/ATI;Z)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x5, 0xa
    iget-object v2, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 508
    check-cast v2, LX/8fx;

    .line 510
    iget-object v0, v2, LX/8fx;->A04:LX/N0O;

    .line 512
    if-eqz v0, :cond_217

    .line 514
    invoke-interface {v0}, LX/N0O;->Aad()F

    .line 517
    move-result v1

    .line 518
    const/high16 v0, -0x40800000  # -1.0f

    .line 520
    cmpg-float v0, v1, v0

    .line 522
    if-eqz v0, :cond_217

    .line 524
    iget v0, v2, LX/8fx;->A00:F

    .line 526
    add-float/2addr v0, v1

    .line 527
    iput v0, v2, LX/8fx;->A00:F

    .line 529
    iget v0, v2, LX/8fx;->A01:I

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 533
    iput v0, v2, LX/8fx;->A01:I

    .line 535
    :cond_217
    iget-object v3, v2, LX/8fx;->A03:Landroid/os/Handler;

    .line 537
    if-eqz v3, :cond_24

    .line 539
    const/4 v0, 0x5

    .line 540
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 543
    move-result-object v2

    .line 544
    const-wide/16 v0, 0x10

    .line 546
    goto :goto_251

    .line 547
    :pswitch_223  #0x4, 0x6
    iget-object v4, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 549
    check-cast v4, LX/8fx;

    .line 551
    iget v0, v4, LX/8fx;->A01:I

    .line 553
    if-lez v0, :cond_255

    .line 555
    iget v3, v4, LX/8fx;->A00:F

    .line 557
    int-to-float v0, v0

    .line 558
    div-float/2addr v3, v0

    .line 559
    :goto_22f
    const/4 v0, 0x0

    .line 560
    iput v0, v4, LX/8fx;->A00:F

    .line 562
    const/4 v0, 0x0

    .line 563
    iput v0, v4, LX/8fx;->A01:I

    .line 565
    const/high16 v0, -0x40800000  # -1.0f

    .line 567
    cmpg-float v0, v3, v0

    .line 569
    if-eqz v0, :cond_246

    .line 571
    iget-object v2, v4, LX/8fx;->A06:Landroid/os/Handler;

    .line 573
    const/4 v1, 0x4

    .line 574
    new-instance v0, LX/AWz;

    .line 576
    invoke-direct {v0, v4, v3, v1}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 579
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    :cond_246
    iget-object v3, v4, LX/8fx;->A03:Landroid/os/Handler;

    .line 584
    if-eqz v3, :cond_24

    .line 586
    const/4 v0, 0x6

    .line 587
    invoke-static {v4, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 590
    move-result-object v2

    .line 591
    iget-wide v0, v4, LX/8fx;->A05:J

    .line 593
    :goto_251
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 596
    return-void

    .line 597
    :cond_255
    const/high16 v3, -0x40800000  # -1.0f

    .line 599
    goto :goto_22f

    .line 600
    :pswitch_258  #0x1
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, LX/9ru;

    .line 604
    iget-object v3, v0, LX/9ru;->A06:Landroid/widget/ScrollView;

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_24

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 616
    move-result v1

    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 620
    move-result v0

    .line 621
    add-int/2addr v1, v0

    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 625
    move-result v0

    .line 626
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 629
    move-result v0

    .line 630
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x30
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 638
    const/4 v0, 0x0

    .line 639
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0F:LX/7cQ;

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x2f
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/0J4;

    .line 646
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 648
    const v1, 0x7f124a75

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 655
    return-void

    .line 656
    :pswitch_290  #0x2d
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 660
    const/4 v0, 0x0

    .line 661
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/7cQ;

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x2c
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 666
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 668
    const/4 v0, 0x0

    .line 669
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/7cQ;

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x2b
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 676
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x2a
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 684
    const/4 v0, 0x0

    .line 685
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/7cQ;

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x27
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 692
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00q;

    .line 694
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 700
    const/4 v0, 0x3

    .line 701
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x26
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 709
    const/4 v0, 0x0

    .line 710
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:LX/7cQ;

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x23
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/9uC;

    .line 717
    invoke-virtual {v0}, LX/9uC;->A02()Ljava/util/List;

    .line 720
    return-void

    .line 721
    :pswitch_2d1  #0x22
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 723
    check-cast v0, LX/9uC;

    .line 725
    invoke-virtual {v0}, LX/9uC;->A01()Ljava/util/ArrayList;

    .line 728
    return-void

    .line 729
    :pswitch_2d9  #0x1c
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/0gV;

    .line 733
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 735
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 738
    move-result-object v2

    .line 739
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 741
    const/4 v0, 0x5

    .line 742
    goto :goto_311

    .line 743
    :pswitch_2e7  #0x1b
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/0gV;

    .line 747
    iget-object v0, v0, LX/0gV;->A0C:LX/05b;

    .line 749
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 752
    move-result-object v2

    .line 753
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 755
    const/16 v0, 0x8

    .line 757
    goto :goto_311

    .line 758
    :pswitch_2f6  #0x19
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/8eY;

    .line 762
    iget-object v0, v0, LX/8eY;->A03:LX/00q;

    .line 764
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 767
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x17, 0x18
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/8eV;

    .line 779
    iget-object v2, v0, LX/8eV;->A09:LX/8dC;

    .line 781
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 783
    const/16 v0, 0x9

    .line 785
    :goto_311
    invoke-static {v2, v1, v0}, LX/ABu;->A00(LX/07p;LX/0Ld;I)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x16
    iget-object v3, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 791
    check-cast v3, LX/8fn;

    .line 793
    const/4 v6, 0x0

    .line 794
    goto :goto_324

    .line 795
    :pswitch_31b  #0x15
    iget-object v3, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/8fn;

    .line 799
    new-instance v6, LX/ADL;

    .line 801
    invoke-direct {v6, v3}, LX/ADL;-><init>(LX/8fn;)V

    .line 804
    :goto_324
    iget-object v1, v3, LX/8fn;->A0B:Ljava/lang/String;

    .line 806
    new-instance v0, LX/Kut;

    .line 808
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 811
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 813
    new-instance v7, LX/2gQ;

    .line 815
    invoke-direct {v7, v0}, LX/2gQ;-><init>([I)V

    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v7, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 822
    move-result-wide v8

    .line 823
    iget-object v0, v3, LX/8fn;->A08:LX/05b;

    .line 825
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 828
    move-result-object v4

    .line 829
    iget-object v0, v3, LX/8fn;->A07:Landroid/content/Context;

    .line 831
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 834
    move-result-object v5

    .line 835
    const/4 v10, 0x1

    .line 836
    move v12, v10

    .line 837
    move v11, v10

    .line 838
    invoke-virtual/range {v4 .. v12}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_355

    .line 844
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_355

    .line 850
    :goto_352
    iput-object v2, v3, LX/8fn;->A0F:Landroid/graphics/drawable/Drawable;

    .line 852
    return-void

    .line 853
    :cond_355
    new-instance v0, LX/Kut;

    .line 855
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v1, v0, LX/Kut;->A00:[I

    .line 860
    const/high16 v0, 0x3f800000  # 1.0f

    .line 862
    new-instance v2, LX/L15;

    .line 864
    invoke-direct {v2, v1, v0}, LX/L15;-><init>([IF)V

    .line 867
    goto :goto_352

    .line 868
    :pswitch_364  #0x14
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, LX/GhI;

    .line 872
    iget-object v0, v0, LX/GhI;->A04:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 880
    iget-object v3, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0D:Ljava/lang/Object;

    .line 882
    monitor-enter v3

    .line 883
    :try_start_373
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 885
    iput-object v0, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01:Ljava/util/List;

    .line 887
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02:Ljava/util/Map;

    .line 893
    const/4 v0, 0x0

    .line 894
    iput v0, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A00:I

    .line 896
    iget-object v2, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03:LX/0VK;

    .line 898
    const/4 v1, 0x0

    .line 899
    new-instance v0, LX/0VO;

    .line 901
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 904
    iput-object v0, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03:LX/0VK;
    :try_end_38a
    .catchall {:try_start_373 .. :try_end_38a} :catchall_38f

    .line 906
    monitor-exit v3

    .line 907
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 910
    return-void

    .line 911
    :catchall_38f
    move-exception v0

    .line 912
    monitor-exit v3

    .line 913
    throw v0

    .line 914
    :pswitch_392  #0x13
    iget-object v7, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 916
    check-cast v7, LX/GhI;

    .line 918
    iget-object v0, v7, LX/GhI;->A03:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/0kO;

    .line 926
    invoke-static {v0}, LX/0kO;->A00(LX/0kO;)LX/1ti;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/1ti;->A0R()Ljava/util/ArrayList;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 941
    move-result-object v1

    .line 942
    :goto_3ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3c2

    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/HOW;

    .line 954
    invoke-static {v0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    goto :goto_3ae

    .line 962
    :cond_3c2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 965
    move-result-object v6

    .line 966
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    move-result-object v4

    .line 970
    :cond_3ca
    :goto_3ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3ee

    .line 976
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    move-result-object v3

    .line 980
    move-object v2, v3

    .line 981
    check-cast v2, LX/I6Y;

    .line 983
    instance-of v0, v2, LX/I6r;

    .line 985
    const/4 v1, 0x1

    .line 986
    if-eqz v0, :cond_3ea

    .line 988
    check-cast v2, LX/I6r;

    .line 990
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_3ca

    .line 996
    invoke-virtual {v0}, LX/8d9;->A0C()Z

    .line 999
    move-result v0

    .line 1000
    if-ne v0, v1, :cond_3ca

    .line 1002
    :cond_3ea
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    goto :goto_3ca

    .line 1006
    :cond_3ee
    iget-object v0, v7, LX/GhI;->A04:LX/05b;

    .line 1008
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 1014
    iget-object v0, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A08:LX/05b;

    .line 1016
    invoke-static {v0}, LX/8ca;->A1Y(LX/05b;)Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_453

    .line 1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v2

    .line 1030
    :cond_406
    :goto_406
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_41d

    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    move-object v0, v1

    .line 1041
    check-cast v0, LX/I6Z;

    .line 1043
    invoke-interface {v0}, LX/I6Z;->Atu()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_406

    .line 1049
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1052
    goto :goto_406

    .line 1053
    :cond_41d
    invoke-static {v4}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v2

    .line 1069
    :goto_42d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_447

    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/1j5;

    .line 1081
    iget v1, v0, LX/1j5;->A00:I

    .line 1083
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/I6Y;

    .line 1087
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1094
    goto :goto_42d

    .line 1095
    :cond_447
    iget-object v1, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0D:Ljava/lang/Object;

    .line 1097
    monitor-enter v1

    .line 1098
    :try_start_44a
    iput-object v4, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01:Ljava/util/List;

    .line 1100
    iput-object v3, v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02:Ljava/util/Map;

    .line 1102
    goto :goto_452
    :try_end_44f
    .catchall {:try_start_44a .. :try_end_44f} :catchall_44f

    .line 1103
    :catchall_44f
    move-exception v0

    .line 1104
    monitor-exit v1

    .line 1105
    throw v0

    .line 1106
    :goto_452
    monitor-exit v1

    .line 1107
    :cond_453
    iget-object v0, v7, LX/GhI;->A02:LX/07g;

    .line 1109
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x12
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 1117
    iget-object v0, v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1119
    if-eqz v0, :cond_464

    .line 1121
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1124
    :cond_464
    const/4 v0, 0x0

    .line 1125
    iput-object v0, v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x11
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 1132
    iget-object v0, v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1134
    if-eqz v0, :cond_473

    .line 1136
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1139
    :cond_473
    const/4 v0, 0x0

    .line 1140
    iput-object v0, v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0xe
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v1, LX/9tL;

    .line 1147
    const/4 v0, 0x0

    .line 1148
    iput-boolean v0, v1, LX/9tL;->A04:Z

    .line 1150
    return-void

    .line 1151
    :pswitch_47f  #0xd
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v1, LX/9zb;

    .line 1155
    iget-object v0, v1, LX/9zb;->A05:Landroid/animation/Animator;

    .line 1157
    if-eqz v0, :cond_48a

    .line 1159
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1162
    :cond_48a
    const/4 v0, 0x0

    .line 1163
    iput-object v0, v1, LX/9zb;->A05:Landroid/animation/Animator;

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x3
    iget-object v5, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v5, LX/8fx;

    .line 1170
    iget-object v0, v5, LX/8fx;->A04:LX/N0O;

    .line 1172
    const/4 v4, 0x0

    .line 1173
    if-eqz v0, :cond_4b4

    .line 1175
    check-cast v0, LX/Mkp;

    .line 1177
    iget-object v0, v0, LX/Mkp;->A0A:LX/00q;

    .line 1179
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    :goto_49f
    iget-object v0, v5, LX/8fx;->A04:LX/N0O;

    .line 1185
    if-eqz v0, :cond_4a7

    .line 1187
    invoke-interface {v0}, LX/N0O;->BAb()Ljava/io/File;

    .line 1190
    move-result-object v4

    .line 1191
    :cond_4a7
    iget-object v2, v5, LX/8fx;->A06:Landroid/os/Handler;

    .line 1193
    const/16 v1, 0x28

    .line 1195
    new-instance v0, LX/AYw;

    .line 1197
    invoke-direct {v0, v5, v4, v3, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1200
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1203
    return-void

    .line 1204
    :cond_4b4
    move-object v3, v4

    .line 1205
    goto :goto_49f

    .line 1206
    :pswitch_4b6  #0x2
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v1, Ljava/io/File;

    .line 1210
    invoke-static {}, LX/0LE;->A04()Z

    .line 1213
    move-result v0

    .line 1214
    xor-int/lit8 v0, v0, 0x1

    .line 1216
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 1219
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1222
    return-void

    .line 1223
    :pswitch_4c7  #0x0
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1227
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->CYd()V

    .line 1230
    return-void

    .line 1231
    :goto_4cf
    :try_start_4cf
    iget-object v2, v4, LX/8fx;->A07:LX/MHp;

    .line 1233
    const/4 v1, 0x0

    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v2, v1, v3, v0}, LX/MHp;->A02(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/Mzc;Z)LX/Mkp;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, LX/Mkp;->ClM()V

    .line 1242
    invoke-virtual {v0}, LX/Mkp;->start()V

    .line 1245
    iput-object v0, v4, LX/8fx;->A04:LX/N0O;

    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1250
    move-result-wide v0

    .line 1251
    iput-wide v0, v4, LX/8fx;->A02:J

    .line 1253
    return-void
    :try_end_4e6
    .catch Ljava/lang/Exception; {:try_start_4cf .. :try_end_4e6} :catch_4e6

    .line 1254
    :catch_4e6
    move-exception v0

    .line 1255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1258
    const/4 v0, 0x1

    .line 1259
    invoke-static {v4, v0}, LX/8fx;->A00(LX/8fx;Z)V

    .line 1262
    iget-object v1, v4, LX/8fx;->A06:Landroid/os/Handler;

    .line 1264
    const/4 v0, 0x7

    .line 1265
    invoke-static {v1, v4, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x21
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1273
    :goto_4f9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1276
    return-void

    .line 1277
    :pswitch_4fd  #0x1e
    iget-object v1, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v1, LX/9ni;

    .line 1281
    sget-object v0, LX/9SS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1286
    iget-object v4, v1, LX/9ni;->A05:LX/0KG;

    .line 1288
    const/4 v0, 0x1

    .line 1289
    new-instance v3, LX/AWt;

    .line 1291
    invoke-direct {v3, v0}, LX/AWt;-><init>(I)V

    .line 1294
    :goto_50e
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x1a
    iget-object v0, p0, LX/AZ1;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v0, LX/9Vf;

    .line 1302
    :goto_516
    iget-object v0, v0, LX/9Vf;->A00:LX/8jr;

    .line 1304
    iget-object v1, v0, LX/8jr;->A08:LX/07g;

    .line 1306
    sget-object v0, LX/AUh;->A00:LX/AUh;

    .line 1308
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1311
    return-void

    .line 1312
    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_4c7  #00000000
        :pswitch_258  #00000001
        :pswitch_4b6  #00000002
        :pswitch_48e  #00000003
        :pswitch_223  #00000004
        :pswitch_1fa  #00000005
        :pswitch_223  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1a2  #00000008
        :pswitch_193  #00000009
        :pswitch_1fa  #0000000a
        :pswitch_1a2  #0000000b
        :pswitch_186  #0000000c
        :pswitch_47f  #0000000d
        :pswitch_477  #0000000e
        :pswitch_f5  #0000000f
        :pswitch_9e  #00000010
        :pswitch_468  #00000011
        :pswitch_459  #00000012
        :pswitch_392  #00000013
        :pswitch_364  #00000014
        :pswitch_31b  #00000015
        :pswitch_315  #00000016
        :pswitch_307  #00000017
        :pswitch_307  #00000018
        :pswitch_2f6  #00000019
        :pswitch_512  #0000001a
        :pswitch_2e7  #0000001b
        :pswitch_2d9  #0000001c
        :pswitch_96  #0000001d
        :pswitch_4fd  #0000001e
        :pswitch_82  #0000001f
        :pswitch_6a  #00000020
        :pswitch_4f5  #00000021
        :pswitch_2d1  #00000022
        :pswitch_2c9  #00000023
        :pswitch_5e  #00000024
        :pswitch_54  #00000025
        :pswitch_2c1  #00000026
        :pswitch_2b0  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_2a8  #0000002a
        :pswitch_2a0  #0000002b
        :pswitch_298  #0000002c
        :pswitch_290  #0000002d
        :pswitch_48  #0000002e
        :pswitch_282  #0000002f
        :pswitch_27a  #00000030
        :pswitch_25  #00000031
    .end packed-switch
.end method
