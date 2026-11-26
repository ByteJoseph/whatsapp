.class public LX/AYz;
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
    iput p2, p0, LX/AYz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AYz;
    .registers 3

    .line 0
    new-instance v0, LX/AYz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/AYz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50e

    .line 5
    :pswitch_5  #0x18, 0x19, 0x1a
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/crop/CropImage;

    .line 9
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 11
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    check-cast v0, LX/0ag;

    .line 19
    invoke-virtual {v0}, LX/0ag;->A01()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x2f
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/8jY;

    .line 27
    iget-object v0, v0, LX/8jY;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8eO;

    .line 35
    iget-object v5, v0, LX/8eO;->A00:LX/8zv;

    .line 37
    if-eqz v5, :cond_16

    .line 39
    iget-object v4, v5, LX/8zv;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 44
    invoke-static {v5}, LX/8zv;->A01(LX/8zv;)V

    .line 47
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_504

    .line 57
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/io/File;

    .line 71
    iget-object v0, v5, LX/8zv;->A03:LX/8zg;

    .line 73
    invoke-virtual {v0, v2}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_33

    .line 79
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 82
    goto :goto_33

    .line 83
    :pswitch_53  #0x2e
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 87
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/9mr;

    .line 89
    if-eqz v1, :cond_16

    .line 91
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    invoke-virtual {v0, v1}, LX/8kf;->A0u(LX/9mr;)I

    .line 99
    move-result v1

    .line 100
    :goto_64
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    if-eqz v0, :cond_16

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_64

    .line 110
    :pswitch_6e  #0x2d
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/A1K;

    .line 114
    iget-object v0, v3, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    if-eqz v0, :cond_16

    .line 118
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 120
    iget-object v1, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 122
    if-eqz v1, :cond_80

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 128
    :cond_80
    iget-boolean v0, v3, LX/A1K;->A0W:Z

    .line 130
    if-eqz v0, :cond_16

    .line 132
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 134
    invoke-virtual {v3, v0}, LX/A1K;->A0Z(Landroid/view/View;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x2c
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/A1K;

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 145
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 147
    if-nez v0, :cond_508

    .line 149
    iget-object v0, v2, LX/A1K;->A0f:LX/05b;

    .line 151
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/9S6;->A00:LX/00g;

    .line 157
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_508

    .line 163
    iget-object v0, v2, LX/A1K;->A0O:Lkotlin/jvm/functions/Function0;

    .line 165
    if-eqz v0, :cond_16

    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x2b
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/A1K;

    .line 175
    iget-object v0, v1, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    if-eqz v0, :cond_be

    .line 179
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 181
    :goto_b5
    iget-object v1, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 183
    if-eqz v1, :cond_16

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 189
    return-void

    .line 190
    :cond_be
    const/4 v2, 0x3

    .line 191
    goto :goto_b5

    .line 192
    :pswitch_c0  #0x29
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 194
    check-cast v1, LX/A1K;

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, LX/A1K;->A0a:Z

    .line 199
    iget-boolean v0, v1, LX/A1K;->A0Q:Z

    .line 201
    if-nez v0, :cond_16

    .line 203
    invoke-static {v1}, LX/A1K;->A0A(LX/A1K;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x27
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/A1K;

    .line 211
    invoke-virtual {v3}, LX/A1K;->A0y()Z

    .line 214
    move-result v0

    .line 215
    const/16 v4, 0x12c

    .line 217
    if-eqz v0, :cond_f6

    .line 219
    iget-object v5, v3, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 221
    if-eqz v5, :cond_ec

    .line 223
    const/16 v0, 0x24

    .line 225
    :goto_e1
    invoke-static {v3, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v4}, LX/A1K;->A0K(I)J

    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_ec
    :goto_ec
    invoke-virtual {v3}, LX/A1K;->A10()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 242
    invoke-virtual {v3}, LX/A1K;->A0S()V

    .line 245
    return-void

    .line 246
    :cond_f6
    iget-object v0, v3, LX/A1K;->A0I:LX/1RK;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-interface {v0}, LX/1RK;->Bz4()V

    .line 253
    :cond_fd
    iget-object v0, v3, LX/A1K;->A0I:LX/1RK;

    .line 255
    if-eqz v0, :cond_104

    .line 257
    invoke-interface {v0}, LX/1RK;->D8K()V

    .line 260
    :cond_104
    invoke-virtual {v3}, LX/A1K;->A0p()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_133

    .line 266
    iget-object v0, v3, LX/A1K;->A0E:LX/8iM;

    .line 268
    if-eqz v0, :cond_133

    .line 270
    iget-object v0, v3, LX/A1K;->A01:Landroid/app/Activity;

    .line 272
    if-eqz v0, :cond_131

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    move-result-object v2

    .line 278
    :goto_116
    const-string v1, "animator_duration_scale"

    .line 280
    const/high16 v0, 0x3f800000  # 1.0f

    .line 282
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x0

    .line 287
    cmpg-float v0, v1, v0

    .line 289
    if-eqz v0, :cond_133

    .line 291
    iget-object v2, v3, LX/A1K;->A0E:LX/8iM;

    .line 293
    if-eqz v2, :cond_ec

    .line 295
    const/16 v1, 0x1c

    .line 297
    new-instance v0, LX/Aa7;

    .line 299
    invoke-direct {v0, v3, v1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 302
    iput-object v0, v2, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 304
    goto :goto_ec

    .line 305
    :cond_131
    const/4 v2, 0x0

    .line 306
    goto :goto_116

    .line 307
    :cond_133
    iget-object v5, v3, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 309
    if-eqz v5, :cond_ec

    .line 311
    const/16 v0, 0x26

    .line 313
    goto :goto_e1

    .line 314
    :pswitch_13a  #0x17
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 316
    goto/16 :goto_11

    .line 318
    :pswitch_13e  #0x14
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/8to;

    .line 322
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 324
    iget-boolean v0, v1, LX/8to;->A0J:Z

    .line 326
    if-eqz v0, :cond_16

    .line 328
    const-string v0, "ConversationRowMusic/onReconnectSettled/re-asking the gate"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, LX/8to;->A0W(LX/8to;)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x13
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 344
    move-result-object v2

    .line 345
    instance-of v0, v2, LX/0JC;

    .line 347
    if-eqz v0, :cond_16

    .line 349
    check-cast v2, LX/0JC;

    .line 351
    if-eqz v2, :cond_16

    .line 353
    iget-object v0, v1, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04:LX/05b;

    .line 355
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 358
    const-string v1, "media_auto_download_quality_section"

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v2, v1, v0}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0xd
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/A5a;

    .line 373
    iget-object v0, v0, LX/A5a;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/8dT;

    .line 377
    iget-object v2, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 379
    if-eqz v2, :cond_16

    .line 381
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 383
    if-eqz v0, :cond_16

    .line 385
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0xb
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/8dT;

    .line 396
    iget-object v0, v3, LX/8dT;->A1P:LX/00y;

    .line 398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    iget-object v4, v3, LX/8dT;->A1x:LX/3cu;

    .line 403
    invoke-interface {v4}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_16

    .line 409
    iget-object v0, v3, LX/8dT;->A0v:LX/00y;

    .line 411
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/Ktf;

    .line 417
    invoke-virtual {v2}, LX/Ktf;->A01()I

    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x1

    .line 422
    if-ne v1, v0, :cond_16

    .line 424
    invoke-virtual {v2}, LX/Ktf;->A0D()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_16

    .line 430
    invoke-virtual {v2}, LX/Ktf;->A07()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_16

    .line 436
    invoke-virtual {v2}, LX/Ktf;->A0I()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_16

    .line 442
    invoke-static {v3}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_16

    .line 452
    invoke-static {v3}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_16

    .line 462
    iget-object v0, v3, LX/8dT;->A1M:LX/00y;

    .line 464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/09I;

    .line 470
    invoke-static {v3}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 480
    invoke-static {v3}, LX/8dT;->A0M(LX/8dT;)V

    .line 483
    invoke-static {v3}, LX/8dT;->A0l(LX/8dT;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_16

    .line 489
    invoke-static {v3}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/2FD;->A0c:LX/07g;

    .line 495
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v3, LX/8dT;->A06:LX/07f;

    .line 501
    const/16 v1, 0x9

    .line 503
    new-instance v0, LX/A6U;

    .line 505
    invoke-direct {v0, v3, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 508
    iput-object v0, v3, LX/8dT;->A07:LX/0Md;

    .line 510
    invoke-interface {v4}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 513
    move-result-object v1

    .line 514
    iget-object v0, v3, LX/8dT;->A07:LX/0Md;

    .line 516
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0x8
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 522
    check-cast v2, LX/8dT;

    .line 524
    iget-boolean v0, v2, LX/8dT;->A0o:Z

    .line 526
    if-nez v0, :cond_16

    .line 528
    iget-boolean v0, v2, LX/8dT;->A0X:Z

    .line 530
    if-nez v0, :cond_16

    .line 532
    iget-boolean v0, v2, LX/8dT;->A0g:Z

    .line 534
    if-nez v0, :cond_16

    .line 536
    invoke-static {v2}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 543
    const/16 v0, 0x30

    .line 545
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x6
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/8dT;

    .line 557
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v1, LX/8dT;->A0o:Z

    .line 560
    iget-boolean v0, v1, LX/8dT;->A0W:Z

    .line 562
    if-nez v0, :cond_16

    .line 564
    invoke-static {v1}, LX/8dT;->A0V(LX/8dT;)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x5
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 570
    check-cast v4, LX/8dT;

    .line 572
    iget-object v0, v4, LX/8dT;->A0B:LX/00y;

    .line 574
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/8eV;

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 588
    move-result v1

    .line 589
    const/16 v0, 0x19

    .line 591
    if-le v1, v0, :cond_2b6

    .line 593
    iget-object v5, v4, LX/8dT;->A22:LX/08a;

    .line 595
    sget-object v0, LX/2Cx;->A0V:LX/00g;

    .line 597
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_26b

    .line 603
    iget-object v0, v4, LX/8dT;->A1U:LX/00y;

    .line 605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LX/8eQ;

    .line 611
    iget-object v2, v3, LX/8eQ;->A06:LX/0W3;

    .line 613
    const/4 v1, 0x0

    .line 614
    const/16 v0, 0x1e

    .line 616
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 619
    :cond_26b
    iget-object v0, v4, LX/8dT;->A1a:LX/00y;

    .line 621
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/00T;

    .line 627
    iget-object v0, v4, LX/8dT;->A1o:LX/00y;

    .line 629
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/0BC;

    .line 635
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 638
    move-result v1

    .line 639
    const/16 v0, 0x7df

    .line 641
    if-lt v1, v0, :cond_16

    .line 643
    sget-object v0, LX/2Cx;->A0S:LX/00g;

    .line 645
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29c

    .line 651
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 654
    move-result-object v1

    .line 655
    iget-object v3, v4, LX/8dT;->A25:LX/08b;

    .line 657
    const/16 v0, 0x2b

    .line 659
    invoke-static {v4, v1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 662
    move-result-object v2

    .line 663
    const-wide/16 v0, 0x7d0

    .line 665
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 668
    :cond_29c
    sget-object v0, LX/2Cx;->A0U:LX/00g;

    .line 670
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_16

    .line 676
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 679
    move-result-object v1

    .line 680
    iget-object v3, v4, LX/8dT;->A25:LX/08b;

    .line 682
    const/16 v0, 0x28

    .line 684
    invoke-static {v4, v1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 687
    move-result-object v2

    .line 688
    const-wide/16 v0, 0x7d0

    .line 690
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 693
    return-void

    .line 694
    :cond_2b6
    iget-object v0, v4, LX/8dT;->A23:LX/09V;

    .line 696
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 699
    move-result-object v0

    .line 700
    const-string v2, "EMOJI"

    .line 702
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 705
    move-result-object v1

    .line 706
    const-string v0, "expressions_keyboard_selected_tab"

    .line 708
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_2cb

    .line 714
    move-object v2, v0

    .line 715
    :cond_2cb
    invoke-static {v2}, LX/9JK;->valueOf(Ljava/lang/String;)LX/9JK;

    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/9JK;->A06:LX/9JK;

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_16

    .line 727
    iget-object v1, v4, LX/8dT;->A22:LX/08a;

    .line 729
    sget-object v0, LX/2Cx;->A0T:LX/00g;

    .line 731
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_16

    .line 737
    iget-object v0, v4, LX/8dT;->A1U:LX/00y;

    .line 739
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/8eQ;

    .line 745
    iget-object v2, v3, LX/8eQ;->A06:LX/0W3;

    .line 747
    const/4 v1, 0x0

    .line 748
    const/16 v0, 0x1e

    .line 750
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0x3
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 756
    check-cast v4, LX/8dT;

    .line 758
    invoke-static {v4}, LX/8dT;->A05(LX/8dT;)LX/3bt;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 765
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 768
    move-result v0

    .line 769
    const/high16 v5, 0x43960000  # 300.0f

    .line 771
    if-eqz v0, :cond_32f

    .line 773
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 780
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 783
    :goto_30f
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 786
    move-result-object v3

    .line 787
    iget v1, v4, LX/8dT;->A02:I

    .line 789
    const/16 v0, 0x8

    .line 791
    new-instance v2, LX/AYr;

    .line 793
    invoke-direct {v2, v4, v1, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 796
    invoke-static {v4}, LX/8dT;->A00(LX/8dT;)F

    .line 799
    move-result v0

    .line 800
    mul-float/2addr v0, v5

    .line 801
    float-to-long v0, v0

    .line 802
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    :goto_325
    invoke-static {v4}, LX/8dT;->A0q(LX/8dT;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_16

    .line 811
    invoke-static {v4}, LX/8dT;->A0I(LX/8dT;)V

    .line 814
    return-void

    .line 815
    :cond_32f
    invoke-static {v4}, LX/8dT;->A0m(LX/8dT;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_35e

    .line 821
    iget-object v0, v4, LX/8dT;->A0K:LX/8iM;

    .line 823
    if-eqz v0, :cond_35e

    .line 825
    invoke-static {v4}, LX/8dT;->A00(LX/8dT;)F

    .line 828
    move-result v1

    .line 829
    const/4 v0, 0x0

    .line 830
    cmpl-float v0, v1, v0

    .line 832
    iget v1, v4, LX/8dT;->A02:I

    .line 834
    if-eqz v0, :cond_35a

    .line 836
    const/16 v0, 0x8

    .line 838
    new-instance v3, LX/AYr;

    .line 840
    invoke-direct {v3, v4, v1, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 843
    iget-object v2, v4, LX/8dT;->A0K:LX/8iM;

    .line 845
    const/16 v1, 0x2d

    .line 847
    new-instance v0, LX/AaG;

    .line 849
    invoke-direct {v0, v3, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 852
    iput-object v0, v2, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 854
    :goto_356
    invoke-virtual {v4}, LX/8dT;->A12()V

    .line 857
    goto :goto_325

    .line 858
    :cond_35a
    invoke-static {v4, v1}, LX/8dT;->A0Y(LX/8dT;I)V

    .line 861
    goto :goto_356

    .line 862
    :cond_35e
    invoke-virtual {v4}, LX/8dT;->A12()V

    .line 865
    goto :goto_30f

    .line 866
    :pswitch_362  #0x31
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 870
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05b;

    .line 872
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 875
    move-result-object v2

    .line 876
    const v1, 0x7f124a75

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0x30
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 888
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 890
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 893
    move-result-object v0

    .line 894
    const/4 v2, 0x1

    .line 895
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "sticker_picker_initial_download"

    .line 901
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 904
    return-void

    .line 905
    :pswitch_389  #0x2a
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 907
    check-cast v0, LX/A1K;

    .line 909
    invoke-static {v0}, LX/A1K;->A0A(LX/A1K;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x28
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, LX/A1K;

    .line 917
    const/4 v0, 0x0

    .line 918
    iput-object v0, v1, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v1, v0}, LX/A1K;->A0D(LX/A1K;Z)V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x25
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, LX/A1K;

    .line 929
    invoke-static {v0}, LX/A1K;->A07(LX/A1K;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x24, 0x26
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/A1K;

    .line 937
    invoke-static {v0}, LX/A1K;->A0B(LX/A1K;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x23
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 945
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x22
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/9kt;

    .line 953
    iget-object v0, v0, LX/9kt;->A01:LX/9EN;

    .line 955
    invoke-virtual {v0}, LX/8hk;->A0A()V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x21
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/8dL;

    .line 963
    iget-object v0, v0, LX/8dL;->A08:Ljava/lang/ref/SoftReference;

    .line 965
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x20
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 971
    check-cast v1, LX/0qT;

    .line 973
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 975
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0x1f
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, Landroid/app/Activity;

    .line 983
    const/16 v0, 0x265

    .line 985
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0x1e
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 991
    check-cast v0, Lcom/whatsapp/crop/CropImage;

    .line 993
    invoke-static {v0}, Lcom/whatsapp/crop/CropImage;->A0W(Lcom/whatsapp/crop/CropImage;)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x1c
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 999
    check-cast v3, Landroid/app/Activity;

    .line 1001
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 1003
    const-string v0, "CropImage/activityRes/oom-error"

    .line 1005
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1011
    move-result-object v2

    .line 1012
    const-string v1, "error-oom"

    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    move-result-object v2

    .line 1019
    const-string v1, "error_message_id"

    .line 1021
    const v0, 0x7f1219e3

    .line 1024
    goto :goto_41c

    .line 1025
    :pswitch_401  #0x1b, 0x1d
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v3, Landroid/app/Activity;

    .line 1029
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 1031
    const-string v0, "CropImage/activityRes/fail/not-a-image"

    .line 1033
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1036
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1039
    move-result-object v2

    .line 1040
    const-string v1, "not-a-image"

    .line 1042
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    move-result-object v2

    .line 1047
    const-string v1, "error_message_id"

    .line 1049
    const v0, 0x7f1219c6

    .line 1052
    :goto_41c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1063
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x16
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v1, LX/Kyp;

    .line 1071
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v1, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x15
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v2, LX/LPH;

    .line 1082
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1084
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 1087
    move-result-object v1

    .line 1088
    const/4 v0, 0x2

    .line 1089
    invoke-virtual {v2, v1, v0}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 1092
    return-void

    .line 1093
    :pswitch_445  #0x12
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/9xz;

    .line 1097
    iget-object v0, v0, LX/9xz;->A00:LX/05b;

    .line 1099
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1102
    move-result-object v2

    .line 1103
    const v1, 0x7f1221d0

    .line 1106
    const/4 v0, 0x1

    .line 1107
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x11
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v1, LX/8tg;

    .line 1115
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1118
    move-result-object v3

    .line 1119
    iget-object v0, v1, LX/8tg;->A00:Landroid/view/View;

    .line 1121
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1124
    iget-object v2, v1, LX/C1a;->A01:Landroid/view/View;

    .line 1126
    iget-object v1, v1, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 1128
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1130
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1133
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x10
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/A5F;

    .line 1141
    iget-object v1, v0, LX/A5F;->A01:Landroid/view/View;

    .line 1143
    iget-object v0, v0, LX/A5F;->A03:Ljava/lang/Runnable;

    .line 1145
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0xf
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, LX/8os;

    .line 1153
    iget-object v0, v0, LX/8os;->A00:Ljava/lang/Object;

    .line 1155
    goto :goto_48a

    .line 1156
    :pswitch_484  #0xe
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/A5Z;

    .line 1160
    iget-object v0, v0, LX/A5Z;->A00:Ljava/lang/Object;

    .line 1162
    :goto_48a
    check-cast v0, LX/8dT;

    .line 1164
    invoke-static {v0}, LX/8dT;->A0O(LX/8dT;)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0xc
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v2, LX/8dT;

    .line 1172
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 1175
    move-result-object v1

    .line 1176
    const/16 v0, 0x1a

    .line 1178
    invoke-static {v2, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 1181
    move-result-object v4

    .line 1182
    const/16 v0, 0x2b

    .line 1184
    new-instance v3, LX/AaG;

    .line 1186
    invoke-direct {v3, v2, v0}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 1189
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 1192
    move-result-object v2

    .line 1193
    iget-object v1, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1195
    const/16 v0, 0x1f

    .line 1197
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1, v4, v2, v0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0DP;Ljava/lang/Runnable;)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0xa
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/8dT;

    .line 1209
    invoke-static {v0}, LX/8dT;->A0J(LX/8dT;)V

    .line 1212
    return-void

    .line 1213
    :pswitch_4bd  #0x9
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v0, LX/8dT;

    .line 1217
    invoke-static {v0}, LX/8dT;->A0V(LX/8dT;)V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x7
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v4, LX/8dT;

    .line 1225
    invoke-static {v4}, LX/8dT;->A0Q(LX/8dT;)V

    .line 1228
    const/16 v0, 0x33

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    move-result-object v3

    .line 1234
    const/16 v0, 0x11

    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 1243
    move-result-object v1

    .line 1244
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 1246
    invoke-static {v4, v0, v3, v2, v1}, LX/8dT;->A0Z(LX/8dT;LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1249
    invoke-static {v4}, LX/8dT;->A0T(LX/8dT;)V

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x4
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/8dT;

    .line 1257
    const/4 v0, 0x1

    .line 1258
    goto :goto_4f8

    .line 1259
    :pswitch_4eb  #0x2
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, LX/8dT;

    .line 1263
    invoke-static {v0}, LX/8dT;->A0U(LX/8dT;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x1
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v1, LX/8dT;

    .line 1271
    const/4 v0, 0x0

    .line 1272
    :goto_4f8
    invoke-static {v1, v0}, LX/8dT;->A0h(LX/8dT;Z)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fc  #0x0
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v0, LX/8dT;

    .line 1280
    invoke-virtual {v0}, LX/8dT;->A0w()V

    .line 1283
    return-void

    .line 1284
    :cond_504
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 1287
    return-void

    .line 1288
    :cond_508
    const/4 v0, 0x1

    .line 1289
    invoke-static {v2, v0}, LX/A1K;->A0D(LX/A1K;Z)V

    .line 1292
    return-void

    .line 1293
    nop

    .line 1294
    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_4fc  #00000000
        :pswitch_4f3  #00000001
        :pswitch_4eb  #00000002
        :pswitch_2f2  #00000003
        :pswitch_4e5  #00000004
        :pswitch_238  #00000005
        :pswitch_229  #00000006
        :pswitch_4c5  #00000007
        :pswitch_208  #00000008
        :pswitch_4bd  #00000009
        :pswitch_4b5  #0000000a
        :pswitch_188  #0000000b
        :pswitch_490  #0000000c
        :pswitch_171  #0000000d
        :pswitch_484  #0000000e
        :pswitch_47d  #0000000f
        :pswitch_471  #00000010
        :pswitch_457  #00000011
        :pswitch_445  #00000012
        :pswitch_151  #00000013
        :pswitch_13e  #00000014
        :pswitch_436  #00000015
        :pswitch_42b  #00000016
        :pswitch_13a  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_401  #0000001b
        :pswitch_3e5  #0000001c
        :pswitch_401  #0000001d
        :pswitch_3dd  #0000001e
        :pswitch_3d3  #0000001f
        :pswitch_3c9  #00000020
        :pswitch_3bf  #00000021
        :pswitch_3b5  #00000022
        :pswitch_3ad  #00000023
        :pswitch_3a5  #00000024
        :pswitch_39d  #00000025
        :pswitch_3a5  #00000026
        :pswitch_cf  #00000027
        :pswitch_391  #00000028
        :pswitch_c0  #00000029
        :pswitch_389  #0000002a
        :pswitch_ab  #0000002b
        :pswitch_8a  #0000002c
        :pswitch_6e  #0000002d
        :pswitch_53  #0000002e
        :pswitch_17  #0000002f
        :pswitch_374  #00000030
        :pswitch_362  #00000031
    .end packed-switch
.end method
