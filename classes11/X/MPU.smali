.class public LX/MPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPU;
    .registers 3

    .line 0
    new-instance v0, LX/MPU;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPU;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MPU;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_3c6

    .line 6
    :cond_6
    return-void

    .line 7
    :pswitch_7  #0x8, 0x2b, 0x2e
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    goto/16 :goto_be

    .line 13
    :pswitch_d  #0x11
    iget-object v4, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/LPd;

    .line 17
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 19
    invoke-virtual {v4}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v4, LX/LPd;->A03:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {v4}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x1f4

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget v0, v4, LX/LPd;->A00:I

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, v4, LX/LPd;->A00:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_6

    .line 46
    invoke-static {v4}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Ky9;->A08()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v4, LX/KyL;->A14:LX/N0s;

    .line 56
    if-eqz v2, :cond_6

    .line 58
    if-eqz v3, :cond_6

    .line 60
    iget-object v1, v4, LX/LPd;->A01:Landroid/widget/ImageView;

    .line 62
    if-nez v1, :cond_58

    .line 64
    invoke-static {v4}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v4}, LX/LP9;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iput-object v1, v4, LX/LPd;->A01:Landroid/widget/ImageView;

    .line 88
    :cond_58
    invoke-interface {v2, v1, v3}, LX/N0s;->ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x12
    iget-object v4, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/LOe;

    .line 96
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 98
    iget-object v3, v4, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget-object v2, v4, LX/LOe;->A0I:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    const-wide/16 v0, 0x1f4

    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget v0, v4, LX/LOe;->A00:I

    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 116
    iput v1, v4, LX/LOe;->A00:I

    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne v1, v0, :cond_6

    .line 121
    iget-object v0, v4, LX/LOe;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-static {v0, v4}, LX/LOe;->A06(Landroid/graphics/drawable/Drawable;LX/LOe;)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-static {v4}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, LX/LOe;->getFMessage()LX/1di;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 146
    move-result-object v0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0x15

    .line 150
    new-instance v1, LX/MsQ;

    .line 152
    invoke-direct/range {v1 .. v6}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 155
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x1a
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 163
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/8uS;

    .line 165
    invoke-virtual {v2}, LX/A1K;->A0z()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    const/16 v0, 0x1b

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x1f
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 186
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A02:Lkotlin/jvm/functions/Function0;

    .line 188
    if-eqz v0, :cond_6

    .line 190
    :goto_be
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x23, 0x25
    iget-object v4, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 196
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 198
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_cf

    .line 203
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    move-result-object v0

    .line 207
    :cond_cf
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const-string v2, "\""

    .line 213
    const-string v1, ""

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 226
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_e9
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 235
    if-eqz v1, :cond_f4

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x28
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 253
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 255
    if-eqz v1, :cond_6

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x0
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/Kyz;

    .line 266
    iget-object v1, v0, LX/Kyz;->A0A:LX/Mwp;

    .line 268
    sget-object v0, LX/MaR;->A00:LX/MaR;

    .line 270
    goto/16 :goto_1cb

    .line 272
    :pswitch_110  #0x1
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/Kyz;

    .line 276
    iget-object v1, v0, LX/Kyz;->A0A:LX/Mwp;

    .line 278
    sget-object v0, LX/MaU;->A00:LX/MaU;

    .line 280
    goto/16 :goto_1cb

    .line 282
    :pswitch_11a  #0x2, 0x3
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/Kyk;

    .line 286
    iget-object v1, v0, LX/Kyk;->A05:LX/Mwp;

    .line 288
    goto/16 :goto_1c0

    .line 290
    :pswitch_122  #0x4
    iget-object v1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, LX/LP4;

    .line 294
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 296
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 299
    const-string v0, "photo_received_cta"

    .line 301
    invoke-static {p1, v1, v0}, LX/LP4;->A03(Landroid/view/View;LX/LP4;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x5
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/LOi;

    .line 309
    invoke-static {v0, p1}, LX/LOi;->setupInviteAdminsButton$lambda$0(LX/LOi;Landroid/view/View;)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x6
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/LPA;

    .line 317
    invoke-virtual {v0}, LX/LPA;->A3E()V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x7
    iget-object v5, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 323
    check-cast v5, LX/LP8;

    .line 325
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 327
    iget-object v4, v5, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 329
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0B()Z

    .line 332
    move-result v3

    .line 333
    const-string v0, "conversation/row/ptv/onPlayPauseClickListener/isPlaying="

    .line 335
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 338
    iget-object v2, v5, LX/KyV;->A2S:LX/08b;

    .line 340
    const/16 v1, 0x2d

    .line 342
    if-eqz v3, :cond_15a

    .line 344
    const/16 v1, 0x2c

    .line 346
    :cond_15a
    new-instance v0, LX/MnS;

    .line 348
    invoke-direct {v0, v5, v1}, LX/MnS;-><init>(LX/LP8;I)V

    .line 351
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 354
    invoke-static {v5}, LX/LP8;->A06(LX/LP8;)LX/Kw2;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v5}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v3, LX/Kw2;->A00:LX/M62;

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v0, :cond_182

    .line 367
    iget-object v0, v0, LX/M62;->A00:LX/1dJ;

    .line 369
    :goto_171
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_179

    .line 375
    iput-object v1, v3, LX/Kw2;->A00:LX/M62;

    .line 377
    :cond_179
    iget-object v1, v5, LX/LP8;->A0O:LX/Lxq;

    .line 379
    const/4 v0, 0x0

    .line 380
    iput-object v0, v1, LX/Lxq;->A01:LX/1dJ;

    .line 382
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A09()V

    .line 385
    return-void

    .line 386
    :cond_182
    move-object v0, v1

    .line 387
    goto :goto_171

    .line 388
    :pswitch_184  #0x9
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/MID;

    .line 392
    invoke-virtual {v0}, LX/MID;->A02()V

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0xa
    iget-object v2, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 398
    check-cast v2, LX/LPG;

    .line 400
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 402
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0}, LX/Kso;->A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0xb
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/MaE;

    .line 423
    iget-object v1, v0, LX/MaE;->A0A:LX/Mwp;

    .line 425
    goto :goto_1c0

    .line 426
    :pswitch_1aa  #0xc
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/MaE;

    .line 430
    iget-object v1, v0, LX/MaE;->A0A:LX/Mwp;

    .line 432
    sget-object v0, LX/MaW;->A00:LX/MaW;

    .line 434
    goto :goto_1cb

    .line 435
    :pswitch_1b3  #0xd, 0xe
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, LX/M3M;

    .line 439
    iget-object v1, v0, LX/M3M;->A04:LX/Mwp;

    .line 441
    goto :goto_1c0

    .line 442
    :pswitch_1ba  #0xf
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/MaB;

    .line 446
    iget-object v1, v0, LX/MaB;->A0D:LX/Mwp;

    .line 448
    :goto_1c0
    sget-object v0, LX/MaY;->A00:LX/MaY;

    .line 450
    goto :goto_1cb

    .line 451
    :pswitch_1c3  #0x10
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/MaB;

    .line 455
    iget-object v1, v0, LX/MaB;->A0D:LX/Mwp;

    .line 457
    sget-object v0, LX/MaW;->A00:LX/MaW;

    .line 459
    :goto_1cb
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 462
    return-void

    .line 463
    :pswitch_1cf  #0x13
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/LOZ;

    .line 467
    invoke-static {v0}, LX/LOZ;->A03(LX/LOZ;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x14
    iget-object v1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 475
    sget-object v0, LX/MdJ;->A00:LX/MdJ;

    .line 477
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07(LX/Mus;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x15, 0x16
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/MSp;

    .line 485
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x17
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 493
    invoke-virtual {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2j()V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x18
    iget-object v2, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 499
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 501
    iget-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/MzT;

    .line 503
    if-eqz v1, :cond_1fe

    .line 505
    iget v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 507
    invoke-interface {v1, v0}, LX/MzT;->C47(I)V

    .line 510
    :cond_1fe
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 513
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x19
    iget-object v2, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 519
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 521
    iget-object v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/8uS;

    .line 523
    iget-object v0, v5, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 525
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    const/4 v4, 0x0

    .line 530
    const/16 v0, 0x1b

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v3

    .line 536
    if-nez v1, :cond_297

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 546
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0S:LX/An7;

    .line 548
    goto :goto_294

    .line 549
    :pswitch_225  #0x1b, 0x1d
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 553
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x1c
    iget-object v3, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 559
    check-cast v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 561
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 563
    if-eqz v0, :cond_253

    .line 565
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 568
    move-result-object v0

    .line 569
    :goto_239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_261

    .line 583
    iget v2, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 585
    if-eqz v2, :cond_255

    .line 587
    iget-object v1, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0KG;

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 593
    goto/16 :goto_36a

    .line 595
    :cond_253
    const/4 v0, 0x0

    .line 596
    goto :goto_239

    .line 597
    :cond_255
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_36a

    .line 601
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_261

    .line 607
    goto/16 :goto_36a

    .line 609
    :cond_261
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2p(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 619
    goto/16 :goto_36a

    .line 621
    :pswitch_26d  #0x1e
    iget-object v2, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 623
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 625
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 627
    const/16 v0, 0x4556

    .line 629
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 632
    iget-object v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 634
    iget-object v0, v5, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 636
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 644
    move-result-object v3

    .line 645
    if-nez v0, :cond_297

    .line 647
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A(Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;)I

    .line 650
    move-result v1

    .line 651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v5, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 658
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/An7;

    .line 660
    :goto_294
    invoke-virtual {v5, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 663
    :cond_297
    invoke-virtual {v5, v3, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x20, 0x22, 0x26
    iget-object v1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 669
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 671
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 673
    if-eqz v0, :cond_2a9

    .line 675
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 678
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 681
    :cond_2a9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x21
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 689
    invoke-static {v0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/07g;

    .line 695
    sget-object v0, LX/LQ0;->A00:LX/LQ0;

    .line 697
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 700
    return-void

    .line 701
    :pswitch_2bd  #0x24
    iget-object v1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 703
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 709
    return-void

    .line 710
    :pswitch_2c6  #0x27
    iget-object v2, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 712
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 714
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 720
    move-result-object v7

    .line 721
    const/4 v10, 0x0

    .line 722
    const v11, 0x7f150633

    .line 725
    const v9, 0x800005

    .line 728
    new-instance v6, LX/MG0;

    .line 730
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 733
    iget-object v0, v6, LX/MG0;->A02:Landroid/content/Context;

    .line 735
    new-instance v1, LX/1vg;

    .line 737
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 740
    const v0, 0x7f11001c

    .line 743
    iget-object v3, v6, LX/MG0;->A03:LX/1De;

    .line 745
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 748
    const v0, 0x7f0b18dd

    .line 751
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 754
    move-result-object v1

    .line 755
    invoke-static {v2}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/05b;

    .line 761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/M4j;

    .line 767
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 770
    move-result v0

    .line 771
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 774
    const v0, 0x7f0b18d9

    .line 777
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 780
    move-result-object v5

    .line 781
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 783
    const/16 v1, 0x1c16

    .line 785
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 788
    move-result v0

    .line 789
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 792
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_347

    .line 798
    const v0, 0x7f0b18e2

    .line 801
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 804
    move-result-object v1

    .line 805
    const v0, 0x7f121dbe

    .line 808
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 811
    move-result-object v1

    .line 812
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 814
    if-eqz v0, :cond_352

    .line 816
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_352

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_352

    .line 828
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    :goto_340
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Ljava/lang/String;)Z

    .line 835
    move-result v0

    .line 836
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 839
    :cond_347
    const/4 v0, 0x1

    .line 840
    invoke-static {v3, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 843
    invoke-static {v2, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 846
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 849
    return-void

    .line 850
    :cond_352
    const/4 v0, 0x0

    .line 851
    goto :goto_340

    .line 852
    :pswitch_354  #0x29
    iget-object v3, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 854
    check-cast v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 856
    sget-object v2, LX/Lga;->A02:LX/Lga;

    .line 858
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 860
    iget-boolean v0, v1, LX/MAK;->A05:Z

    .line 862
    if-nez v0, :cond_36a

    .line 864
    iget-boolean v0, v1, LX/MAK;->A04:Z

    .line 866
    if-nez v0, :cond_36a

    .line 868
    iget-object v0, v1, LX/MAK;->A00:LX/Lga;

    .line 870
    if-nez v0, :cond_36a

    .line 872
    iput-object v2, v1, LX/MAK;->A00:LX/Lga;

    .line 874
    :cond_36a
    :goto_36a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x2a, 0x2c
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 882
    invoke-static {v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0G(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x2d
    iget-object v1, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 890
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 892
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x2f, 0x30
    iget-object v3, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 898
    check-cast v3, LX/LOF;

    .line 900
    iget-object v0, v3, LX/LOF;->A0P:LX/00y;

    .line 902
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/1Vx;

    .line 908
    const/4 v1, 0x0

    .line 909
    const/16 v0, 0x32

    .line 911
    const/4 v5, 0x1

    .line 912
    invoke-virtual {v2, v0, v5, v1}, LX/1Vx;->A0R(IZZ)V

    .line 915
    const/16 v0, 0x34

    .line 917
    const/16 v2, 0x3e

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v0

    .line 923
    sput-object v0, LX/9oX;->A08:Ljava/lang/Integer;

    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v0

    .line 929
    sput-object v0, LX/9oX;->A09:Ljava/lang/Integer;

    .line 931
    iget-object v0, v3, LX/LOF;->A0O:LX/00y;

    .line 933
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/FcG;

    .line 939
    iget-object v0, v3, LX/Kwf;->A04:LX/0Iu;

    .line 941
    check-cast v0, LX/0J4;

    .line 943
    invoke-virtual {v1, v0}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 946
    move-result-object v0

    .line 947
    iget-object v1, v3, LX/LOF;->A0b:LX/1aw;

    .line 949
    const/16 v3, 0x34

    .line 951
    const/16 v4, 0xf

    .line 953
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 956
    invoke-static {}, LX/LnO;->A00()LX/08V;

    .line 959
    return-void

    .line 960
    :pswitch_3c0  #0x31
    iget-object v0, p0, LX/MPU;->A00:Ljava/lang/Object;

    .line 962
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 965
    return-void

    .line 966
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_110  #00000001
        :pswitch_11a  #00000002
        :pswitch_11a  #00000003
        :pswitch_122  #00000004
        :pswitch_131  #00000005
        :pswitch_139  #00000006
        :pswitch_141  #00000007
        :pswitch_7  #00000008
        :pswitch_184  #00000009
        :pswitch_18c  #0000000a
        :pswitch_1a3  #0000000b
        :pswitch_1aa  #0000000c
        :pswitch_1b3  #0000000d
        :pswitch_1b3  #0000000e
        :pswitch_1ba  #0000000f
        :pswitch_1c3  #00000010
        :pswitch_d  #00000011
        :pswitch_5c  #00000012
        :pswitch_1cf  #00000013
        :pswitch_1d7  #00000014
        :pswitch_1e1  #00000015
        :pswitch_1e1  #00000016
        :pswitch_1e9  #00000017
        :pswitch_1f1  #00000018
        :pswitch_205  #00000019
        :pswitch_9f  #0000001a
        :pswitch_225  #0000001b
        :pswitch_22d  #0000001c
        :pswitch_225  #0000001d
        :pswitch_26d  #0000001e
        :pswitch_b6  #0000001f
        :pswitch_29b  #00000020
        :pswitch_2ad  #00000021
        :pswitch_29b  #00000022
        :pswitch_c2  #00000023
        :pswitch_2bd  #00000024
        :pswitch_c2  #00000025
        :pswitch_29b  #00000026
        :pswitch_2c6  #00000027
        :pswitch_f9  #00000028
        :pswitch_354  #00000029
        :pswitch_36e  #0000002a
        :pswitch_7  #0000002b
        :pswitch_36e  #0000002c
        :pswitch_376  #0000002d
        :pswitch_7  #0000002e
        :pswitch_380  #0000002f
        :pswitch_380  #00000030
        :pswitch_3c0  #00000031
    .end packed-switch
.end method
