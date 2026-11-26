.class public LX/Lcr;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Lcr;->$t:I

    .line 2
    iput-object p2, p0, LX/Lcr;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Lcr;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Lcr;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_20c

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    iget-object v6, p0, LX/Lcr;->A01:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 22
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1K:LX/Kx0;

    .line 24
    iget-object v0, p0, LX/Lcr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0xl;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    if-lez v4, :cond_13c

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v0, v4, v2}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 38
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A04:Landroid/view/View;

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "entryHolder"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    throw v4

    .line 48
    :cond_30
    const/high16 v3, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 55
    if-nez v0, :cond_3f

    .line 57
    const-string v0, "statusReactionsView"

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    throw v4

    .line 63
    :cond_3f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    goto/16 :goto_13f

    .line 68
    :pswitch_44  #0x0
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v3, p0, LX/Lcr;->A01:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/MEk;

    .line 76
    iget-object v2, v3, LX/MEk;->A03:Landroid/content/Context;

    .line 78
    iget-object v0, p0, LX/Lcr;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/MEk;->A07:LX/18y;

    .line 88
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, LX/Lcr;->A01:Ljava/lang/Object;

    .line 106
    check-cast v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 108
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/Kx0;

    .line 116
    iget-object v3, p0, LX/Lcr;->A00:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/0xl;

    .line 120
    const-class v0, LX/0DP;

    .line 122
    if-lez v5, :cond_131

    .line 124
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/0DP;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v3, v0, v2}, LX/Kx0;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 134
    :goto_86
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/05b;

    .line 136
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 142
    if-eqz v0, :cond_204

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    move-result-object v8

    .line 148
    const v3, 0x7f0409c9

    .line 151
    const v0, 0x7f0608b0

    .line 154
    invoke-static {v6, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 157
    move-result v9

    .line 158
    invoke-static {v6}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual/range {v5 .. v11}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 166
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v4

    .line 170
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/N0L;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-interface {v0, v4}, LX/N0L;->CyY(Z)V

    .line 177
    :cond_b1
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Z

    .line 179
    if-eq v0, v4, :cond_ee

    .line 181
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ee

    .line 191
    iput-boolean v4, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Z

    .line 193
    const-string v5, "cameraBtn"

    .line 195
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 197
    if-eqz v4, :cond_10c

    .line 199
    if-eqz v3, :cond_d6

    .line 201
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 203
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v11, v2}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_d6
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 216
    if-eqz v3, :cond_200

    .line 218
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 220
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0, v11}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 233
    if-eqz v0, :cond_200

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1d5

    .line 248
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/9g1;

    .line 250
    if-eqz v0, :cond_1d5

    .line 252
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8dQ;

    .line 260
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 262
    if-eqz v0, :cond_1d5

    .line 264
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/9g1;

    .line 266
    goto/16 :goto_1d0

    .line 268
    :cond_10c
    if-eqz v3, :cond_11b

    .line 270
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 272
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 275
    move-result v0

    .line 276
    invoke-static {v0, v2, v2}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :cond_11b
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 285
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v2}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 292
    move-result-object v2

    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-static {v2, v6, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 297
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 299
    if-eqz v0, :cond_200

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    goto :goto_ee

    .line 305
    :cond_131
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0DP;

    .line 311
    invoke-virtual {v4, v0}, LX/Kx0;->A00(LX/0DP;)V

    .line 314
    goto/16 :goto_86

    .line 316
    :cond_13c
    invoke-virtual {v3, v0}, LX/Kx0;->A00(LX/0DP;)V

    .line 319
    :goto_13f
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z:LX/05b;

    .line 321
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 324
    move-result-object v5

    .line 325
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 327
    if-eqz v0, :cond_204

    .line 329
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 332
    move-result-object v8

    .line 333
    const v3, 0x7f0409c9

    .line 336
    const v0, 0x7f0608b0

    .line 339
    invoke-static {v6, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 342
    move-result v9

    .line 343
    invoke-static {v6}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 346
    move-result v10

    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-virtual/range {v5 .. v11}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 351
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v4

    .line 355
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:LX/N0L;

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-interface {v0, v4}, LX/N0L;->CyY(Z)V

    .line 362
    :cond_16a
    if-nez v4, :cond_1fb

    .line 364
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 366
    invoke-static {v0}, LX/Ksn;->A1b(LX/0bU;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1fb

    .line 372
    invoke-static {v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 375
    :goto_177
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0d:Z

    .line 377
    if-eq v0, v4, :cond_1b4

    .line 379
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w:LX/05b;

    .line 381
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 383
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b4

    .line 389
    iput-boolean v4, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0d:Z

    .line 391
    const-string v5, "cameraBtn"

    .line 393
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 395
    if-eqz v4, :cond_1d6

    .line 397
    if-eqz v3, :cond_19c

    .line 399
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 401
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 404
    move-result v0

    .line 405
    invoke-static {v0, v11, v2}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    :cond_19c
    iget-object v3, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 414
    if-eqz v3, :cond_200

    .line 416
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 418
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 421
    move-result v0

    .line 422
    invoke-static {v0, v11}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 431
    if-eqz v0, :cond_200

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_1b4
    :goto_1b4
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13:LX/05b;

    .line 438
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 440
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d5

    .line 446
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:LX/9g1;

    .line 448
    if-eqz v0, :cond_1d5

    .line 450
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0n:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/8dQ;

    .line 458
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 460
    if-eqz v0, :cond_1d5

    .line 462
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:LX/9g1;

    .line 464
    :goto_1d0
    if-eqz v0, :cond_1d5

    .line 466
    invoke-virtual {v0, v1}, LX/9g1;->A00(Ljava/lang/CharSequence;)V

    .line 469
    :cond_1d5
    return-void

    .line 470
    :cond_1d6
    if-eqz v3, :cond_1e5

    .line 472
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 474
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 477
    move-result v0

    .line 478
    invoke-static {v0, v2, v2}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    :cond_1e5
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 487
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0, v2}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 494
    move-result-object v2

    .line 495
    const/4 v0, 0x7

    .line 496
    invoke-static {v2, v6, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 499
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 501
    if-eqz v0, :cond_200

    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    goto :goto_1b4

    .line 507
    :cond_1fb
    invoke-static {v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 510
    goto/16 :goto_177

    .line 512
    :cond_200
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 515
    goto :goto_209

    .line 516
    :cond_204
    const-string v0, "entry"

    .line 518
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 521
    :goto_209
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    nop

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
