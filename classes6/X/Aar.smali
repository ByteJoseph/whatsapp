.class public LX/Aar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aar;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aar;
    .registers 3

    .line 0
    new-instance v0, LX/Aar;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aar;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aar;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c26

    .line 9
    :pswitch_9  #0x13, 0x14, 0x15
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/8kl;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, LX/8kl;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 19
    :goto_13
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    :goto_18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 31
    check-cast v9, LX/A3z;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v9, v0, v1, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/A3z;ZZZ)V

    .line 41
    goto :goto_18

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 46
    check-cast v9, LX/A3z;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v9, v1, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/A3z;ZZZ)V

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x2
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 61
    sget-object v0, LX/8v9;->A00:LX/8v9;

    .line 63
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_67

    .line 69
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 71
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 74
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 76
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 94
    :cond_5e
    :goto_5e
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:LX/8jc;

    .line 96
    if-eqz v1, :cond_18

    .line 98
    instance-of v0, v9, LX/8v7;

    .line 100
    iput-boolean v0, v1, LX/8jc;->A03:Z

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    sget-object v0, LX/8v8;->A00:LX/8v8;

    .line 105
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9f

    .line 111
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 113
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 116
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 118
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 121
    move-result v1

    .line 122
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 129
    :cond_81
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 136
    :cond_88
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/M2X;

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f121bf0

    .line 151
    :goto_97
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    goto :goto_5e

    .line 159
    :cond_9f
    sget-object v0, LX/8v7;->A00:LX/8v7;

    .line 161
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d0

    .line 167
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 169
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 172
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 174
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 177
    move-result v1

    .line 178
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 185
    :cond_b9
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 192
    :cond_c0
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/M2X;

    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f121bee

    .line 207
    goto :goto_97

    .line 208
    :cond_d0
    sget-object v0, LX/8vA;->A00:LX/8vA;

    .line 210
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c04

    .line 216
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 218
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 221
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 223
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 226
    move-result v1

    .line 227
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 234
    :cond_ea
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_f1
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/M2X;

    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f121bf1

    .line 256
    goto :goto_97

    .line 257
    :pswitch_101  #0x3
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 259
    check-cast v2, LX/9cU;

    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v2, LX/9cU;->A03:Z

    .line 264
    iget-object v1, v2, LX/9cU;->A00:LX/1sA;

    .line 266
    if-eqz v1, :cond_110

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 272
    :cond_110
    const/4 v1, 0x0

    .line 273
    iput-object v1, v2, LX/9cU;->A00:LX/1sA;

    .line 275
    iget-object v0, v2, LX/9cU;->A01:LX/8fl;

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-virtual {v0}, LX/8fl;->A01()V

    .line 282
    :cond_11a
    iput-object v1, v2, LX/9cU;->A01:LX/8fl;

    .line 284
    iget-object v0, v2, LX/9cU;->A02:LX/9ni;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-virtual {v0}, LX/9ni;->A00()V

    .line 291
    :cond_123
    iput-object v1, v2, LX/9cU;->A02:LX/9ni;

    .line 293
    goto/16 :goto_18

    .line 295
    :pswitch_127  #0x4
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 299
    check-cast v9, LX/9vr;

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    invoke-static {v1, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;)V

    .line 308
    goto/16 :goto_18

    .line 310
    :pswitch_136  #0x5
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 314
    check-cast v9, LX/9vr;

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 322
    if-eqz v2, :cond_18

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v9, v0}, LX/9Qg;->A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_362

    .line 331
    :pswitch_14b  #0x6
    iget-object v3, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 333
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 335
    check-cast v9, LX/9vr;

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    iget-object v2, v9, LX/9vr;->A05:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    iput-object v2, v9, LX/9vr;->A05:Ljava/lang/String;

    .line 349
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v1, v9, v3, v2, v0}, LX/AZ3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 355
    goto/16 :goto_18

    .line 357
    :pswitch_165  #0x7
    iget-object v3, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 359
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 361
    check-cast v9, Ljava/io/File;

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 369
    const/16 v0, 0x14

    .line 371
    invoke-static {v1, v3, v0}, LX/Aa3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/A3r;

    .line 381
    if-eqz v0, :cond_18

    .line 383
    iget-object v2, v0, LX/A3r;->A01:Ljava/lang/String;

    .line 385
    if-eqz v2, :cond_18

    .line 387
    invoke-static {v3}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 393
    invoke-static {v2}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 396
    move-result-object v5

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v13, 0x1

    .line 399
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0W:LX/05b;

    .line 401
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 408
    move-result-object v3

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object v7, v4

    .line 411
    move-object v8, v4

    .line 412
    move-object v10, v4

    .line 413
    move-object v11, v4

    .line 414
    move-object v12, v4

    .line 415
    move-object v6, v4

    .line 416
    move v15, v13

    .line 417
    invoke-virtual/range {v2 .. v15}, LX/8eF;->A04(Landroid/net/Uri;LX/1fE;LX/0DP;LX/1AZ;LX/9vA;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 420
    goto/16 :goto_18

    .line 422
    :pswitch_1a6  #0x8
    iget-object v0, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 434
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 436
    if-eqz v0, :cond_18

    .line 438
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 440
    if-eqz v1, :cond_18

    .line 442
    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 444
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 446
    if-eqz v0, :cond_18

    .line 448
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 454
    goto/16 :goto_18

    .line 456
    :pswitch_1c8  #0x9
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 460
    check-cast v9, LX/9kw;

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00q;

    .line 468
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 471
    move-result-object v2

    .line 472
    const-string v0, "add-yours"

    .line 474
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v6

    .line 478
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 481
    move-result-object v2

    .line 482
    const-string v0, "question"

    .line 484
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v5

    .line 488
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 491
    move-result-object v2

    .line 492
    const-string v0, "reaction"

    .line 494
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0q:LX/00q;

    .line 500
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 503
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 506
    move-result v0

    .line 507
    const/4 v2, 0x0

    .line 508
    if-eqz v0, :cond_210

    .line 510
    if-eqz v6, :cond_210

    .line 512
    iget-object v0, v9, LX/9kw;->A02:LX/A1J;

    .line 514
    instance-of v0, v0, LX/96n;

    .line 516
    if-eqz v0, :cond_210

    .line 518
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 520
    const v0, 0x7f120282

    .line 523
    :goto_20b
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 526
    goto/16 :goto_18

    .line 528
    :cond_210
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_224

    .line 534
    if-eqz v5, :cond_224

    .line 536
    iget-object v0, v9, LX/9kw;->A02:LX/A1J;

    .line 538
    instance-of v0, v0, LX/96l;

    .line 540
    if-eqz v0, :cond_224

    .line 542
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 544
    const v0, 0x7f123e16

    .line 547
    goto :goto_20b

    .line 548
    :cond_224
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_238

    .line 554
    if-eqz v4, :cond_238

    .line 556
    iget-object v0, v9, LX/9kw;->A02:LX/A1J;

    .line 558
    instance-of v0, v0, LX/96m;

    .line 560
    if-eqz v0, :cond_238

    .line 562
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 564
    const v0, 0x7f123e71

    .line 567
    goto :goto_20b

    .line 568
    :cond_238
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00q;

    .line 570
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_25a

    .line 576
    iget-object v10, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/8jc;

    .line 578
    if-eqz v10, :cond_18

    .line 580
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 583
    move-result-object v8

    .line 584
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 587
    move-result-object v2

    .line 588
    iget-object v1, v10, LX/8jc;->A0I:LX/024;

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x6

    .line 592
    new-instance v7, LX/Agg;

    .line 594
    invoke-direct/range {v7 .. v12}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 597
    :goto_255
    invoke-static {v1, v7, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 600
    goto/16 :goto_18

    .line 602
    :cond_25a
    invoke-static {v1}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 609
    move-result-object v11

    .line 610
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 613
    move-result-object v2

    .line 614
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A14:LX/024;

    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v15, 0xf

    .line 619
    new-instance v7, LX/AgV;

    .line 621
    move-object v10, v7

    .line 622
    move-object v12, v0

    .line 623
    move-object v13, v9

    .line 624
    invoke-direct/range {v10 .. v15}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 627
    goto :goto_255

    .line 628
    :pswitch_274  #0xa
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 630
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 632
    check-cast v9, Ljava/lang/String;

    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 638
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 640
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 643
    move-result-object v2

    .line 644
    const/16 v0, 0x2b

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0xa

    .line 652
    invoke-virtual {v2, v1, v3, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 655
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0U:LX/05b;

    .line 657
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 660
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 663
    move-result-object v5

    .line 664
    const-string v0, "rawChatJid"

    .line 666
    invoke-static {v4, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 673
    move-result-object v12

    .line 674
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0n:LX/00q;

    .line 676
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 679
    move-result v2

    .line 680
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 682
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 685
    move-result v1

    .line 686
    const/16 v0, 0xb

    .line 688
    if-eq v1, v0, :cond_2b3

    .line 690
    const/4 v3, 0x0

    .line 691
    :cond_2b3
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/9te;

    .line 693
    const-string v0, "pack:"

    .line 695
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, LX/9te;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v14

    .line 703
    if-eqz v2, :cond_2ce

    .line 705
    sget-object v8, LX/9HQ;->A02:LX/9HQ;

    .line 707
    :goto_2c3
    sget-object v7, LX/9IH;->A05:LX/9IH;

    .line 709
    const/4 v6, 0x0

    .line 710
    move-object v11, v6

    .line 711
    move-object v13, v6

    .line 712
    move-object v10, v6

    .line 713
    invoke-static/range {v5 .. v14}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    goto/16 :goto_18

    .line 718
    :cond_2ce
    if-eqz v3, :cond_2d3

    .line 720
    sget-object v8, LX/9HQ;->A03:LX/9HQ;

    .line 722
    goto :goto_2c3

    .line 723
    :cond_2d3
    const/4 v8, 0x0

    .line 724
    goto :goto_2c3

    .line 725
    :pswitch_2d5  #0xb
    iget-object v5, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 727
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 729
    check-cast v9, LX/8wY;

    .line 731
    const/4 v8, 0x1

    .line 732
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 735
    iget-object v0, v9, LX/8wY;->A00:LX/9vr;

    .line 737
    iget-object v7, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 739
    const-string v0, "rawChatJid"

    .line 741
    invoke-static {v5, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 748
    move-result-object v6

    .line 749
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 752
    move-result-object v3

    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 759
    invoke-direct {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;-><init>()V

    .line 762
    const/4 v0, 0x3

    .line 763
    new-array v2, v0, [LX/08V;

    .line 765
    const-string v0, "arg_sticker_pack_id"

    .line 767
    invoke-static {v0, v7, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 770
    const-string v0, "chat_jid"

    .line 772
    invoke-static {v0, v6, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 775
    invoke-static {v3}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "message_type"

    .line 785
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 788
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 791
    const/4 v0, 0x4

    .line 792
    invoke-static {v5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 795
    move-result-object v3

    .line 796
    const/4 v0, 0x5

    .line 797
    invoke-static {v5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 800
    move-result-object v2

    .line 801
    const/4 v0, 0x6

    .line 802
    invoke-static {v5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 805
    move-result-object v1

    .line 806
    const/4 v0, 0x7

    .line 807
    invoke-static {v5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 810
    move-result-object v0

    .line 811
    iput-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Lkotlin/jvm/functions/Function1;

    .line 813
    iput-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    .line 815
    iput-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 817
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 819
    invoke-static {v5}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 826
    goto/16 :goto_18

    .line 828
    :pswitch_33c  #0xc
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 830
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 832
    check-cast v9, LX/8wY;

    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 838
    iget-object v0, v9, LX/8wY;->A00:LX/9vr;

    .line 840
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;)V

    .line 843
    goto/16 :goto_18

    .line 845
    :pswitch_34d  #0xd
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 847
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 849
    check-cast v9, LX/8wY;

    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 855
    iget-object v1, v9, LX/8wY;->A00:LX/9vr;

    .line 857
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 859
    if-eqz v2, :cond_18

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v1, v0}, LX/9Qg;->A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 865
    move-result-object v1

    .line 866
    :goto_362
    const-string v0, "confirm_delete"

    .line 868
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 871
    goto/16 :goto_18

    .line 873
    :pswitch_369  #0xe
    iget-object v5, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 875
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 877
    check-cast v9, LX/8wY;

    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 883
    iget-object v4, v9, LX/8wY;->A00:LX/9vr;

    .line 885
    const v1, 0x140e7

    .line 888
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/ApD;

    .line 898
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 901
    move-result-object v2

    .line 902
    iget-object v1, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 904
    new-instance v0, LX/AGZ;

    .line 906
    invoke-direct {v0, v5, v4}, LX/AGZ;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;)V

    .line 909
    invoke-interface {v3, v2, v0, v1}, LX/ApD;->ARm(LX/0Ir;LX/AlO;Ljava/lang/String;)V

    .line 912
    goto/16 :goto_18

    .line 914
    :pswitch_392  #0xf
    iget-object v5, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 916
    check-cast v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 918
    check-cast v9, LX/8wY;

    .line 920
    const/4 v8, 0x1

    .line 921
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 924
    iget-object v4, v9, LX/8wY;->A00:LX/9vr;

    .line 926
    const v2, 0x7f124ce3

    .line 929
    iget-object v1, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 931
    new-array v0, v8, [Ljava/lang/Object;

    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-static {v5, v1, v0, v3, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 937
    move-result-object v6

    .line 938
    const v2, 0x7f124ce2

    .line 941
    iget-object v1, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 943
    new-array v0, v8, [Ljava/lang/Object;

    .line 945
    invoke-static {v5, v1, v0, v3, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 948
    move-result-object v7

    .line 949
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 951
    new-instance v3, LX/AXV;

    .line 953
    invoke-direct/range {v3 .. v8}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 956
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 959
    goto/16 :goto_18

    .line 961
    :pswitch_3c1  #0x10
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 963
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 965
    check-cast v9, LX/A4N;

    .line 967
    const/4 v0, 0x1

    .line 968
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 971
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 973
    if-eqz v0, :cond_407

    .line 975
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 977
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3e9

    .line 983
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 986
    :goto_3da
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/8kV;

    .line 988
    const/4 v2, 0x0

    .line 989
    if-eqz v1, :cond_3f0

    .line 991
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 993
    if-nez v0, :cond_3ed

    .line 995
    const-string v0, "stickerPack"

    .line 997
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1000
    throw v2

    .line 1001
    :cond_3e9
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    goto :goto_3da

    .line 1005
    :cond_3ed
    invoke-virtual {v1, v0, v3}, LX/8kV;->A0u(LX/9vr;Ljava/util/Set;)V

    .line 1008
    :cond_3f0
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 1011
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1014
    move-result v0

    .line 1015
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/LCV;

    .line 1017
    if-eqz v0, :cond_402

    .line 1019
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    .line 1021
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1024
    goto/16 :goto_18

    .line 1026
    :cond_402
    invoke-virtual {v1, v2}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1029
    goto/16 :goto_18

    .line 1031
    :cond_407
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v9, LX/A4N;->A08:Ljava/lang/Integer;

    .line 1037
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1040
    move-result-object v2

    .line 1041
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:LX/05b;

    .line 1043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, LX/ApF;

    .line 1049
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1051
    if-eqz v1, :cond_43d

    .line 1053
    const-string v0, "chat_jid"

    .line 1055
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    move-result-object v12

    .line 1059
    :goto_423
    sget-object v10, LX/9JL;->A04:LX/9JL;

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/16 v18, 0x0

    .line 1064
    move-object v8, v6

    .line 1065
    move-object v11, v6

    .line 1066
    move-object v13, v6

    .line 1067
    move-object v14, v6

    .line 1068
    move-object v15, v6

    .line 1069
    move-object/from16 v16, v6

    .line 1071
    move-object/from16 v17, v6

    .line 1073
    move-object v7, v6

    .line 1074
    move/from16 v19, v18

    .line 1076
    invoke-interface/range {v5 .. v19}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1083
    goto/16 :goto_18

    .line 1085
    :cond_43d
    const/4 v12, 0x0

    .line 1086
    goto :goto_423

    .line 1087
    :pswitch_43f  #0x11
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v2, LX/9yZ;

    .line 1091
    check-cast v9, Ljava/lang/String;

    .line 1093
    instance-of v0, v2, LX/8vi;

    .line 1095
    if-eqz v0, :cond_4aa

    .line 1097
    move-object v1, v2

    .line 1098
    check-cast v1, LX/8vi;

    .line 1100
    sget-object v7, LX/9zE;->A00:LX/9zE;

    .line 1102
    iget-object v8, v1, LX/8vi;->A03:LX/0Fv;

    .line 1104
    iget-object v0, v1, LX/8vi;->A00:LX/05b;

    .line 1106
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 1109
    move-result v11

    .line 1110
    iget-object v0, v1, LX/9yZ;->A04:LX/05b;

    .line 1112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/9e9;

    .line 1118
    iget-object v0, v0, LX/9e9;->A00:LX/05b;

    .line 1120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1123
    move-result-object v1

    .line 1124
    sget-object v0, LX/9Sx;->A0K:LX/00g;

    .line 1126
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1129
    move-result v0

    .line 1130
    xor-int/lit8 v12, v0, 0x1

    .line 1132
    const-string v10, "50"

    .line 1134
    invoke-virtual/range {v7 .. v12}, LX/9zE;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1137
    move-result-object v6

    .line 1138
    :cond_472
    :goto_472
    const/4 v1, 0x0

    .line 1139
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1141
    invoke-virtual {v2, v6, v0}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1a

    .line 1147
    iget-object v5, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 1149
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1153
    if-nez v0, :cond_485

    .line 1155
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1157
    :cond_485
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    move-result-object v3

    .line 1165
    :cond_48d
    :goto_48d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_c09

    .line 1171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    move-object v1, v2

    .line 1176
    check-cast v1, LX/A4N;

    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1182
    iget v0, v1, LX/A4N;->A05:I

    .line 1184
    if-lez v0, :cond_48d

    .line 1186
    iget v0, v1, LX/A4N;->A02:I

    .line 1188
    if-lez v0, :cond_48d

    .line 1190
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    goto :goto_48d

    .line 1194
    :cond_4aa
    move-object v4, v2

    .line 1195
    check-cast v4, LX/8vj;

    .line 1197
    iget-object v0, v4, LX/8vj;->A04:LX/N2x;

    .line 1199
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 1202
    move-result-object v3

    .line 1203
    sget-object v1, LX/A0R;->A00:LX/A0R;

    .line 1205
    iget-object v0, v4, LX/8vj;->A03:LX/0Fv;

    .line 1207
    invoke-virtual {v1, v0, v3}, LX/A0R;->A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 1210
    move-result-object v7

    .line 1211
    iget-object v0, v4, LX/8vj;->A00:LX/05b;

    .line 1213
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_504

    .line 1219
    const-string v1, "g"

    .line 1221
    :goto_4c5
    const/16 v0, 0x8

    .line 1223
    new-array v6, v0, [Ljava/lang/String;

    .line 1225
    const/4 v5, 0x0

    .line 1226
    const-string v0, "api_key"

    .line 1228
    aput-object v0, v6, v5

    .line 1230
    sget-object v0, LX/0fO;->A0I:Ljava/lang/String;

    .line 1232
    const/4 v4, 0x1

    .line 1233
    aput-object v0, v6, v4

    .line 1235
    const/4 v3, 0x2

    .line 1236
    const-string v0, "lang"

    .line 1238
    invoke-static {v0, v7, v6}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1241
    const-string v0, "rating"

    .line 1243
    invoke-static {v0, v1, v6}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1246
    const-string v1, "limit"

    .line 1248
    const/4 v0, 0x6

    .line 1249
    aput-object v1, v6, v0

    .line 1251
    const-string v1, "100"

    .line 1253
    const/4 v0, 0x7

    .line 1254
    aput-object v1, v6, v0

    .line 1256
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 1258
    invoke-static {v0, v6}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    move-result-object v6

    .line 1262
    if-eqz v9, :cond_472

    .line 1264
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_472

    .line 1270
    new-array v1, v3, [Ljava/lang/String;

    .line 1272
    const-string v0, "offset"

    .line 1274
    aput-object v0, v1, v5

    .line 1276
    aput-object v9, v1, v4

    .line 1278
    invoke-static {v6, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v6

    .line 1282
    goto/16 :goto_472

    .line 1284
    :cond_504
    const-string v1, "pg-13"

    .line 1286
    goto :goto_4c5

    .line 1287
    :pswitch_507  #0x12
    iget-object v3, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1291
    check-cast v9, LX/9Ko;

    .line 1293
    const/4 v0, 0x1

    .line 1294
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1297
    instance-of v0, v9, LX/8vo;

    .line 1299
    if-eqz v0, :cond_676

    .line 1301
    check-cast v9, LX/8vo;

    .line 1303
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 1305
    if-eqz v0, :cond_673

    .line 1307
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 1310
    move-result-object v1

    .line 1311
    :goto_51f
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 1313
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_551

    .line 1319
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 1321
    if-eqz v1, :cond_545

    .line 1323
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 1325
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_545

    .line 1335
    const/4 v0, -0x1

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1339
    move-result v1

    .line 1340
    if-eq v1, v0, :cond_545

    .line 1342
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 1344
    if-eqz v0, :cond_545

    .line 1346
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1349
    :cond_545
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 1351
    if-eqz v1, :cond_551

    .line 1353
    const/16 v0, 0x8

    .line 1355
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1361
    :cond_551
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 1363
    if-eqz v2, :cond_559

    .line 1365
    iget-object v0, v9, LX/8vo;->A01:LX/9dK;

    .line 1367
    iput-object v0, v2, LX/8ij;->A03:LX/9dK;

    .line 1369
    :cond_559
    iget-object v4, v9, LX/8vo;->A02:Ljava/util/List;

    .line 1371
    if-eqz v2, :cond_5b2

    .line 1373
    iget-object v0, v2, LX/8ij;->A08:Ljava/util/List;

    .line 1375
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_5b2

    .line 1381
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 1383
    if-eqz v1, :cond_576

    .line 1385
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 1387
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    :cond_576
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 1400
    if-eqz v1, :cond_587

    .line 1402
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 1404
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    :cond_587
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 1417
    if-eqz v1, :cond_598

    .line 1419
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 1421
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1428
    move-result v0

    .line 1429
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :cond_598
    iput-object v4, v2, LX/8ij;->A08:Ljava/util/List;

    .line 1434
    iget-object v0, v2, LX/8ij;->A05:Ljava/lang/Boolean;

    .line 1436
    if-nez v0, :cond_5af

    .line 1438
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1441
    move-result v1

    .line 1442
    const/4 v0, 0x1

    .line 1443
    if-le v1, v0, :cond_5af

    .line 1445
    iget-object v0, v2, LX/8ij;->A0F:Lkotlin/jvm/functions/Function0;

    .line 1447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/Boolean;

    .line 1453
    iput-object v0, v2, LX/8ij;->A05:Ljava/lang/Boolean;

    .line 1455
    :cond_5af
    invoke-virtual {v2}, LX/1B2;->A07()V

    .line 1458
    :cond_5b2
    iget-object v4, v9, LX/8vo;->A01:LX/9dK;

    .line 1460
    iget v8, v9, LX/8vo;->A00:I

    .line 1462
    iget-boolean v7, v9, LX/8vo;->A03:Z

    .line 1464
    if-ltz v8, :cond_61c

    .line 1466
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 1468
    const/4 v6, 0x0

    .line 1469
    if-eqz v0, :cond_61c

    .line 1471
    iget-object v0, v0, LX/8ij;->A08:Ljava/util/List;

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1476
    move-result v0

    .line 1477
    if-ge v8, v0, :cond_61c

    .line 1479
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 1481
    const/4 v5, 0x0

    .line 1482
    if-eqz v0, :cond_670

    .line 1484
    invoke-virtual {v0, v8}, LX/8ij;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 1487
    move-result-object v1

    .line 1488
    :goto_5d0
    instance-of v0, v1, LX/Al4;

    .line 1490
    if-eqz v0, :cond_5d7

    .line 1492
    move-object v5, v1

    .line 1493
    check-cast v5, LX/Al4;

    .line 1495
    :cond_5d7
    const/4 v2, 0x1

    .line 1496
    if-eqz v5, :cond_5dd

    .line 1498
    invoke-interface {v5, v2}, LX/Al4;->CzQ(Z)V

    .line 1501
    :cond_5dd
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/Al4;

    .line 1503
    if-eqz v1, :cond_5ea

    .line 1505
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_5ea

    .line 1511
    invoke-interface {v1, v6}, LX/Al4;->CzQ(Z)V

    .line 1514
    :cond_5ea
    iput-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/Al4;

    .line 1516
    iput-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/9dK;

    .line 1518
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 1520
    if-eqz v0, :cond_5f5

    .line 1522
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 1525
    :cond_5f5
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 1527
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_640

    .line 1533
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1535
    if-eqz v1, :cond_607

    .line 1537
    const v0, 0x7f0b148a

    .line 1540
    :goto_604
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 1543
    :cond_607
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 1545
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_61c

    .line 1551
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 1553
    if-eqz v4, :cond_61c

    .line 1555
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0E:LX/9dK;

    .line 1557
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/0KG;

    .line 1559
    const/16 v0, 0x16

    .line 1561
    invoke-static {v1, v4, v2, v0}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1564
    :cond_61c
    iget-boolean v0, v9, LX/8vo;->A04:Z

    .line 1566
    if-eqz v0, :cond_18

    .line 1568
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1570
    if-eqz v2, :cond_18

    .line 1572
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1575
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 1578
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 1580
    if-eqz v1, :cond_18

    .line 1582
    const/4 v0, 0x1

    .line 1583
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 1585
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1587
    if-eqz v0, :cond_638

    .line 1589
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    :cond_638
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 1595
    const/4 v0, 0x0

    .line 1596
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 1598
    goto/16 :goto_18

    .line 1600
    :cond_640
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 1602
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_650

    .line 1608
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1610
    if-eqz v1, :cond_607

    .line 1612
    const v0, 0x7f0b349f

    .line 1615
    goto :goto_604

    .line 1616
    :cond_650
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 1618
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_660

    .line 1624
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1626
    if-eqz v1, :cond_607

    .line 1628
    const v0, 0x7f0b194e

    .line 1631
    goto :goto_604

    .line 1632
    :cond_660
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 1634
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_c0f

    .line 1640
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1642
    if-eqz v1, :cond_607

    .line 1644
    const v0, 0x7f0b3cc8

    .line 1647
    goto :goto_604

    .line 1648
    :cond_670
    move-object v1, v5

    .line 1649
    goto/16 :goto_5d0

    .line 1651
    :cond_673
    const/4 v1, 0x0

    .line 1652
    goto/16 :goto_51f

    .line 1654
    :cond_676
    instance-of v0, v9, LX/8vn;

    .line 1656
    if-eqz v0, :cond_c14

    .line 1658
    check-cast v9, LX/8vn;

    .line 1660
    iget-object v0, v9, LX/8vn;->A00:Ljava/lang/String;

    .line 1662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1665
    move-result v0

    .line 1666
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1669
    move-result v0

    .line 1670
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 1672
    if-eqz v1, :cond_18

    .line 1674
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 1677
    move-result v0

    .line 1678
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    goto/16 :goto_18

    .line 1683
    :pswitch_693  #0x16
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v1, LX/8kl;

    .line 1687
    const/4 v0, 0x1

    .line 1688
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1691
    iget-object v0, v1, LX/8kl;->A0X:Lkotlin/jvm/functions/Function1;

    .line 1693
    goto/16 :goto_13

    .line 1695
    :pswitch_69f  #0x17
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v2, LX/8tB;

    .line 1699
    check-cast v9, Lorg/json/JSONObject;

    .line 1701
    const/4 v0, 0x1

    .line 1702
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1705
    const-string v1, "nonce"

    .line 1707
    iget-object v0, v2, LX/8tB;->A02:Ljava/lang/String;

    .line 1709
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1712
    const-string v1, "fbid"

    .line 1714
    iget-object v0, v2, LX/8tB;->A01:Ljava/lang/String;

    .line 1716
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1719
    const-string v1, "forceRefresh"

    .line 1721
    iget-object v0, v2, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 1723
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    goto/16 :goto_18

    .line 1728
    :pswitch_6c0  #0x18
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v2, LX/Nll;

    .line 1732
    check-cast v9, Lorg/json/JSONObject;

    .line 1734
    const/4 v0, 0x1

    .line 1735
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1738
    const-string v1, "requestStanzaId"

    .line 1740
    iget-object v0, v2, LX/Nll;->A00:Ljava/lang/String;

    .line 1742
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1745
    const/16 v0, 0x17

    .line 1747
    invoke-static {v2, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 1750
    move-result-object v0

    .line 1751
    new-instance v1, LX/Ahj;

    .line 1753
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1756
    const-string v0, "peerDataOperationResults"

    .line 1758
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1761
    goto/16 :goto_18

    .line 1763
    :pswitch_6e3  #0x1a
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v2, LX/9kx;

    .line 1767
    check-cast v9, LX/Ahj;

    .line 1769
    const/4 v0, 0x1

    .line 1770
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1773
    const-string v1, "collection_id"

    .line 1775
    iget-object v0, v2, LX/9kx;->A01:Ljava/lang/String;

    .line 1777
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1780
    const-string v1, "media_id"

    .line 1782
    iget-object v0, v2, LX/9kx;->A02:Ljava/lang/String;

    .line 1784
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    const/16 v0, 0x1d

    .line 1789
    invoke-static {v2, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 1792
    move-result-object v0

    .line 1793
    new-instance v1, LX/Ahj;

    .line 1795
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1798
    const-string v0, "upload_state"

    .line 1800
    goto :goto_75f

    .line 1801
    :pswitch_709  #0x1b
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v2, LX/9nj;

    .line 1805
    check-cast v9, LX/Ahj;

    .line 1807
    const/4 v0, 0x1

    .line 1808
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1811
    iget v0, v2, LX/9nj;->A00:I

    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    move-result-object v1

    .line 1817
    const-string v0, "error_code"

    .line 1819
    invoke-virtual {v9, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1822
    iget-boolean v0, v2, LX/9nj;->A06:Z

    .line 1824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    move-result-object v1

    .line 1828
    const-string v0, "is_retryable"

    .line 1830
    goto :goto_75f

    .line 1831
    :pswitch_727  #0x1c
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1833
    check-cast v2, LX/9nj;

    .line 1835
    check-cast v9, LX/Ahj;

    .line 1837
    const/4 v0, 0x1

    .line 1838
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1841
    const-string v1, "collection_id"

    .line 1843
    iget-object v0, v2, LX/9nj;->A03:Ljava/lang/String;

    .line 1845
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1848
    const-string v1, "media_id"

    .line 1850
    iget-object v0, v2, LX/9nj;->A05:Ljava/lang/String;

    .line 1852
    invoke-virtual {v9, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1855
    const/16 v0, 0x1b

    .line 1857
    invoke-static {v2, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 1860
    move-result-object v0

    .line 1861
    new-instance v1, LX/Ahj;

    .line 1863
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1866
    const-string v0, "failed_state"

    .line 1868
    goto :goto_75f

    .line 1869
    :pswitch_74d  #0x1d
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v1, LX/9kx;

    .line 1873
    check-cast v9, LX/Ahj;

    .line 1875
    const/4 v0, 0x1

    .line 1876
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1879
    iget-wide v0, v1, LX/9kx;->A00:D

    .line 1881
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1884
    move-result-object v1

    .line 1885
    const-string v0, "progress"

    .line 1887
    :goto_75f
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1890
    goto/16 :goto_18

    .line 1892
    :pswitch_764  #0x1e
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1894
    check-cast v9, LX/Ahi;

    .line 1896
    const/4 v0, 0x1

    .line 1897
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1900
    const/16 v0, 0x1c

    .line 1902
    goto :goto_779

    .line 1903
    :pswitch_76f  #0x1f
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v9, LX/Ahi;

    .line 1907
    const/4 v0, 0x1

    .line 1908
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1911
    const/16 v0, 0x1a

    .line 1913
    :goto_779
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v9, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1920
    goto/16 :goto_18

    .line 1922
    :pswitch_782  #0x20
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1924
    check-cast v1, LX/AHe;

    .line 1926
    check-cast v9, LX/HOW;

    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1932
    iget-object v0, v1, LX/AHe;->A02:LX/05b;

    .line 1934
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1937
    move-result-object v1

    .line 1938
    const/4 v0, -0x1

    .line 1939
    invoke-virtual {v1, v9, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 1942
    goto/16 :goto_18

    .line 1944
    :pswitch_798  #0x21
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1946
    check-cast v1, LX/AHe;

    .line 1948
    const/4 v0, 0x1

    .line 1949
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1952
    iget-object v0, v1, LX/AHe;->A02:LX/05b;

    .line 1954
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1957
    move-result-object v3

    .line 1958
    iget-object v0, v3, LX/1ti;->A00:LX/05b;

    .line 1960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, LX/N2A;

    .line 1966
    const/16 v0, 0x2d

    .line 1968
    new-instance v1, LX/AZ5;

    .line 1970
    invoke-direct {v1, v9, v3, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    const/16 v0, 0x50

    .line 1975
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1978
    goto/16 :goto_18

    .line 1980
    :pswitch_7bc  #0x22
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 1982
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1984
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1986
    if-eqz v0, :cond_18

    .line 1988
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1990
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1992
    if-eqz v1, :cond_18

    .line 1994
    invoke-static {v1}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 1997
    move-result-object v2

    .line 1998
    invoke-static {v1}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 2001
    move-result-object v7

    .line 2002
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2n()LX/9nk;

    .line 2005
    move-result-object v6

    .line 2006
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2008
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2011
    move-result-object v0

    .line 2012
    iget-object v0, v0, LX/98E;->A0F:LX/0JR;

    .line 2014
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 2017
    move-result v11

    .line 2018
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 2020
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2023
    move-result-object v0

    .line 2024
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 2026
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 2029
    move-result v10

    .line 2030
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/Gkq;

    .line 2033
    move-result-object v19

    .line 2034
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    .line 2037
    move-result-object v26

    .line 2038
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2041
    move-result v31

    .line 2042
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2053
    move-result-object v15

    .line 2054
    invoke-static {v1}, LX/8io;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 2057
    move-result-object v14

    .line 2058
    invoke-static {v1}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 2061
    move-result v8

    .line 2062
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v0}, LX/8io;->A1G()Z

    .line 2069
    move-result v5

    .line 2070
    const/4 v4, 0x0

    .line 2071
    if-eqz v2, :cond_86e

    .line 2073
    iget-object v9, v2, LX/APL;->A00:Ljava/lang/String;

    .line 2075
    iget-object v4, v2, LX/APL;->A01:Ljava/util/List;

    .line 2077
    :goto_81d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2080
    move-result-object v0

    .line 2081
    const/16 v3, 0x19

    .line 2083
    if-eqz v0, :cond_86b

    .line 2085
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2088
    move-result-object v2

    .line 2089
    if-eqz v2, :cond_86b

    .line 2091
    const-string v0, "camera_picker_origin"

    .line 2093
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2096
    move-result v30

    .line 2097
    :goto_831
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9vA;

    .line 2100
    move-result-object v20

    .line 2101
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1P:LX/00q;

    .line 2103
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_846

    .line 2109
    invoke-static {v1}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 2112
    move-result-object v0

    .line 2113
    instance-of v0, v0, LX/AHg;

    .line 2115
    const/4 v13, 0x1

    .line 2116
    if-nez v0, :cond_847

    .line 2118
    :cond_846
    const/4 v13, 0x0

    .line 2119
    :cond_847
    const/16 v0, 0x25

    .line 2121
    new-instance v2, LX/AZv;

    .line 2123
    invoke-direct {v2, v1, v0}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 2126
    iget-object v0, v7, LX/8jH;->A08:LX/05b;

    .line 2128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Ljava/util/Map;

    .line 2134
    iget v0, v7, LX/8jH;->A00:I

    .line 2136
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/Aog;

    .line 2142
    if-eqz v0, :cond_870

    .line 2144
    invoke-interface {v0}, LX/Aog;->C3x()Lkotlin/jvm/functions/Function1;

    .line 2147
    move-result-object v0

    .line 2148
    if-eqz v0, :cond_18

    .line 2150
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    goto/16 :goto_18

    .line 2155
    :cond_86b
    const/16 v30, 0x19

    .line 2157
    goto :goto_831

    .line 2158
    :cond_86e
    move-object v9, v4

    .line 2159
    goto :goto_81d

    .line 2160
    :cond_870
    invoke-virtual {v2}, LX/AZv;->invoke()Ljava/lang/Object;

    .line 2163
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2165
    iget-object v0, v6, LX/9nk;->A04:Ljava/lang/String;

    .line 2167
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2170
    move-result-object v3

    .line 2171
    iget-object v0, v7, LX/8jH;->A07:LX/05b;

    .line 2173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2176
    move-result-object v2

    .line 2177
    check-cast v2, LX/8eE;

    .line 2179
    iget-object v1, v6, LX/9nk;->A02:LX/0Ir;

    .line 2181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    move-result-object v24

    .line 2185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    move-result-object v25

    .line 2189
    const/16 v21, 0x0

    .line 2191
    const/4 v0, 0x0

    .line 2192
    move-object/from16 v23, v21

    .line 2194
    move-object/from16 v28, v21

    .line 2196
    move-object/from16 v22, v21

    .line 2198
    move-object/from16 v27, v9

    .line 2200
    move-object/from16 v29, v4

    .line 2202
    move/from16 v32, v0

    .line 2204
    move-object/from16 v17, v1

    .line 2206
    move-object/from16 v18, v3

    .line 2208
    move-object/from16 v16, v2

    .line 2210
    invoke-virtual/range {v16 .. v32}, LX/8eE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;LX/9vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2217
    move-result-object v9

    .line 2218
    invoke-static {v9}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 2221
    move-result-object v12

    .line 2222
    iget-object v11, v7, LX/8jH;->A0A:LX/08a;

    .line 2224
    invoke-static {v9, v11, v12}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 2227
    move-result-object v10

    .line 2228
    const-string v2, "propagate_media_editor_config_to_camera"

    .line 2230
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2233
    move-result v0

    .line 2234
    const/4 v9, 0x1

    .line 2235
    if-nez v0, :cond_8d8

    .line 2237
    if-eqz v10, :cond_8c6

    .line 2239
    iget-boolean v0, v10, LX/A4P;->A0C:Z

    .line 2241
    if-ne v0, v9, :cond_8c6

    .line 2243
    :goto_8c3
    invoke-static {v4, v11, v10, v12}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 2246
    :cond_8c6
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2249
    move-result-object v10

    .line 2250
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2253
    move-result-object v2

    .line 2254
    :goto_8ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_8db

    .line 2260
    invoke-static {v10, v2}, LX/8ca;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2263
    goto :goto_8ce

    .line 2264
    :cond_8d8
    if-eqz v10, :cond_8c6

    .line 2266
    goto :goto_8c3

    .line 2267
    :cond_8db
    invoke-static {v10}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2270
    move-result-object v2

    .line 2271
    const-string v0, "selected_uris"

    .line 2273
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2276
    if-eqz v14, :cond_8f4

    .line 2278
    const-string v0, "show_motion_photos_toggle"

    .line 2280
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2283
    const-string v2, "motion_photo_selection"

    .line 2285
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2288
    move-result v0

    .line 2289
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2292
    :cond_8f4
    const-string v0, "media_quality_selection"

    .line 2294
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2297
    const-string v0, "hd_from_auto_upgrade"

    .line 2299
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2302
    if-eqz v3, :cond_90b

    .line 2304
    iget-object v0, v7, LX/8jH;->A06:LX/05b;

    .line 2306
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2308
    invoke-static {v2}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v1, v4, v2, v0, v3}, LX/8ca;->A0e(Landroid/app/Activity;Landroid/content/Intent;LX/00y;LX/1cr;LX/0DP;)V

    .line 2315
    :cond_90b
    if-eqz v13, :cond_91f

    .line 2317
    const-string v0, "single_photo_result"

    .line 2319
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2325
    move-result-object v2

    .line 2326
    const/16 v1, 0x6d

    .line 2328
    iget-object v0, v6, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 2330
    invoke-virtual {v2, v4, v0, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2333
    goto/16 :goto_18

    .line 2335
    :cond_91f
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2338
    move-result-object v2

    .line 2339
    const/16 v0, 0x67

    .line 2341
    invoke-virtual {v2, v1, v4, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2344
    goto/16 :goto_18

    .line 2346
    :pswitch_92a  #0x23
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2348
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2350
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2352
    if-eqz v0, :cond_18

    .line 2354
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2356
    iget-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2358
    if-eqz v5, :cond_18

    .line 2360
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2363
    move-result-object v1

    .line 2364
    const v0, 0x280ef

    .line 2367
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2370
    move-result-object v4

    .line 2371
    check-cast v4, LX/S3H;

    .line 2373
    invoke-virtual {v4}, LX/S3H;->A01()Z

    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_18

    .line 2379
    invoke-static {v5}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 2382
    move-result-object v3

    .line 2383
    const/16 v0, 0x15

    .line 2385
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 2388
    move-result-object v2

    .line 2389
    const/16 v1, 0x27

    .line 2391
    new-instance v0, LX/AZv;

    .line 2393
    invoke-direct {v0, v5, v1}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 2396
    invoke-virtual {v3, v0, v2}, LX/8ed;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_18

    .line 2406
    invoke-virtual {v4}, LX/S3H;->A00()V

    .line 2409
    goto/16 :goto_18

    .line 2411
    :pswitch_96b  #0x24
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2413
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2415
    check-cast v9, LX/AiR;

    .line 2417
    instance-of v0, v9, LX/AB7;

    .line 2419
    if-eqz v0, :cond_980

    .line 2421
    check-cast v9, LX/AB7;

    .line 2423
    iget-object v1, v9, LX/AB7;->A00:LX/ApN;

    .line 2425
    iget-boolean v0, v9, LX/AB7;->A01:Z

    .line 2427
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2k(LX/ApN;Z)V

    .line 2430
    goto/16 :goto_18

    .line 2432
    :cond_980
    instance-of v0, v9, LX/AB6;

    .line 2434
    if-eqz v0, :cond_996

    .line 2436
    check-cast v9, LX/AB6;

    .line 2438
    iget-object v1, v9, LX/AB6;->A00:LX/ApN;

    .line 2440
    const/4 v0, 0x1

    .line 2441
    iput-boolean v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 2443
    invoke-interface {v1}, LX/ApN;->getCount()I

    .line 2446
    move-result v0

    .line 2447
    iput v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 2449
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 2452
    goto/16 :goto_18

    .line 2454
    :cond_996
    instance-of v0, v9, LX/AB5;

    .line 2456
    if-eqz v0, :cond_9a3

    .line 2458
    check-cast v9, LX/AB5;

    .line 2460
    iget-object v0, v9, LX/AB5;->A00:LX/ApR;

    .line 2462
    invoke-static {v4, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/ApR;)V

    .line 2465
    goto/16 :goto_18

    .line 2467
    :cond_9a3
    sget-object v0, LX/AB9;->A00:LX/AB9;

    .line 2469
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2472
    move-result v1

    .line 2473
    const/4 v0, 0x1

    .line 2474
    if-eqz v1, :cond_9b1

    .line 2476
    invoke-virtual {v4, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2n(Z)V

    .line 2479
    goto/16 :goto_18

    .line 2481
    :cond_9b1
    instance-of v0, v9, LX/AB8;

    .line 2483
    if-eqz v0, :cond_c20

    .line 2485
    check-cast v9, LX/AB8;

    .line 2487
    iget-boolean v5, v9, LX/AB8;->A01:Z

    .line 2489
    iget-boolean v2, v9, LX/AB8;->A00:Z

    .line 2491
    if-nez v2, :cond_a5e

    .line 2493
    if-nez v5, :cond_9d0

    .line 2495
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2497
    if-eqz v0, :cond_9d0

    .line 2499
    move-object v0, v4

    .line 2500
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2502
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 2504
    sget-object v0, LX/AAx;->A00:LX/AAx;

    .line 2506
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2509
    move-result v0

    .line 2510
    if-nez v0, :cond_a5e

    .line 2512
    :cond_9d0
    const/4 v7, 0x1

    .line 2513
    :goto_9d1
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 2515
    if-eqz v1, :cond_c19

    .line 2517
    new-instance v0, LX/AVg;

    .line 2519
    invoke-direct {v0, v4, v5}, LX/AVg;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Z)V

    .line 2522
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 2525
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 2527
    if-eqz v1, :cond_c19

    .line 2529
    const/16 v6, 0x8

    .line 2531
    invoke-static {v7}, LX/2Ai;->A02(Z)I

    .line 2534
    move-result v0

    .line 2535
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2538
    if-eqz v7, :cond_9f9

    .line 2540
    if-nez v5, :cond_9f9

    .line 2542
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 2544
    if-eqz v0, :cond_c19

    .line 2546
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2549
    move-result-object v0

    .line 2550
    invoke-static {v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E(Landroid/view/View;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 2553
    :cond_9f9
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00q;

    .line 2555
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_a09

    .line 2561
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2563
    if-eqz v1, :cond_a09

    .line 2565
    const/4 v0, 0x0

    .line 2566
    invoke-static {v1, v4, v0}, LX/4Rb;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 2569
    :cond_a09
    iget-object v3, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2571
    if-eqz v3, :cond_a36

    .line 2573
    if-nez v2, :cond_a32

    .line 2575
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2q()Z

    .line 2578
    move-result v0

    .line 2579
    const/4 v2, 0x1

    .line 2580
    if-eqz v0, :cond_a19

    .line 2582
    const/4 v1, 0x1

    .line 2583
    if-eqz v5, :cond_a1a

    .line 2585
    :cond_a19
    const/4 v1, 0x0

    .line 2586
    :cond_a1a
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00q;

    .line 2588
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/Aog;

    .line 2594
    if-eqz v0, :cond_a2d

    .line 2596
    invoke-interface {v0}, LX/Aog;->AIq()Z

    .line 2599
    move-result v0

    .line 2600
    if-ne v0, v2, :cond_a2d

    .line 2602
    const/4 v0, 0x1

    .line 2603
    if-eqz v5, :cond_a2e

    .line 2605
    :cond_a2d
    const/4 v0, 0x0

    .line 2606
    :cond_a2e
    if-nez v1, :cond_a32

    .line 2608
    if-eqz v0, :cond_a33

    .line 2610
    :cond_a32
    const/4 v6, 0x0

    .line 2611
    :cond_a33
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2614
    :cond_a36
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2616
    if-eqz v0, :cond_18

    .line 2618
    if-eqz v7, :cond_18

    .line 2620
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2623
    move-result-object v1

    .line 2624
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 2626
    if-eqz v0, :cond_18

    .line 2628
    check-cast v1, LX/0Iu;

    .line 2630
    if-eqz v1, :cond_18

    .line 2632
    const v0, 0x7f0b041d

    .line 2635
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2638
    move-result-object v1

    .line 2639
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2641
    if-eqz v0, :cond_18

    .line 2643
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2645
    const/16 v0, 0x9

    .line 2647
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 2649
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 2652
    goto/16 :goto_18

    .line 2654
    :cond_a5e
    const/4 v7, 0x0

    .line 2655
    goto/16 :goto_9d1

    .line 2657
    :pswitch_a61  #0x25
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2659
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2661
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2664
    move-result v0

    .line 2665
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2w(I)V

    .line 2668
    goto/16 :goto_18

    .line 2670
    :pswitch_a6e  #0x26
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2674
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2677
    move-result v3

    .line 2678
    const/4 v2, 0x0

    .line 2679
    goto :goto_a94

    .line 2680
    :pswitch_a78  #0x27
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2682
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 2684
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2687
    move-result v1

    .line 2688
    iget v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 2690
    if-eq v1, v0, :cond_18

    .line 2692
    iput v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 2694
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 2697
    goto/16 :goto_18

    .line 2699
    :pswitch_a8b  #0x28
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2701
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2703
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2706
    move-result v3

    .line 2707
    const/4 v2, 0x1

    .line 2708
    :goto_a94
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2710
    if-eqz v0, :cond_aaa

    .line 2712
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 2714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2717
    move-result-object v0

    .line 2718
    if-eqz v0, :cond_18

    .line 2720
    if-nez v1, :cond_aa6

    .line 2722
    if-eqz v2, :cond_ac1

    .line 2724
    goto/16 :goto_18

    .line 2726
    :cond_aa6
    const/4 v0, 0x1

    .line 2727
    if-ne v1, v0, :cond_18

    .line 2729
    goto :goto_aba

    .line 2730
    :cond_aaa
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 2732
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 2734
    if-nez v1, :cond_abe

    .line 2736
    if-eqz v0, :cond_18

    .line 2738
    :goto_ab2
    if-eqz v2, :cond_ac1

    .line 2740
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1c:LX/00q;

    .line 2742
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2745
    move-result v2

    .line 2746
    :goto_aba
    if-nez v2, :cond_ac1

    .line 2748
    goto/16 :goto_18

    .line 2750
    :cond_abe
    if-nez v0, :cond_18

    .line 2752
    goto :goto_ab2

    .line 2753
    :cond_ac1
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 2755
    if-eqz v1, :cond_18

    .line 2757
    int-to-float v0, v3

    .line 2758
    iput v0, v1, LX/9yt;->A01:F

    .line 2760
    invoke-static {v1}, LX/9yt;->A02(LX/9yt;)V

    .line 2763
    goto/16 :goto_18

    .line 2765
    :pswitch_acd  #0x29
    iget-object v2, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2767
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2769
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2772
    move-result v1

    .line 2773
    invoke-virtual {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2t()Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_18

    .line 2779
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 2782
    invoke-static {v2, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2785
    goto/16 :goto_18

    .line 2787
    :pswitch_ae3  #0x2a
    iget-object v4, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2789
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2791
    const/4 v0, 0x1

    .line 2792
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2795
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2798
    move-result-object v3

    .line 2799
    const/4 v2, 0x0

    .line 2800
    const/16 v1, 0x31

    .line 2802
    new-instance v0, LX/AgI;

    .line 2804
    invoke-direct {v0, v9, v4, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2807
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2810
    goto/16 :goto_18

    .line 2812
    :pswitch_afc  #0x2b
    iget-object v0, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2814
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2816
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2819
    move-result v3

    .line 2820
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 2822
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2825
    move-result-object v6

    .line 2826
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 2828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2831
    move-result-object v2

    .line 2832
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 2834
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 2836
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 2839
    move-result v4

    .line 2840
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 2842
    const/4 v0, 0x2

    .line 2843
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2846
    const/16 v0, 0xf

    .line 2848
    if-eq v3, v0, :cond_b7c

    .line 2850
    const/16 v0, 0x10

    .line 2852
    if-ne v3, v0, :cond_18

    .line 2854
    sget-object v3, LX/9HK;->A02:LX/9HK;

    .line 2856
    :goto_b28
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05b;

    .line 2858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2861
    move-result-object v0

    .line 2862
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 2864
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/9IN;)LX/9IM;

    .line 2867
    move-result-object v2

    .line 2868
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05b;

    .line 2870
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2876
    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A06(LX/9HK;)LX/9my;

    .line 2879
    move-result-object v1

    .line 2880
    invoke-static {v2, v4}, LX/9N8;->A00(LX/9IM;I)I

    .line 2883
    move-result v0

    .line 2884
    invoke-static {v1, v3, v0}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/9my;LX/9HK;I)LX/AB0;

    .line 2887
    move-result-object v5

    .line 2888
    iget-object v4, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 2890
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, Ljava/util/Map;

    .line 2896
    if-eqz v0, :cond_18

    .line 2898
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2900
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2903
    iget v2, v5, LX/AB0;->A02:I

    .line 2905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    move-result-object v1

    .line 2909
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_b69

    .line 2915
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2921
    :cond_b69
    iget-object v1, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0JU;

    .line 2923
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2926
    move-result-object v0

    .line 2927
    check-cast v0, LX/AB0;

    .line 2929
    if-eqz v0, :cond_18

    .line 2931
    iget v0, v0, LX/AB0;->A02:I

    .line 2933
    if-ne v0, v2, :cond_18

    .line 2935
    invoke-interface {v1, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2938
    goto/16 :goto_18

    .line 2940
    :cond_b7c
    sget-object v3, LX/9HK;->A03:LX/9HK;

    .line 2942
    goto :goto_b28

    .line 2943
    :pswitch_b7f  #0x2c
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v1, LX/8nK;

    .line 2947
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2950
    move-result v2

    .line 2951
    iget-object v0, v1, LX/8nK;->A06:LX/00q;

    .line 2953
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2956
    move-result-object v0

    .line 2957
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2959
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2w(I)V

    .line 2962
    iget-object v0, v1, LX/8nK;->A05:LX/00q;

    .line 2964
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2967
    move-result-object v1

    .line 2968
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 2970
    iget v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 2972
    if-eq v2, v0, :cond_18

    .line 2974
    iput v2, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 2976
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 2979
    goto/16 :goto_18

    .line 2981
    :pswitch_ba5  #0x2d
    iget-object v0, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2983
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2985
    check-cast v9, Ljava/util/List;

    .line 2987
    invoke-static {v0, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 2990
    goto/16 :goto_18

    .line 2992
    :pswitch_bb0  #0x2e
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 2994
    check-cast v1, LX/15j;

    .line 2996
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2999
    move-result v0

    .line 3000
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3003
    move-result v0

    .line 3004
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3007
    goto/16 :goto_18

    .line 3009
    :pswitch_bc1  #0x2f
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 3011
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3013
    const/4 v0, 0x1

    .line 3014
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3017
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    goto/16 :goto_18

    .line 3022
    :pswitch_bce  #0x30
    iget-object v0, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 3024
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3026
    check-cast v9, Ljava/lang/Boolean;

    .line 3028
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 3030
    if-eqz v1, :cond_18

    .line 3032
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3035
    move-result v0

    .line 3036
    xor-int/lit8 v0, v0, 0x1

    .line 3038
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3041
    goto/16 :goto_18

    .line 3043
    :pswitch_be3  #0x31
    iget-object v1, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 3045
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3047
    check-cast v9, Ljava/util/List;

    .line 3049
    const/4 v0, 0x1

    .line 3050
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3053
    invoke-virtual {v1, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2r(Ljava/util/List;)V

    .line 3056
    goto/16 :goto_18

    .line 3058
    :pswitch_bf2  #0x19
    iget-object v0, v1, LX/Aar;->A00:Ljava/lang/Object;

    .line 3060
    check-cast v0, LX/00E;

    .line 3062
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3065
    move-result v2

    .line 3066
    invoke-virtual {v0}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 3069
    move-result-object v1

    .line 3070
    const/4 v0, 0x0

    .line 3071
    invoke-static {v0, v1, v2}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 3074
    move-result-object v1

    .line 3075
    return-object v1

    .line 3076
    :cond_c04
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_c09
    new-instance v1, LX/1aq;

    .line 3083
    invoke-direct {v1, v5, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3086
    return-object v1

    .line 3087
    :cond_c0f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :cond_c14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3095
    move-result-object v0

    .line 3096
    throw v0

    .line 3097
    :cond_c19
    const-string v0, "noMediaView"

    .line 3099
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3102
    const/4 v0, 0x0

    .line 3103
    throw v0

    .line 3104
    :cond_c20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3107
    move-result-object v0

    .line 3108
    throw v0

    .line 3109
    nop

    :pswitch_data_c26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2a  #00000001
        :pswitch_39  #00000002
        :pswitch_101  #00000003
        :pswitch_127  #00000004
        :pswitch_136  #00000005
        :pswitch_14b  #00000006
        :pswitch_165  #00000007
        :pswitch_1a6  #00000008
        :pswitch_1c8  #00000009
        :pswitch_274  #0000000a
        :pswitch_2d5  #0000000b
        :pswitch_33c  #0000000c
        :pswitch_34d  #0000000d
        :pswitch_369  #0000000e
        :pswitch_392  #0000000f
        :pswitch_3c1  #00000010
        :pswitch_43f  #00000011
        :pswitch_507  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_693  #00000016
        :pswitch_69f  #00000017
        :pswitch_6c0  #00000018
        :pswitch_bf2  #00000019
        :pswitch_6e3  #0000001a
        :pswitch_709  #0000001b
        :pswitch_727  #0000001c
        :pswitch_74d  #0000001d
        :pswitch_764  #0000001e
        :pswitch_76f  #0000001f
        :pswitch_782  #00000020
        :pswitch_798  #00000021
        :pswitch_7bc  #00000022
        :pswitch_92a  #00000023
        :pswitch_96b  #00000024
        :pswitch_a61  #00000025
        :pswitch_a6e  #00000026
        :pswitch_a78  #00000027
        :pswitch_a8b  #00000028
        :pswitch_acd  #00000029
        :pswitch_ae3  #0000002a
        :pswitch_afc  #0000002b
        :pswitch_b7f  #0000002c
        :pswitch_ba5  #0000002d
        :pswitch_bb0  #0000002e
        :pswitch_bc1  #0000002f
        :pswitch_bce  #00000030
        :pswitch_be3  #00000031
    .end packed-switch
.end method
