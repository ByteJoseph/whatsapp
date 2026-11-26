.class public LX/Aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aa7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa7;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Aa7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3cc

    .line 5
    :pswitch_5  #0x24, 0x2c, 0x2d, 0x30
    iget-object v4, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x31
    iget-object v3, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 18
    invoke-static {v3}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/1Mf;

    .line 24
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0d:LX/8nx;

    .line 30
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    new-instance v4, LX/A6h;

    .line 36
    invoke-direct {v4, v2, v1, v0}, LX/A6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object v4

    .line 40
    :pswitch_28  #0x2f
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/9tR;

    .line 44
    iget-object v1, v0, LX/9tR;->A02:LX/08a;

    .line 46
    const/16 v0, 0x3a3b

    .line 48
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x2e
    invoke-static {}, LX/00d;->A09()Z

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    if-eqz v2, :cond_5c

    .line 68
    const-string v1, "funStickerData"

    .line 70
    const-class v0, LX/A3r;

    .line 72
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :cond_4d
    if-eqz v2, :cond_5a

    .line 79
    const-string v0, "funStickerData"

    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    instance-of v0, v1, LX/A3r;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    return-object v1

    .line 90
    :cond_5a
    move-object v1, v4

    .line 91
    goto :goto_55

    .line 92
    :cond_5c
    return-object v4

    .line 93
    :pswitch_5d  #0x2b
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "Emoji_Loader_Thread"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x2a
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/9cY;

    .line 121
    iget-object v0, v0, LX/9cY;->A09:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_20b

    .line 129
    check-cast v1, LX/0p5;

    .line 131
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 133
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne v1, v0, :cond_20b

    .line 140
    goto/16 :goto_1e0

    .line 142
    :pswitch_8e  #0x29
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 146
    const-string v0, "isPreviewMode"

    .line 148
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x28
    iget-object v2, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 155
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 157
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 159
    if-eqz v1, :cond_c0

    .line 161
    const-string v0, "previewDefaultReactions"

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    :goto_a7
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v2, :cond_b6

    .line 172
    const-string v0, "previewDefaultReactionsEditable"

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 181
    move-result v1

    .line 182
    :cond_b6
    new-instance v4, LX/9M5;

    .line 184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v3, v4, LX/9M5;->A00:Ljava/util/List;

    .line 189
    iput-boolean v1, v4, LX/9M5;->A01:Z

    .line 191
    return-object v4

    .line 192
    :cond_c0
    const/4 v3, 0x0

    .line 193
    goto :goto_a7

    .line 194
    :pswitch_c2  #0x27
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 198
    const-string v0, "isSkipRecents"

    .line 200
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_cd  #0x26
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 209
    const-string v0, "isMediaComposer"

    .line 211
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    return-object v4

    .line 216
    :pswitch_d8  #0x25
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 220
    const-string v0, "isExpressionsSearch"

    .line 222
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_e3  #0x23
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 231
    invoke-static {v0}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v3, LX/8ja;->A00:Ljava/util/List;

    .line 237
    const/4 v2, 0x0

    .line 238
    if-nez v0, :cond_fd

    .line 240
    iget-object v0, v3, LX/8ja;->A0K:LX/00q;

    .line 242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/9oG;

    .line 248
    const-string v0, "edit"

    .line 250
    invoke-virtual {v1, v0, v2}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_fd
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x28

    .line 259
    invoke-static {v3, v2, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 266
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 268
    return-object v4

    .line 269
    :pswitch_10d  #0x22
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/8uo;

    .line 273
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 275
    if-eqz v0, :cond_120

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_120

    .line 283
    invoke-virtual {v1}, LX/8uo;->A0R()V

    .line 286
    goto/16 :goto_1a8

    .line 288
    :cond_120
    invoke-virtual {v1}, LX/A1K;->A0Q()V

    .line 291
    goto/16 :goto_1a8

    .line 293
    :pswitch_125  #0x21
    iget-object v4, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 295
    check-cast v4, LX/A1K;

    .line 297
    invoke-virtual {v4}, LX/A1K;->A0U()V

    .line 300
    invoke-virtual {v4}, LX/A1K;->A0p()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_140

    .line 306
    iget-object v2, v4, LX/A1K;->A0E:LX/8iM;

    .line 308
    if-eqz v2, :cond_140

    .line 310
    const/16 v1, 0x20

    .line 312
    new-instance v0, LX/Aa7;

    .line 314
    invoke-direct {v0, v4, v1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 317
    iput-object v0, v2, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 319
    goto :goto_1a8

    .line 320
    :cond_140
    iget-object v3, v4, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 322
    if-eqz v3, :cond_1a8

    .line 324
    const/16 v0, 0x2d

    .line 326
    invoke-static {v4, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x12c

    .line 332
    invoke-virtual {v4, v0}, LX/A1K;->A0K(I)J

    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    goto :goto_1a8

    .line 340
    :pswitch_154  #0x20
    iget-object v3, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/A1K;

    .line 344
    iget-object v0, v3, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 346
    if-eqz v0, :cond_1a8

    .line 348
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 350
    iget-object v1, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 352
    if-eqz v1, :cond_166

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 358
    :cond_166
    iget-boolean v0, v3, LX/A1K;->A0W:Z

    .line 360
    if-eqz v0, :cond_1a8

    .line 362
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 364
    invoke-virtual {v3, v0}, LX/A1K;->A0Z(Landroid/view/View;)V

    .line 367
    goto :goto_1a8

    .line 368
    :pswitch_170  #0x1f
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/A1K;

    .line 372
    iget-object v4, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x1e
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/A1K;

    .line 379
    iget-object v4, v0, LX/A1K;->A0I:LX/1RK;

    .line 381
    return-object v4

    .line 382
    :pswitch_17e  #0x1d
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/A1K;

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v1, LX/A1K;->A0a:Z

    .line 389
    iget-boolean v0, v1, LX/A1K;->A0Q:Z

    .line 391
    if-nez v0, :cond_1a8

    .line 393
    invoke-static {v1}, LX/A1K;->A0A(LX/A1K;)V

    .line 396
    goto :goto_1a8

    .line 397
    :pswitch_18d  #0x1c
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/A1K;

    .line 401
    invoke-static {v0}, LX/A1K;->A0B(LX/A1K;)V

    .line 404
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 406
    return-object v4

    .line 407
    :pswitch_197  #0x1b
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, LX/A1K;

    .line 411
    instance-of v0, v1, LX/8up;

    .line 413
    if-eqz v0, :cond_1a8

    .line 415
    check-cast v1, LX/8up;

    .line 417
    iget-object v0, v1, LX/8up;->A06:Lkotlin/jvm/functions/Function0;

    .line 419
    if-eqz v0, :cond_1a8

    .line 421
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    :cond_1a8
    :goto_1a8
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 426
    return-object v4

    .line 427
    :pswitch_1ab  #0x1a
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/A1K;

    .line 431
    invoke-virtual {v0}, LX/A1K;->A0G()I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_1b8  #0x19
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/A1K;

    .line 444
    iget-object v4, v0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 446
    return-object v4

    .line 447
    :pswitch_1bf  #0x18
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/A1K;

    .line 451
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 453
    iput-object v0, v1, LX/A1K;->A0C:LX/9dK;

    .line 455
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 457
    return-object v4

    .line 458
    :pswitch_1ca  #0x17
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/A1K;

    .line 462
    instance-of v0, v1, LX/8uo;

    .line 464
    if-eqz v0, :cond_1e5

    .line 466
    check-cast v1, LX/8uo;

    .line 468
    iget-object v0, v1, LX/8uo;->A02:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Czl;

    .line 476
    invoke-virtual {v0}, LX/Czl;->A08()Z

    .line 479
    move-result v0

    .line 480
    :goto_1e0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v4

    .line 484
    return-object v4

    .line 485
    :cond_1e5
    instance-of v0, v1, LX/8up;

    .line 487
    if-eqz v0, :cond_1f8

    .line 489
    check-cast v1, LX/8up;

    .line 491
    iget-object v0, v1, LX/8up;->A0D:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Czl;

    .line 499
    invoke-virtual {v0}, LX/Czl;->A08()Z

    .line 502
    move-result v0

    .line 503
    goto :goto_1e0

    .line 504
    :cond_1f8
    instance-of v0, v1, LX/8ui;

    .line 506
    if-eqz v0, :cond_20b

    .line 508
    check-cast v1, LX/8ui;

    .line 510
    iget-object v0, v1, LX/8ui;->A00:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/Czl;

    .line 518
    invoke-virtual {v0}, LX/Czl;->A08()Z

    .line 521
    move-result v0

    .line 522
    goto :goto_1e0

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto :goto_1e0

    .line 525
    :pswitch_20d  #0x16
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, LX/A1K;

    .line 529
    instance-of v0, v1, LX/8uo;

    .line 531
    if-eqz v0, :cond_220

    .line 533
    check-cast v1, LX/8uo;

    .line 535
    iget-object v0, v1, LX/8uo;->A03:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/CzX;

    .line 543
    return-object v4

    .line 544
    :cond_220
    instance-of v0, v1, LX/8up;

    .line 546
    if-eqz v0, :cond_22f

    .line 548
    check-cast v1, LX/8up;

    .line 550
    iget-object v0, v1, LX/8up;->A0E:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LX/CzX;

    .line 558
    return-object v4

    .line 559
    :cond_22f
    instance-of v0, v1, LX/8ui;

    .line 561
    if-eqz v0, :cond_258

    .line 563
    check-cast v1, LX/8ui;

    .line 565
    iget-object v0, v1, LX/8ui;->A01:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/CzX;

    .line 573
    return-object v4

    .line 574
    :pswitch_23e  #0x11
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 578
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:LX/08a;

    .line 580
    sget-object v0, LX/9Su;->A0E:LX/0AD;

    .line 582
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 596
    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_434

    .line 600
    :cond_258
    const/4 v4, 0x0

    .line 601
    return-object v4

    .line 602
    :sswitch_25a
    const-string v0, "manage"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_258

    .line 610
    const v0, 0x7f124b00

    .line 613
    goto :goto_289

    .line 614
    :sswitch_266
    const-string v0, "organize"

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_258

    .line 622
    const v0, 0x7f124b01

    .line 625
    goto :goto_289

    .line 626
    :sswitch_272
    const-string v0, "edit"

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_258

    .line 634
    const v0, 0x7f124aff

    .line 637
    goto :goto_289

    .line 638
    :sswitch_27e
    const-string v0, "select"

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_258

    .line 646
    const v0, 0x7f124b02

    .line 649
    :goto_289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v4

    .line 653
    return-object v4

    .line 654
    :pswitch_28e  #0x15
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Landroid/view/View;

    .line 658
    const v0, 0x7f0b3cc8

    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    move-result-object v4

    .line 665
    return-object v4

    .line 666
    :pswitch_29a  #0x14
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/view/View;

    .line 670
    const v0, 0x7f0b194e

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x13
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Landroid/view/View;

    .line 682
    const v0, 0x7f0b349f

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_2b2  #0x12
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, Landroid/view/View;

    .line 694
    const v0, 0x7f0b148a

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_2be  #0x10
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 706
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:Landroidx/fragment/app/Fragment;

    .line 708
    if-nez v0, :cond_2d1

    .line 710
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_2d1

    .line 716
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_2d1
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 724
    move-result-object v1

    .line 725
    const-class v0, LX/8jm;

    .line 727
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 730
    move-result-object v4

    .line 731
    return-object v4

    .line 732
    :pswitch_2dc  #0xf
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, Landroid/content/Context;

    .line 736
    :goto_2e0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 738
    if-eqz v0, :cond_2f2

    .line 740
    instance-of v0, v1, LX/0Iq;

    .line 742
    if-nez v0, :cond_2f2

    .line 744
    check-cast v1, Landroid/content/ContextWrapper;

    .line 746
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 753
    goto :goto_2e0

    .line 754
    :cond_2f2
    check-cast v1, LX/0Iq;

    .line 756
    const v0, 0x80d7

    .line 759
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/084;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 769
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 772
    move-result-object v1

    .line 773
    const-class v0, LX/1Mf;

    .line 775
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/1Mf;

    .line 781
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 784
    :try_start_310
    new-instance v4, LX/9tR;

    .line 786
    invoke-direct {v4, v0}, LX/9tR;-><init>(LX/1Mf;)V
    :try_end_315
    .catchall {:try_start_310 .. :try_end_315} :catchall_319

    .line 789
    invoke-static {}, LX/00U;->A06()V

    .line 792
    return-object v4

    .line 793
    :catchall_319
    move-exception v0

    .line 794
    invoke-static {}, LX/00U;->A06()V

    .line 797
    throw v0

    .line 798
    :pswitch_31e  #0xe
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 800
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 802
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/05v;

    .line 805
    move-result-object v4

    .line 806
    return-object v4

    .line 807
    :pswitch_327  #0xd
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 811
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/05v;

    .line 814
    move-result-object v4

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0xc
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 820
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/05v;

    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :pswitch_339  #0xb
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 827
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 829
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/00q;

    .line 831
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    move-result-object v4

    .line 839
    return-object v4

    .line 840
    :pswitch_348  #0xa
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 844
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z

    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    move-result-object v4

    .line 852
    return-object v4

    .line 853
    :pswitch_355  #0x9
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 857
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:LX/08a;

    .line 859
    sget-object v0, LX/9Su;->A07:LX/00g;

    .line 861
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :pswitch_362  #0x8
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 870
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/7MX;

    .line 873
    move-result-object v4

    .line 874
    return-object v4

    .line 875
    :pswitch_36b  #0x7
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 877
    check-cast v1, Landroid/view/View;

    .line 879
    const v0, 0x7f0b15f2

    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    move-result-object v4

    .line 886
    return-object v4

    .line 887
    :pswitch_377  #0x6
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, Landroid/view/View;

    .line 891
    const v0, 0x7f0b15ee

    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v4

    .line 898
    return-object v4

    .line 899
    :pswitch_383  #0x5
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Landroid/view/View;

    .line 903
    const v0, 0x7f0b15ed

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    move-result-object v4

    .line 910
    return-object v4

    .line 911
    :pswitch_38f  #0x4
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 913
    check-cast v1, Landroid/view/View;

    .line 915
    const v0, 0x7f0b15ef

    .line 918
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    move-result-object v4

    .line 922
    return-object v4

    .line 923
    :pswitch_39b  #0x2, 0x3
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 925
    check-cast v1, Landroid/view/View;

    .line 927
    const v0, 0x7f0b2f53

    .line 930
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 933
    move-result-object v4

    .line 934
    return-object v4

    .line 935
    :pswitch_3a7  #0x1
    iget-object v0, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 939
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 941
    if-eqz v1, :cond_3b9

    .line 943
    const v0, 0x7f0b1086

    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    move-result-object v4

    .line 950
    if-eqz v4, :cond_3b9

    .line 952
    return-object v4

    .line 953
    :cond_3b9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 955
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :pswitch_3c0  #0x0
    iget-object v1, p0, LX/Aa7;->A00:Ljava/lang/Object;

    .line 962
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 964
    sget-object v0, LX/8uL;->A00:LX/8uL;

    .line 966
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/A3Y;)V

    .line 969
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 971
    return-object v4

    .line 972
    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_3c0  #00000000
        :pswitch_3a7  #00000001
        :pswitch_39b  #00000002
        :pswitch_39b  #00000003
        :pswitch_38f  #00000004
        :pswitch_383  #00000005
        :pswitch_377  #00000006
        :pswitch_36b  #00000007
        :pswitch_362  #00000008
        :pswitch_355  #00000009
        :pswitch_348  #0000000a
        :pswitch_339  #0000000b
        :pswitch_330  #0000000c
        :pswitch_327  #0000000d
        :pswitch_31e  #0000000e
        :pswitch_2dc  #0000000f
        :pswitch_2be  #00000010
        :pswitch_23e  #00000011
        :pswitch_2b2  #00000012
        :pswitch_2a6  #00000013
        :pswitch_29a  #00000014
        :pswitch_28e  #00000015
        :pswitch_20d  #00000016
        :pswitch_1ca  #00000017
        :pswitch_1bf  #00000018
        :pswitch_1b8  #00000019
        :pswitch_1ab  #0000001a
        :pswitch_197  #0000001b
        :pswitch_18d  #0000001c
        :pswitch_17e  #0000001d
        :pswitch_177  #0000001e
        :pswitch_170  #0000001f
        :pswitch_154  #00000020
        :pswitch_125  #00000021
        :pswitch_10d  #00000022
        :pswitch_e3  #00000023
        :pswitch_5  #00000024
        :pswitch_d8  #00000025
        :pswitch_cd  #00000026
        :pswitch_c2  #00000027
        :pswitch_99  #00000028
        :pswitch_8e  #00000029
        :pswitch_75  #0000002a
        :pswitch_5d  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_35  #0000002e
        :pswitch_28  #0000002f
        :pswitch_5  #00000030
        :pswitch_e  #00000031
    .end packed-switch

    :sswitch_data_434
    .sparse-switch
        -0x4075629b -> :sswitch_25a
        -0x3600cb04 -> :sswitch_27e
        0x2f6e0a -> :sswitch_272
        0x4e7681a3 -> :sswitch_266
    .end sparse-switch
.end method
