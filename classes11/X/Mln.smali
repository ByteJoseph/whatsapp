.class public LX/Mln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mln;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Mln;->A00:I

    .line 9
    iput p3, p0, LX/Mln;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Mln;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_228

    .line 5
    iget-object v0, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 9
    iget v3, p0, LX/Mln;->A00:I

    .line 11
    iget v2, p0, LX/Mln;->A01:I

    .line 13
    invoke-static {v0}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "tos_link_opened"

    .line 19
    invoke-virtual {v1, v0, v3, v2}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x9
    iget-object v4, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/M1b;

    .line 27
    iget v3, p0, LX/Mln;->A00:I

    .line 29
    iget v2, p0, LX/Mln;->A01:I

    .line 31
    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    .line 33
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " data: "

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    if-eqz v3, :cond_56

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v3, v6, :cond_1f2

    .line 47
    const/4 v0, 0x2

    .line 48
    iget-object v5, v4, LX/M1b;->A00:LX/LfD;

    .line 50
    if-eq v3, v0, :cond_bc

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v3, v0, :cond_4a

    .line 55
    const-string v0, "Invalid postPlayerEvent"

    .line 57
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_40

    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_40
    const-string v0, "player_error_"

    .line 66
    :goto_42
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v5, v1, v0, v6}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "Youtube player Error="

    .line 76
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_53

    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_53
    const-string v0, "youtube_error_"

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    iget-object v5, v4, LX/M1b;->A00:LX/LfD;

    .line 88
    const/4 v0, 0x3

    .line 89
    if-le v2, v0, :cond_b2

    .line 91
    const/4 v0, 0x5

    .line 92
    if-ne v2, v0, :cond_16

    .line 94
    :cond_5e
    :goto_5e
    iget v1, v5, LX/LfD;->A02:I

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eq v1, v0, :cond_9b

    .line 100
    if-ne v2, v0, :cond_69

    .line 102
    invoke-virtual {v5}, LX/Mke;->pause()V

    .line 105
    :cond_69
    :goto_69
    iget-object v0, v5, LX/Mke;->A0D:LX/MyD;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v0, v6, v2}, LX/MyD;->CQo(ZI)V

    .line 112
    :cond_70
    iput v2, v5, LX/LfD;->A03:I

    .line 114
    iget v1, v5, LX/LfD;->A00:I

    .line 116
    if-ne v1, v6, :cond_8e

    .line 118
    if-eq v2, v6, :cond_93

    .line 120
    :cond_78
    :goto_78
    iget-boolean v0, v5, LX/LfD;->A09:Z

    .line 122
    if-nez v0, :cond_f3

    .line 124
    if-ne v2, v6, :cond_f3

    .line 126
    iget-wide v3, v5, LX/LfD;->A04:J

    .line 128
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 133
    cmp-long v0, v3, v1

    .line 135
    if-nez v0, :cond_fe

    .line 137
    const-string v1, "Video started playing before duration loaded."

    .line 139
    const-string v0, "playback_started_before_duration_loaded"

    .line 141
    goto :goto_46

    .line 142
    :cond_8e
    const/4 v0, 0x2

    .line 143
    if-ne v1, v0, :cond_78

    .line 145
    if-ne v2, v0, :cond_78

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    iput v1, v5, LX/LfD;->A00:I

    .line 150
    iget-object v0, v5, LX/LfD;->A0I:LX/LfG;

    .line 152
    iput-boolean v1, v0, LX/LfG;->A0J:Z

    .line 154
    goto :goto_78

    .line 155
    :cond_9b
    if-ne v2, v6, :cond_69

    .line 157
    iget-object v1, v5, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 159
    if-eqz v1, :cond_a6

    .line 161
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 163
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    :cond_a6
    iput v6, v5, LX/LfD;->A02:I

    .line 168
    iput v6, v5, LX/LfD;->A00:I

    .line 170
    iget-object v0, v5, LX/LfD;->A0I:LX/LfG;

    .line 172
    invoke-virtual {v0}, LX/LfG;->A0G()V

    .line 175
    iput-boolean v6, v0, LX/LfG;->A0J:Z

    .line 177
    goto :goto_69

    .line 178
    :cond_b2
    if-nez v2, :cond_5e

    .line 180
    iget v0, v5, LX/LfD;->A03:I

    .line 182
    if-eq v0, v2, :cond_5e

    .line 184
    invoke-virtual {v5}, LX/Mke;->A0D()V

    .line 187
    goto :goto_5e

    .line 188
    :cond_bc
    mul-int/lit16 v0, v2, 0x3e8

    .line 190
    int-to-long v6, v0

    .line 191
    iget-boolean v0, v5, LX/LfD;->A09:Z

    .line 193
    if-nez v0, :cond_16

    .line 195
    iget-wide v3, v5, LX/LfD;->A04:J

    .line 197
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 202
    cmp-long v0, v3, v1

    .line 204
    if-nez v0, :cond_16

    .line 206
    iput-wide v6, v5, LX/LfD;->A04:J

    .line 208
    iget-object v1, v5, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 210
    const-string v0, "javascript:(function() { loaded = true; })()"

    .line 212
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    iget-wide v3, v5, LX/LfD;->A04:J

    .line 217
    const-wide/16 v1, 0x0

    .line 219
    cmp-long v0, v3, v1

    .line 221
    if-gtz v0, :cond_eb

    .line 223
    const-string v0, "Invalid duration="

    .line 225
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x0

    .line 230
    const-string v0, "invalid_duration"

    .line 232
    invoke-static {v5, v2, v0, v1}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    :cond_eb
    iget-object v0, v5, LX/Mke;->A07:LX/My4;

    .line 237
    if-eqz v0, :cond_16

    .line 239
    invoke-interface {v0}, LX/My4;->onReady()V

    .line 242
    return-void

    .line 243
    :cond_f3
    const/4 v0, 0x3

    .line 244
    if-ne v2, v0, :cond_103

    .line 246
    :goto_f6
    iget-object v0, v5, LX/Mke;->A0A:LX/MyA;

    .line 248
    if-eqz v0, :cond_16

    .line 250
    invoke-interface {v0, v5, v6}, LX/MyA;->C32(LX/N0J;Z)V

    .line 253
    return-void

    .line 254
    :cond_fe
    iput-boolean v6, v5, LX/LfD;->A09:Z

    .line 256
    invoke-virtual {v5}, LX/Mke;->A0C()V

    .line 259
    :cond_103
    const/4 v6, 0x0

    .line 260
    goto :goto_f6

    .line 261
    :pswitch_105  #0x3
    iget-object v5, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 263
    check-cast v5, LX/Kwn;

    .line 265
    iget v1, p0, LX/Mln;->A00:I

    .line 267
    iget v4, p0, LX/Mln;->A01:I

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v2, 0x2

    .line 271
    iget v0, v5, LX/Kwn;->A01:I

    .line 273
    if-ne v1, v0, :cond_16

    .line 275
    iget-object v1, v5, LX/Kwn;->A0L:LX/0Iu;

    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 283
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_16

    .line 289
    invoke-static {v5, v2, v4, v3}, LX/Kwn;->A03(LX/Kwn;IIZ)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x2
    iget-object v5, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 295
    check-cast v5, LX/Kuf;

    .line 297
    iget v4, p0, LX/Mln;->A00:I

    .line 299
    iget v3, p0, LX/Mln;->A01:I

    .line 301
    iget-object v1, v5, LX/Kuf;->A07:LX/05b;

    .line 303
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Kwo;

    .line 309
    invoke-virtual {v0}, LX/Kwo;->A02()V

    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v5, LX/Kuf;->A00:Z

    .line 315
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Kwo;

    .line 321
    iget-object v0, v0, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 323
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 329
    iget-object v0, v5, LX/Kuf;->A06:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 334
    move-result-object v2

    .line 335
    const/4 v1, 0x1

    .line 336
    new-instance v0, LX/Mln;

    .line 338
    invoke-direct {v0, v5, v4, v3, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 341
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x0
    iget-object v5, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 347
    check-cast v5, LX/L6J;

    .line 349
    iget v2, p0, LX/Mln;->A00:I

    .line 351
    iget v1, p0, LX/Mln;->A01:I

    .line 353
    iget v0, v5, LX/L6J;->A07:I

    .line 355
    if-ne v2, v0, :cond_16

    .line 357
    iget v0, v5, LX/L6J;->A03:I

    .line 359
    if-ne v1, v0, :cond_16

    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v5, LX/L6J;->A08:Ljava/lang/Runnable;

    .line 364
    iget-boolean v4, v5, LX/L6J;->A0B:Z

    .line 366
    const/4 v3, 0x0

    .line 367
    iput-boolean v3, v5, LX/L6J;->A0B:Z

    .line 369
    iget-object v0, v5, LX/L6J;->A0J:Ljava/lang/ref/WeakReference;

    .line 371
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_224

    .line 377
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_224

    .line 383
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_224

    .line 389
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_224

    .line 395
    iget-object v0, v5, LX/L6J;->A0D:Landroid/view/View;

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_224

    .line 403
    invoke-static {v5}, LX/L6J;->A08(LX/L6J;)V

    .line 406
    iget-object v2, v5, LX/L6J;->A0G:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 408
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 411
    goto :goto_1f9

    .line 412
    :pswitch_19c  #0x7, 0x8
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/0J4;

    .line 416
    iget v1, p0, LX/Mln;->A00:I

    .line 418
    iget v0, p0, LX/Mln;->A01:I

    .line 420
    invoke-static {v2, v1, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x6
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 426
    check-cast v2, LX/L5w;

    .line 428
    iget v1, p0, LX/Mln;->A00:I

    .line 430
    iget v0, p0, LX/Mln;->A01:I

    .line 432
    invoke-static {v2, v1, v0}, LX/L5w;->A02(LX/L5w;II)V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0x5
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 438
    check-cast v2, LX/LOF;

    .line 440
    iget v4, p0, LX/Mln;->A00:I

    .line 442
    iget v5, p0, LX/Mln;->A01:I

    .line 444
    iget-object v0, v2, LX/LOF;->A0I:LX/00y;

    .line 446
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v2, LX/LOF;->A0b:LX/1aw;

    .line 452
    invoke-virtual {v1, v0}, LX/0j7;->A05(LX/0qn;)I

    .line 455
    move-result v3

    .line 456
    iget-object v0, v2, LX/Kwf;->A0S:LX/0KG;

    .line 458
    const/4 v6, 0x1

    .line 459
    new-instance v1, LX/3QN;

    .line 461
    invoke-direct/range {v1 .. v6}, LX/3QN;-><init>(Ljava/lang/Object;IIII)V

    .line 464
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x4
    iget-object v0, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/2DF;

    .line 472
    iget v2, p0, LX/Mln;->A00:I

    .line 474
    iget v1, p0, LX/Mln;->A01:I

    .line 476
    iget-object v0, v0, LX/2DF;->A0Z:LX/00y;

    .line 478
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x1
    iget-object v2, p0, LX/Mln;->A02:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/Kuf;

    .line 490
    iget v1, p0, LX/Mln;->A00:I

    .line 492
    iget v0, p0, LX/Mln;->A01:I

    .line 494
    invoke-virtual {v2, v1, v0}, LX/Kuf;->A04(II)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    iget-object v1, v4, LX/M1b;->A00:LX/LfD;

    .line 500
    mul-int/lit16 v0, v2, 0x3e8

    .line 502
    iput v0, v1, LX/LfD;->A01:I

    .line 504
    return-void

    .line 505
    :goto_1f9
    :try_start_1f9
    invoke-static {v5}, LX/L6J;->A07(LX/L6J;)V

    .line 508
    if-eqz v4, :cond_201

    .line 510
    invoke-virtual {v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0h()V

    .line 513
    :cond_201
    invoke-static {v1, v5, v3}, LX/L6J;->A03(Landroid/app/Activity;LX/L6J;I)V

    .line 516
    iget-object v1, v5, LX/L6J;->A0H:LX/0KG;

    .line 518
    const/4 v0, 0x4

    .line 519
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 526
    return-void
    :try_end_20f
    .catchall {:try_start_1f9 .. :try_end_20f} :catchall_20f

    .line 527
    :catchall_20f
    move-exception v1

    .line 528
    iget-boolean v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 530
    if-eqz v0, :cond_21f

    .line 532
    iput-boolean v3, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 534
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_220

    .line 540
    invoke-static {v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0G(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 543
    :cond_21f
    throw v1

    .line 544
    :cond_220
    invoke-static {v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 547
    throw v1

    .line 548
    :cond_224
    invoke-static {v5}, LX/L6J;->A08(LX/L6J;)V

    .line 551
    return-void

    .line 552
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_159  #00000000
        :pswitch_1e6  #00000001
        :pswitch_125  #00000002
        :pswitch_105  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1b4  #00000005
        :pswitch_1a8  #00000006
        :pswitch_19c  #00000007
        :pswitch_19c  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method
