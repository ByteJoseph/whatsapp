.class public LX/Hnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/Hnc;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hnc;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/Hnc;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/G5c;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/Hnc;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0xf

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Hnc;->A00:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, LX/Hnc;->A01:Z

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p3, p0, LX/Hnc;->A01:Z

    .line 19
    iput-object p1, p0, LX/Hnc;->A00:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/H6Y;IZ)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/Hnc;->$t:I

    .line 536870914
    rsub-int/lit8 p2, p2, 0x12

    .line 536870916
    if-eqz p2, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-boolean p3, p0, LX/Hnc;->A01:Z

    .line 536870923
    iput-object p1, p0, LX/Hnc;->A00:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p1, p0, LX/Hnc;->A00:Ljava/lang/Object;

    .line 536870931
    iput-boolean p3, p0, LX/Hnc;->A01:Z

    .line 536870933
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hnc;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d8

    .line 7
    :pswitch_7  #0x1, 0x2
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 11
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 13
    if-nez v0, :cond_49e

    .line 15
    const-string v0, "deep_link_call_phone_number/no-connectivity"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A19(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x14
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 26
    iget-object v4, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0R:Z

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0R:Z

    .line 39
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A21:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FQJ;

    .line 47
    const-string v0, "deferred_ui_state_render_end"

    .line 49
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 52
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_3b
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1YG;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1YG;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_17

    .line 69
    iget-object v3, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 71
    if-eqz v3, :cond_17

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    if-ge v1, v2, :cond_17

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :pswitch_5d  #0x13
    iget-boolean v2, v4, LX/Hnc;->A01:Z

    .line 95
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/H6Y;

    .line 99
    iget-boolean v0, v1, LX/H6Y;->A09:Z

    .line 101
    if-eq v2, v0, :cond_17

    .line 103
    iput-boolean v2, v1, LX/H6Y;->A09:Z

    .line 105
    iget-boolean v0, v1, LX/H6Y;->A09:Z

    .line 107
    invoke-static {v1, v0}, LX/H6Y;->A03(LX/H6Y;Z)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x12
    iget-object v7, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 113
    check-cast v7, LX/H6Y;

    .line 115
    iget-boolean v6, v4, LX/Hnc;->A01:Z

    .line 117
    iget-object v0, v7, LX/H6Y;->A07:LX/0BC;

    .line 119
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_17

    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 133
    move-result v2

    .line 134
    const/16 v1, 0x10

    .line 136
    if-eqz v6, :cond_9f

    .line 138
    if-ge v3, v2, :cond_92

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    :cond_92
    :goto_92
    iget-object v1, v7, LX/H6Y;->A01:Landroid/os/Handler;

    .line 148
    if-eqz v1, :cond_17

    .line 150
    new-instance v0, LX/HnN;

    .line 152
    invoke-direct {v0, v7, v3, v2}, LX/HnN;-><init>(LX/H6Y;II)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void

    .line 159
    :cond_9f
    if-lez v3, :cond_92

    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 167
    goto :goto_92

    .line 168
    :pswitch_a8  #0x10
    iget-object v6, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 170
    check-cast v6, LX/G5c;

    .line 172
    iget-boolean v4, v4, LX/Hnc;->A01:Z

    .line 174
    invoke-virtual {v6}, LX/G5c;->A1n()LX/GsX;

    .line 177
    move-result-object v9

    .line 178
    iget-object v1, v9, LX/GsX;->A0I:LX/15j;

    .line 180
    const/16 v3, 0x8

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v1, :cond_c0

    .line 185
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 192
    :cond_c0
    iget-object v1, v9, LX/GsX;->A01:Landroid/view/View;

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    invoke-virtual {v9}, LX/GsX;->A0C()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_cb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_ce
    if-eqz v4, :cond_17

    .line 208
    iget-object v0, v6, LX/G5c;->A0l:LX/09I;

    .line 210
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 213
    move-result v0

    .line 214
    const/4 v10, 0x1

    .line 215
    if-eqz v0, :cond_103

    .line 217
    iget-object v0, v9, LX/GsX;->A0I:LX/15j;

    .line 219
    if-eqz v0, :cond_17

    .line 221
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_17

    .line 227
    const v0, 0x7f0b18e6

    .line 230
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_17

    .line 236
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 239
    move-result-object v3

    .line 240
    const v1, 0x7f121dce

    .line 243
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0, v10, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return-void

    .line 259
    :cond_103
    iget-object v1, v6, LX/G5c;->A0s:LX/Otb;

    .line 261
    iget-object v0, v6, LX/G5c;->A0j:LX/Aux;

    .line 263
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f124f8e

    .line 274
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f121dcd

    .line 285
    invoke-static {v1, v4, v10, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 292
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    move-result-object v8

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v0, v4, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 300
    move-result v3

    .line 301
    const/4 v0, -0x1

    .line 302
    if-le v3, v0, :cond_13f

    .line 304
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 306
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v3

    .line 314
    const/16 v0, 0x11

    .line 316
    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_13f
    iget-object v0, v9, LX/GsX;->A0I:LX/15j;

    .line 321
    if-eqz v0, :cond_17

    .line 323
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_17

    .line 329
    const v0, 0x7f0b18e6

    .line 332
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_155

    .line 338
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v6, LX/G5c;->A0i:LX/00y;

    .line 347
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0Fv;

    .line 353
    const v0, 0x7f080681

    .line 356
    invoke-static {v2, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v3, :cond_16d

    .line 362
    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_16d
    const/4 v0, 0x6

    .line 366
    new-instance v1, LX/G9T;

    .line 368
    invoke-direct {v1, v5, v4, v6, v0}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    const v0, 0x20259c38

    .line 374
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0xf
    iget-boolean v3, v4, LX/Hnc;->A01:Z

    .line 380
    iget-object v2, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 382
    check-cast v2, LX/G5c;

    .line 384
    iget-boolean v1, v2, LX/H7v;->A01:Z

    .line 386
    iget-boolean v0, v2, LX/H7v;->A04:Z

    .line 388
    if-eqz v3, :cond_18b

    .line 390
    if-eqz v1, :cond_17

    .line 392
    if-nez v0, :cond_18b

    .line 394
    return-void

    .line 395
    :cond_18b
    iget-object v1, v2, LX/G5c;->A0k:LX/08a;

    .line 397
    const/16 v0, 0x4309

    .line 399
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_199

    .line 405
    iget-boolean v0, v2, LX/H7v;->A01:Z

    .line 407
    if-eqz v0, :cond_17

    .line 409
    :cond_199
    invoke-virtual {v2}, LX/G5c;->A1l()LX/H5v;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x8

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 422
    invoke-virtual {v2}, LX/G5c;->A21()V

    .line 425
    invoke-virtual {v2}, LX/G5c;->A1w()V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0xd
    iget-object v0, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/FVC;

    .line 433
    iget-boolean v1, v4, LX/Hnc;->A01:Z

    .line 435
    iget-object v0, v0, LX/FVC;->A0D:Ljava/lang/ref/WeakReference;

    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/G4h;

    .line 443
    if-eqz v3, :cond_17

    .line 445
    if-eqz v1, :cond_67e

    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v3, LX/G4h;->A02:Z

    .line 450
    iget-object v0, v3, LX/H5v;->A0H:LX/GiW;

    .line 452
    invoke-virtual {v0}, LX/GiW;->A01()V

    .line 455
    iget-object v1, v3, LX/G4h;->A0A:LX/H6Y;

    .line 457
    iget-boolean v0, v1, LX/H6Y;->A09:Z

    .line 459
    if-nez v0, :cond_1d2

    .line 461
    iget-boolean v1, v1, LX/H6Y;->A03:Z

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_1d3

    .line 466
    :cond_1d2
    const/4 v0, 0x1

    .line 467
    :cond_1d3
    invoke-static {v3, v0}, LX/G4h;->A00(LX/G4h;Z)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0xc
    iget-object v2, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 475
    iget-object v6, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A02:LX/C3T;

    .line 477
    const-string v3, "adapter"

    .line 479
    const/4 v1, 0x0

    .line 480
    if-eqz v6, :cond_234

    .line 482
    iget v5, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A01:I

    .line 484
    iput-object v1, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A02:LX/C3T;

    .line 486
    const/4 v4, 0x0

    .line 487
    iput v4, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A01:I

    .line 489
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A03:LX/FY2;

    .line 491
    if-nez v0, :cond_1f1

    .line 493
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 496
    throw v1

    .line 497
    :cond_1f1
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 499
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 501
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 504
    move-result-object v3

    .line 505
    :goto_1f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_17

    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/GKO;

    .line 517
    instance-of v0, v1, LX/G4I;

    .line 519
    if-eqz v0, :cond_231

    .line 521
    check-cast v1, LX/G4I;

    .line 523
    iget-object v0, v1, LX/G4I;->A00:LX/H0T;

    .line 525
    iget-object v0, v0, LX/H0T;->A00:LX/I6Y;

    .line 527
    invoke-interface {v0}, LX/I6Y;->AqI()LX/C3T;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_231

    .line 537
    if-ltz v4, :cond_17

    .line 539
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0R:LX/00q;

    .line 541
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 548
    move-result-object v1

    .line 549
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 551
    if-eqz v0, :cond_17

    .line 553
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 555
    if-eqz v1, :cond_17

    .line 557
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 560
    return-void

    .line 561
    :cond_231
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_1f9

    .line 564
    :cond_234
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A07:Z

    .line 566
    if-nez v0, :cond_17

    .line 568
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A03:LX/FY2;

    .line 570
    if-nez v0, :cond_240

    .line 572
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 575
    throw v1

    .line 576
    :cond_240
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_17

    .line 582
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 584
    if-nez v0, :cond_6b7

    .line 586
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A03:LX/FY2;

    .line 588
    if-nez v0, :cond_68f

    .line 590
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 593
    throw v1

    .line 594
    :pswitch_252  #0x8
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/FXR;

    .line 598
    iget-boolean v4, v4, LX/Hnc;->A01:Z

    .line 600
    iget-object v0, v1, LX/FXR;->A08:LX/00q;

    .line 602
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v1, LX/FXR;->A00:LX/05b;

    .line 608
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 610
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/Ghl;

    .line 616
    iget-object v0, v0, LX/Ghl;->A07:LX/14S;

    .line 618
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/0I2;->A0D()Ljava/util/ArrayList;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2a8

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/HC5;

    .line 639
    if-eqz v0, :cond_2a8

    .line 641
    new-instance v1, LX/G2H;

    .line 643
    invoke-direct {v1, v0}, LX/GY5;-><init>(LX/HC5;)V

    .line 646
    :goto_286
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 649
    if-eqz v4, :cond_17

    .line 651
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/Ghl;

    .line 657
    const/4 v1, 0x0

    .line 658
    iget-object v0, v2, LX/Ghl;->A05:LX/153;

    .line 660
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 666
    iget-object v0, v2, LX/Ghl;->A03:LX/14j;

    .line 668
    invoke-virtual {v0}, LX/14j;->A0d()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 674
    iget-object v0, v2, LX/Ghl;->A06:LX/14o;

    .line 676
    invoke-virtual {v0, v1}, LX/14o;->A0K(LX/QVi;)V

    .line 679
    return-void

    .line 680
    :cond_2a8
    const/4 v1, 0x0

    .line 681
    goto :goto_286

    .line 682
    :pswitch_2aa  #0x7
    iget-object v14, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 684
    check-cast v14, LX/FXj;

    .line 686
    const/4 v13, 0x0

    .line 687
    iget-boolean v4, v4, LX/Hnc;->A01:Z

    .line 689
    invoke-virtual {v14}, LX/FXj;->A15()LX/1fx;

    .line 692
    move-result-object v2

    .line 693
    const/4 v6, 0x0

    .line 694
    if-eqz v2, :cond_17

    .line 696
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_17

    .line 702
    iget-object v5, v0, LX/HE9;->A03:LX/HDe;

    .line 704
    if-eqz v5, :cond_17

    .line 706
    iget-object v8, v5, LX/HDe;->A0G:Ljava/lang/String;

    .line 708
    if-eqz v8, :cond_2da

    .line 710
    move-object v0, v2

    .line 711
    check-cast v0, LX/1AZ;

    .line 713
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 715
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 717
    iget-object v0, v14, LX/FXj;->A0B:LX/I4a;

    .line 719
    invoke-interface {v0, v1, v8}, LX/I4a;->AVp(LX/0DP;Ljava/lang/String;)LX/HVu;

    .line 722
    move-result-object v6

    .line 723
    if-nez v6, :cond_2da

    .line 725
    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    .line 727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 730
    :cond_2da
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v14, v2, v6, v7}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 734
    iget-object v0, v5, LX/HDe;->A0N:LX/HCl;

    .line 736
    if-eqz v0, :cond_17

    .line 738
    invoke-virtual {v5, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 741
    move-result-object v2

    .line 742
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 744
    iget-object v9, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 746
    iget-object v3, v14, LX/FXj;->A06:LX/08a;

    .line 748
    const/16 v0, 0x722

    .line 750
    invoke-static {v3, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 753
    move-result-wide v0

    .line 754
    iget-object v11, v5, LX/HDe;->A0P:LX/10u;

    .line 756
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 759
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 762
    const/16 v10, 0x3e8

    .line 764
    invoke-static {v11, v10, v0, v1}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 767
    move-result-object v12

    .line 768
    const/16 v0, 0x6b0

    .line 770
    invoke-static {v3, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 773
    move-result-wide v0

    .line 774
    invoke-static {v11, v10, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 781
    move-result v1

    .line 782
    iget-object v0, v12, LX/Hds;->A02:LX/110;

    .line 784
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 789
    move-result v0

    .line 790
    cmpg-float v0, v1, v0

    .line 792
    if-ltz v0, :cond_6be

    .line 794
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 797
    move-result v1

    .line 798
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 800
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 805
    move-result v0

    .line 806
    cmpl-float v0, v1, v0

    .line 808
    if-gtz v0, :cond_6be

    .line 810
    iget-object v9, v5, LX/HDe;->A0C:Ljava/lang/String;

    .line 812
    const/16 v0, 0x1c46

    .line 814
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_345

    .line 820
    if-eqz v9, :cond_345

    .line 822
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_345

    .line 828
    const-string v0, "pending_buyer_confirmation"

    .line 830
    invoke-static {v5, v0}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_345

    .line 836
    const/4 v7, 0x1

    .line 837
    :cond_345
    iget-object v1, v14, LX/FXj;->A0D:LX/14S;

    .line 839
    const-string v0, "FBPAY"

    .line 841
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_3f6

    .line 847
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 850
    move-result-object v10

    .line 851
    if-eqz v10, :cond_3f6

    .line 853
    iget-object v0, v14, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 855
    if-eqz v0, :cond_3f3

    .line 857
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 859
    :goto_35b
    invoke-virtual {v10, v5, v6, v0}, LX/H13;->A02(LX/HDe;LX/HVu;Ljava/lang/String;)Z

    .line 862
    move-result v10

    .line 863
    :goto_35f
    if-eqz v8, :cond_367

    .line 865
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3c4

    .line 871
    :cond_367
    if-eqz v9, :cond_371

    .line 873
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_371

    .line 879
    if-eqz v7, :cond_3c4

    .line 881
    :cond_371
    invoke-virtual {v5}, LX/HDe;->A06()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_3c4

    .line 887
    :cond_377
    :goto_377
    iget-object v6, v5, LX/HDe;->A0M:LX/HCG;

    .line 889
    invoke-virtual {v5}, LX/HDe;->A02()Ljava/lang/String;

    .line 892
    move-result-object v19

    .line 893
    iget-object v1, v14, LX/FXj;->A05:LX/As2;

    .line 895
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 897
    iget-object v15, v14, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 899
    invoke-static {v15}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_3c2

    .line 909
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3c2

    .line 915
    if-eqz v19, :cond_39b

    .line 917
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_3c2

    .line 923
    :cond_39b
    const/4 v1, 0x1

    .line 924
    :goto_39c
    const/16 v0, 0x2a8f

    .line 926
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v4, :cond_6be

    .line 932
    if-nez v1, :cond_6be

    .line 934
    if-nez v0, :cond_6be

    .line 936
    if-eqz v6, :cond_3bf

    .line 938
    iget v0, v6, LX/HCG;->A00:I

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v18

    .line 944
    :goto_3b0
    instance-of v0, v14, LX/G0W;

    .line 946
    if-eqz v0, :cond_3f9

    .line 948
    sget-object v1, LX/GDR;->A03:LX/GDR;

    .line 950
    new-instance v0, LX/HD3;

    .line 952
    invoke-direct {v0, v13, v1, v13, v13}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 955
    invoke-virtual {v14, v0}, LX/FXj;->A17(LX/HD3;)V

    .line 958
    return-void

    .line 959
    :cond_3bf
    const/16 v18, 0x0

    .line 961
    goto :goto_3b0

    .line 962
    :cond_3c2
    const/4 v1, 0x0

    .line 963
    goto :goto_39c

    .line 964
    :cond_3c4
    if-nez v10, :cond_377

    .line 966
    if-eqz v9, :cond_3ce

    .line 968
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_6be

    .line 974
    :cond_3ce
    if-eqz v6, :cond_6bb

    .line 976
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 991
    move-result-object v8

    .line 992
    iget-object v0, v14, LX/FXj;->A0E:LX/15V;

    .line 994
    const/4 v11, 0x1

    .line 995
    const/4 v12, 0x0

    .line 996
    move-object v7, v0

    .line 997
    move-object v9, v6

    .line 998
    invoke-virtual/range {v7 .. v12}, LX/15V;->A19(LX/H13;LX/HVu;LX/I4t;IZ)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_6bb

    .line 1004
    invoke-virtual {v5}, LX/HDe;->A06()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_6bb

    .line 1010
    goto :goto_377

    .line 1011
    :cond_3f3
    const/4 v0, 0x0

    .line 1012
    goto/16 :goto_35b

    .line 1014
    :cond_3f6
    const/4 v10, 0x0

    .line 1015
    goto/16 :goto_35f

    .line 1017
    :cond_3f9
    if-eqz v15, :cond_17

    .line 1019
    const/4 v1, 0x1

    .line 1020
    new-instance v0, LX/Hd8;

    .line 1022
    invoke-direct {v0, v14, v1}, LX/Hd8;-><init>(Ljava/lang/Object;I)V

    .line 1025
    const/16 v20, 0x0

    .line 1027
    move-object/from16 v17, v2

    .line 1029
    move-object/from16 v16, v0

    .line 1031
    invoke-virtual/range {v14 .. v20}, LX/FXj;->AVg(Lcom/whatsapp/infra/core/jid/UserJid;LX/I2K;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1034
    return-void

    .line 1035
    :pswitch_40b  #0x0
    iget-object v2, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v2, LX/FQT;

    .line 1039
    iget-boolean v3, v4, LX/Hnc;->A01:Z

    .line 1041
    if-eqz v3, :cond_46e

    .line 1043
    invoke-static {v2}, LX/FQT;->A0K(LX/FQT;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_49b

    .line 1049
    invoke-static {v2}, LX/FQT;->A02(LX/FQT;)LX/FUw;

    .line 1052
    move-result-object v0

    .line 1053
    iget-object v0, v0, LX/FUw;->A00:LX/GJz;

    .line 1055
    instance-of v0, v0, LX/Fnw;

    .line 1057
    :goto_421
    if-nez v0, :cond_46e

    .line 1059
    iget-object v0, v2, LX/FQT;->A04:LX/15j;

    .line 1061
    if-eqz v0, :cond_46e

    .line 1063
    iget-object v0, v2, LX/FQT;->A0p:LX/00y;

    .line 1065
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 1068
    move-result-wide v0

    .line 1069
    iput-wide v0, v2, LX/FQT;->A00:J

    .line 1071
    invoke-static {v2}, LX/FQT;->A0K(LX/FQT;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_490

    .line 1077
    invoke-static {v2}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    .line 1080
    move-result-object v5

    .line 1081
    const/4 v4, 0x1

    .line 1082
    const/4 v1, 0x4

    .line 1083
    new-instance v0, LX/HpJ;

    .line 1085
    invoke-direct {v0, v4, v1}, LX/HpJ;-><init>(ZI)V

    .line 1088
    invoke-static {v5, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 1091
    :goto_443
    invoke-static {v2}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v2}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v2}, LX/FQT;->A0L()LX/Go5;

    .line 1106
    move-result-object v6

    .line 1107
    invoke-static {v2}, LX/FQT;->A08(LX/FQT;)Ljava/lang/Boolean;

    .line 1110
    move-result-object v7

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const/16 v10, 0x39

    .line 1114
    move-object v9, v8

    .line 1115
    invoke-virtual/range {v4 .. v10}, LX/FRB;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1118
    iget-object v4, v2, LX/FQT;->A02:LX/FSQ;

    .line 1120
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1123
    iget-object v0, v4, LX/FSQ;->A01:Landroid/view/View;

    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1128
    move-result-object v1

    .line 1129
    iget-object v0, v4, LX/FSQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1131
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1134
    :cond_46e
    invoke-static {v2}, LX/FQT;->A0K(LX/FQT;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_48c

    .line 1140
    invoke-static {v2}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x1a

    .line 1146
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v1, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 1153
    :goto_481
    iget-boolean v0, v2, LX/FQT;->A0B:Z

    .line 1155
    if-eqz v0, :cond_487

    .line 1157
    if-eqz v3, :cond_17

    .line 1159
    :cond_487
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v2, v0}, LX/FQT;->A0P(LX/K9R;)V

    .line 1163
    return-void

    .line 1164
    :cond_48c
    const/4 v0, 0x1

    .line 1165
    iput-boolean v0, v2, LX/FQT;->A09:Z

    .line 1167
    goto :goto_481

    .line 1168
    :cond_490
    iget-object v0, v2, LX/FQT;->A04:LX/15j;

    .line 1170
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1173
    move-result-object v1

    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    goto :goto_443

    .line 1179
    :cond_49b
    iget-boolean v0, v2, LX/FQT;->A0A:Z

    .line 1181
    goto :goto_421

    .line 1182
    :cond_49e
    const v0, 0x7f120c6f

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v3

    .line 1189
    const/4 v2, 0x0

    .line 1190
    const-string v7, "call_phone_number_deep_error_dialog_tag"

    .line 1192
    move-object v5, v2

    .line 1193
    move-object v6, v2

    .line 1194
    move-object v8, v2

    .line 1195
    move-object v9, v2

    .line 1196
    move-object v4, v2

    .line 1197
    invoke-virtual/range {v1 .. v9}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x11
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/G5c;

    .line 1205
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 1207
    invoke-static {v1, v0}, LX/G5c;->A0D(LX/G5c;Z)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0xe
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1215
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 1217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:Ljava/lang/Boolean;

    .line 1223
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0xb
    iget-boolean v5, v4, LX/Hnc;->A01:Z

    .line 1229
    iget-object v3, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v3, LX/Gfx;

    .line 1233
    const/4 v0, 0x3

    .line 1234
    new-instance v2, LX/Fp4;

    .line 1236
    invoke-direct {v2}, LX/Fp4;-><init>()V

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v2, LX/Fp4;->A03:Ljava/lang/Integer;

    .line 1245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    move-result-object v0

    .line 1249
    iput-object v0, v2, LX/Fp4;->A01:Ljava/lang/Boolean;

    .line 1251
    iput-object v1, v2, LX/Fp4;->A02:Ljava/lang/Integer;

    .line 1253
    iget-object v0, v3, LX/Gfx;->A01:LX/05b;

    .line 1255
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0xa
    iget-boolean v5, v4, LX/Hnc;->A01:Z

    .line 1261
    iget-object v3, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v3, LX/Gfx;

    .line 1265
    const/4 v2, 0x3

    .line 1266
    new-instance v1, LX/Fp4;

    .line 1268
    invoke-direct {v1}, LX/Fp4;-><init>()V

    .line 1271
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v1, LX/Fp4;->A03:Ljava/lang/Integer;

    .line 1277
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v1, LX/Fp4;->A00:Ljava/lang/Boolean;

    .line 1283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v1, LX/Fp4;->A02:Ljava/lang/Integer;

    .line 1289
    iget-object v0, v3, LX/Gfx;->A01:LX/05b;

    .line 1291
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1294
    return-void

    .line 1295
    :pswitch_50f  #0x9
    iget-object v1, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1299
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 1301
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x6
    iget-object v3, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1309
    iget-boolean v4, v4, LX/Hnc;->A01:Z

    .line 1311
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1313
    const/4 v6, 0x0

    .line 1314
    if-nez v5, :cond_52a

    .line 1316
    const-string v0, "brazilPixKeySettingViewModel"

    .line 1318
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1321
    throw v6

    .line 1322
    :cond_52a
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 1324
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 1327
    move-result v12

    .line 1328
    const-string v7, "remove_custom_payment_method_prompt"

    .line 1330
    const-string v9, "custom_payment_method_settings"

    .line 1332
    const/4 v10, 0x0

    .line 1333
    move v11, v10

    .line 1334
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1344
    move-result-object v2

    .line 1345
    const v0, 0x7f120a8b

    .line 1348
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1351
    const v0, 0x7f120a89

    .line 1354
    if-eqz v4, :cond_54f

    .line 1356
    const v0, 0x7f120a81

    .line 1359
    :cond_54f
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1362
    const v1, 0x7f1258a4

    .line 1365
    if-eqz v4, :cond_55a

    .line 1367
    const v1, 0x7f123fde

    .line 1370
    :cond_55a
    const/16 v0, 0x13

    .line 1372
    invoke-static {v2, v3, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1375
    const v1, 0x7f1230f5

    .line 1378
    if-eqz v4, :cond_567

    .line 1380
    const v1, 0x7f125991

    .line 1383
    :cond_567
    const/16 v0, 0x14

    .line 1385
    invoke-static {v2, v3, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 1388
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x5
    iget-object v0, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v0, LX/HaM;

    .line 1396
    iget-boolean v10, v4, LX/Hnc;->A01:Z

    .line 1398
    iget-object v1, v0, LX/HaM;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1400
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1402
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1404
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 1406
    invoke-virtual {v0}, LX/Gxq;->A00()Ljava/util/ArrayList;

    .line 1409
    move-result-object v7

    .line 1410
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 1412
    iget v0, v0, LX/Gxq;->A01:I

    .line 1414
    invoke-static {v0}, LX/15V;->A0A(I)Ljava/lang/String;

    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1421
    move-result-object v5

    .line 1422
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 1424
    const/16 v0, 0x6980

    .line 1426
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1429
    move-result v12

    .line 1430
    const/4 v8, 0x4

    .line 1431
    const/4 v9, 0x1

    .line 1432
    const/4 v4, 0x0

    .line 1433
    move v11, v9

    .line 1434
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0x4
    iget-object v3, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v3, LX/Gyq;

    .line 1442
    iget-boolean v4, v4, LX/Hnc;->A01:Z

    .line 1444
    iget-object v0, v3, LX/Gyq;->A00:LX/05b;

    .line 1446
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_5ec

    .line 1452
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1454
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v1, Ljava/lang/Number;

    .line 1458
    if-eqz v1, :cond_5ec

    .line 1460
    iget-object v0, v3, LX/Gyq;->A02:LX/05b;

    .line 1462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/0qj;

    .line 1468
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1471
    move-result-object v6

    .line 1472
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1475
    move-result-object v1

    .line 1476
    const/4 v12, 0x0

    .line 1477
    const-string v0, "userId"

    .line 1479
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const-class v7, LX/Fb8;

    .line 1484
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1486
    sget-object v11, LX/KUW;->A00:LX/KUW;

    .line 1488
    const-string v10, "whatsapp-android-www"

    .line 1490
    const-string v9, "BrGetMethods"

    .line 1492
    new-instance v5, LX/0qM;

    .line 1494
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1497
    check-cast v2, LX/0qk;

    .line 1499
    invoke-virtual {v2, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 1506
    const/4 v1, 0x1

    .line 1507
    new-instance v0, LX/HpO;

    .line 1509
    invoke-direct {v0, v1, v3, v4}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 1512
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1515
    return-void

    .line 1516
    :cond_5ec
    const-string v0, "BrazilPixKeysGraphQlSync/sync fbId is null"

    .line 1518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1521
    return-void

    .line 1522
    :pswitch_5f2  #0x3
    iget-object v3, v4, LX/Hnc;->A00:Ljava/lang/Object;

    .line 1524
    check-cast v3, LX/HKR;

    .line 1526
    iget-boolean v0, v4, LX/Hnc;->A01:Z

    .line 1528
    if-eqz v0, :cond_606

    .line 1530
    iget-object v0, v3, LX/HKR;->A07:LX/05b;

    .line 1532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, LX/0hr;

    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-virtual {v1, v0}, LX/0hr;->A04(Z)V

    .line 1542
    :cond_606
    iget-object v0, v3, LX/HKR;->A08:LX/05b;

    .line 1544
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    move-result-object v1

    .line 1560
    :goto_618
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_622

    .line 1566
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1569
    goto :goto_618

    .line 1570
    :cond_622
    iget-object v0, v3, LX/HKR;->A06:LX/05b;

    .line 1572
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_660

    .line 1582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    move-result-object v5

    .line 1586
    :cond_632
    :goto_632
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_678

    .line 1592
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1595
    move-result-object v4

    .line 1596
    iget-object v0, v3, LX/HKR;->A01:LX/05b;

    .line 1598
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1600
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/0GG;

    .line 1606
    invoke-virtual {v0, v4}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_632

    .line 1612
    iget-object v0, v3, LX/HKR;->A03:LX/05b;

    .line 1614
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1617
    move-result-object v2

    .line 1618
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/0GG;

    .line 1624
    invoke-virtual {v0, v4}, LX/0GG;->A0E(LX/0DP;)J

    .line 1627
    move-result-wide v0

    .line 1628
    invoke-virtual {v2, v4, v0, v1}, LX/0Xf;->A0l(LX/0DP;J)Z

    .line 1631
    goto :goto_632

    .line 1632
    :cond_660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v2

    .line 1636
    :goto_664
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_678

    .line 1642
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1645
    move-result-object v1

    .line 1646
    iget-object v0, v3, LX/HKR;->A03:LX/05b;

    .line 1648
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0, v1}, LX/0Xf;->A0k(LX/0DP;)Z

    .line 1655
    goto :goto_664

    .line 1656
    :cond_678
    iget-object v0, v3, LX/HKR;->A02:LX/05b;

    .line 1658
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 1661
    return-void

    .line 1662
    :cond_67e
    iget-object v2, v3, LX/H5v;->A0I:LX/0KG;

    .line 1664
    const v0, 0x7f121e08

    .line 1667
    const/4 v1, 0x0

    .line 1668
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 1671
    iget-object v0, v3, LX/G4h;->A0A:LX/H6Y;

    .line 1673
    invoke-virtual {v0, v3}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 1676
    iput-boolean v1, v3, LX/G4h;->A01:Z

    .line 1678
    return-void

    .line 1679
    :cond_68f
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1681
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1683
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1686
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 1689
    move-result-object v1

    .line 1690
    :cond_69a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_6b7

    .line 1696
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    instance-of v0, v0, LX/G4I;

    .line 1702
    if-eqz v0, :cond_69a

    .line 1704
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 1707
    move-result v1

    .line 1708
    if-ltz v1, :cond_6b7

    .line 1710
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0R:LX/00q;

    .line 1712
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1719
    :cond_6b7
    const/4 v0, 0x1

    .line 1720
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A07:Z

    .line 1722
    return-void

    .line 1723
    :cond_6bb
    sget-object v16, LX/GDR;->A02:LX/GDR;

    .line 1725
    goto :goto_6c0

    .line 1726
    :cond_6be
    sget-object v16, LX/GDR;->A03:LX/GDR;

    .line 1728
    :goto_6c0
    iget-object v1, v14, LX/FXj;->A04:LX/07g;

    .line 1730
    iget-object v12, v14, LX/FXj;->A0C:LX/GeD;

    .line 1732
    const/16 v21, 0x0

    .line 1734
    move-object v15, v13

    .line 1735
    move-object/from16 v17, v13

    .line 1737
    move-object/from16 v18, v13

    .line 1739
    move-object/from16 v19, v13

    .line 1741
    move-object/from16 v20, v13

    .line 1743
    move-object v14, v13

    .line 1744
    invoke-virtual/range {v12 .. v21}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1751
    return-void

    .line 1752
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_40b  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_5f2  #00000003
        :pswitch_59e  #00000004
        :pswitch_570  #00000005
        :pswitch_519  #00000006
        :pswitch_2aa  #00000007
        :pswitch_252  #00000008
        :pswitch_50f  #00000009
        :pswitch_4eb  #0000000a
        :pswitch_4cb  #0000000b
        :pswitch_1d7  #0000000c
        :pswitch_1ad  #0000000d
        :pswitch_4bb  #0000000e
        :pswitch_17a  #0000000f
        :pswitch_a8  #00000010
        :pswitch_4b1  #00000011
        :pswitch_6f  #00000012
        :pswitch_5d  #00000013
        :pswitch_18  #00000014
    .end packed-switch
.end method
