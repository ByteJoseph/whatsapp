.class public LX/AaT;
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
    iput p2, p0, LX/AaT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AaT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AaT;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ac

    .line 9
    :pswitch_9  #0x5, 0x8
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/A6L;

    .line 13
    iget-object v0, v0, LX/A6L;->A03:LX/9eG;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 29
    check-cast v2, LX/9Lt;

    .line 31
    instance-of v1, v2, LX/9DY;

    .line 33
    if-eqz v1, :cond_57

    .line 35
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 38
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 40
    if-eqz v6, :cond_4d

    .line 42
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0o:LX/05b;

    .line 44
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9g7;

    .line 50
    check-cast v2, LX/9DY;

    .line 52
    iget-object v5, v2, LX/9DY;->A01:Landroid/net/Uri;

    .line 54
    iget v12, v2, LX/9DY;->A00:I

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 59
    move-result-object v4

    .line 60
    iget-boolean v1, v2, LX/9DY;->A03:Z

    .line 62
    iget-object v7, v2, LX/9DY;->A02:LX/5Vf;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v13, 0x25

    .line 67
    const/4 v14, 0x1

    .line 68
    move-object v10, v8

    .line 69
    move-object v11, v8

    .line 70
    move-object v9, v8

    .line 71
    move v15, v14

    .line 72
    move/from16 v16, v1

    .line 74
    invoke-virtual/range {v3 .. v16}, LX/9g7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 77
    :cond_4d
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/Aoo;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_13

    .line 83
    invoke-interface {v1}, LX/Aoo;->CC7()V

    .line 86
    goto :goto_13

    .line 87
    :cond_57
    instance-of v1, v2, LX/9DX;

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v1, :cond_ad

    .line 92
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 95
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 97
    if-eqz v5, :cond_13

    .line 99
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0p:LX/05b;

    .line 101
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/9zx;

    .line 107
    check-cast v2, LX/9DX;

    .line 109
    iget v11, v2, LX/9DX;->A00:I

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 114
    move-result-object v3

    .line 115
    const v1, 0x14173

    .line 118
    invoke-static {v0, v1}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 121
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 123
    if-nez v1, :cond_83

    .line 125
    const-string v0, "origin"

    .line 127
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    throw v6

    .line 131
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_3cc

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0xd
    const/16 v12, 0x8

    .line 145
    goto :goto_a3

    .line 146
    :pswitch_92  #0xa
    const/16 v12, 0xf

    .line 148
    goto :goto_a3

    .line 149
    :pswitch_95  #0x7, 0x8, 0xe
    const/16 v12, 0x9

    .line 151
    goto :goto_a3

    .line 152
    :pswitch_98  #0x6
    const/16 v12, 0xe

    .line 154
    goto :goto_a3

    .line 155
    :pswitch_9b  #0x5
    const/16 v12, 0xa

    .line 157
    goto :goto_a3

    .line 158
    :pswitch_9e  #0x1, 0x2, 0x3, 0xc
    const/16 v12, 0xb

    .line 160
    goto :goto_a3

    .line 161
    :pswitch_a1  #0x0, 0x4, 0x9, 0xb
    const/16 v12, 0xc

    .line 163
    :goto_a3
    iget-object v7, v2, LX/9DX;->A01:LX/A3r;

    .line 165
    move-object v9, v6

    .line 166
    move-object v10, v6

    .line 167
    move-object v8, v6

    .line 168
    invoke-static/range {v3 .. v12}, LX/9zx;->A01(Landroid/app/Activity;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    goto/16 :goto_13

    .line 173
    :cond_ad
    instance-of v1, v2, LX/9DW;

    .line 175
    if-eqz v1, :cond_ea

    .line 177
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 180
    const/4 v1, 0x0

    .line 181
    iput-boolean v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:Z

    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_16

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 192
    move-result-object v2

    .line 193
    const-string v1, ""

    .line 195
    invoke-static {v2, v1}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d4

    .line 201
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0v:LX/05b;

    .line 203
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x1f

    .line 209
    invoke-static {v2, v3, v0, v1}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    :cond_d4
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 215
    move-result-object v4

    .line 216
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 218
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 221
    move-result-object v3

    .line 222
    const/16 v2, 0xe

    .line 224
    new-instance v1, LX/Afv;

    .line 226
    invoke-direct {v1, v5, v0, v6, v2}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 229
    invoke-static {v3, v1, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 232
    goto/16 :goto_16

    .line 234
    :cond_ea
    instance-of v1, v2, LX/9Da;

    .line 236
    if-eqz v1, :cond_13

    .line 238
    const/4 v1, 0x1

    .line 239
    iput-boolean v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0W:Z

    .line 241
    goto/16 :goto_13

    .line 243
    :pswitch_f3  #0x2
    iget-object v1, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/8hT;

    .line 247
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v4, v1, LX/8hT;->A0B:LX/8l6;

    .line 255
    iget-object v3, v4, LX/8l6;->A02:Ljava/util/List;

    .line 257
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_16

    .line 263
    invoke-static {v2, v5}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v5}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    iput-object v1, v4, LX/8l6;->A02:Ljava/util/List;

    .line 280
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 283
    goto/16 :goto_16

    .line 285
    :pswitch_11d  #0x3
    iget-object v5, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 287
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 289
    check-cast v2, LX/Aka;

    .line 291
    instance-of v0, v2, LX/AUl;

    .line 293
    if-nez v0, :cond_1c3

    .line 295
    instance-of v0, v2, LX/9E6;

    .line 297
    if-nez v0, :cond_1c3

    .line 299
    instance-of v0, v2, LX/9E5;

    .line 301
    if-nez v0, :cond_139

    .line 303
    instance-of v0, v2, LX/AUj;

    .line 305
    if-eqz v0, :cond_14d

    .line 307
    check-cast v2, LX/AUj;

    .line 309
    iget-boolean v0, v2, LX/AUj;->A01:Z

    .line 311
    if-eqz v0, :cond_16

    .line 313
    :cond_139
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 315
    invoke-static {v1}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_16

    .line 321
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A05:LX/15j;

    .line 323
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 326
    invoke-static {v1}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 329
    move-result-object v6

    .line 330
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_26a

    .line 333
    :cond_14d
    instance-of v0, v2, LX/AqQ;

    .line 335
    if-eqz v0, :cond_1ba

    .line 337
    instance-of v0, v2, LX/AUg;

    .line 339
    if-nez v0, :cond_1c3

    .line 341
    instance-of v0, v2, LX/AUh;

    .line 343
    if-eqz v0, :cond_397

    .line 345
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 347
    invoke-static {v2}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/9IH;->A04:LX/9IH;

    .line 353
    if-ne v1, v0, :cond_19c

    .line 355
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 357
    if-nez v0, :cond_19c

    .line 359
    invoke-static {v5}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 362
    move-result-object v4

    .line 363
    const v0, 0x7f124a78

    .line 366
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 369
    const v0, 0x7f124a77

    .line 372
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 375
    const v3, 0x7f125cf5

    .line 378
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 381
    move-result-object v2

    .line 382
    const/16 v1, 0x20

    .line 384
    new-instance v0, LX/A6U;

    .line 386
    invoke-direct {v0, v5, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 392
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 395
    move-result-object v2

    .line 396
    const/16 v1, 0x21

    .line 398
    new-instance v0, LX/A6U;

    .line 400
    invoke-direct {v0, v5, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 403
    invoke-virtual {v4, v2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 406
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_2d3

    .line 412
    :cond_19c
    invoke-static {v2}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/9IH;->A0E:LX/9IH;

    .line 418
    if-ne v1, v0, :cond_16

    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 423
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 426
    move-result-object v1

    .line 427
    instance-of v0, v1, LX/Amn;

    .line 429
    if-eqz v0, :cond_16

    .line 431
    check-cast v1, LX/Amn;

    .line 433
    if-eqz v1, :cond_16

    .line 435
    sget-object v0, LX/9Iq;->A06:LX/9Iq;

    .line 437
    invoke-interface {v1, v0}, LX/Amn;->Bau(LX/9Iq;)V

    .line 440
    goto/16 :goto_16

    .line 442
    :cond_1ba
    instance-of v0, v2, LX/AUk;

    .line 444
    if-eqz v0, :cond_39c

    .line 446
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 449
    goto/16 :goto_16

    .line 451
    :cond_1c3
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 454
    goto/16 :goto_16

    .line 456
    :pswitch_1c8  #0x4
    iget-object v1, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 460
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 463
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/9E7;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 470
    :cond_1d6
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/9Fy;

    .line 472
    if-eqz v0, :cond_16

    .line 474
    invoke-virtual {v0}, LX/9Fy;->A03()V

    .line 477
    goto/16 :goto_16

    .line 479
    :pswitch_1df  #0x6
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/9eG;

    .line 483
    iget-object v4, v0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 485
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05b;

    .line 487
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 490
    move-result-object v3

    .line 491
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 494
    move-result-object v2

    .line 495
    const/4 v1, 0x1

    .line 496
    const/16 v0, 0x8

    .line 498
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 501
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 503
    invoke-static {v0}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_16

    .line 509
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 511
    if-nez v0, :cond_205

    .line 513
    iget-object v0, v1, LX/9vr;->A03:Ljava/lang/String;

    .line 515
    if-eqz v0, :cond_16

    .line 517
    :cond_205
    new-instance v0, LX/AUf;

    .line 519
    invoke-direct {v0, v4}, LX/AUf;-><init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 522
    invoke-static {v1, v0}, LX/9Qg;->A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 525
    move-result-object v2

    .line 526
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 534
    goto/16 :goto_16

    .line 536
    :pswitch_218  #0x7
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/9eG;

    .line 540
    iget-object v4, v0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 542
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05b;

    .line 544
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 551
    move-result-object v2

    .line 552
    const/4 v1, 0x1

    .line 553
    const/16 v0, 0x8

    .line 555
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 558
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 560
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LX/8jr;->A15()V

    .line 567
    goto/16 :goto_16

    .line 569
    :pswitch_239  #0x9
    iget-object v5, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 571
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 573
    check-cast v2, LX/Aka;

    .line 575
    instance-of v0, v2, LX/AUl;

    .line 577
    if-nez v0, :cond_2e5

    .line 579
    instance-of v0, v2, LX/9E6;

    .line 581
    if-nez v0, :cond_2e5

    .line 583
    instance-of v0, v2, LX/9E5;

    .line 585
    if-nez v0, :cond_255

    .line 587
    instance-of v0, v2, LX/AUj;

    .line 589
    if-eqz v0, :cond_28b

    .line 591
    check-cast v2, LX/AUj;

    .line 593
    iget-boolean v0, v2, LX/AUj;->A01:Z

    .line 595
    if-eqz v0, :cond_16

    .line 597
    :cond_255
    invoke-virtual {v5}, LX/0Ir;->A38()V

    .line 600
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 602
    invoke-static {v1}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_16

    .line 608
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A07:LX/15j;

    .line 610
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 613
    invoke-static {v1}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 616
    move-result-object v6

    .line 617
    const/4 v0, 0x1

    .line 618
    :goto_26a
    new-instance v1, LX/AV2;

    .line 620
    invoke-direct {v1, v5, v0}, LX/AV2;-><init>(Ljava/lang/Object;I)V

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v3, 0x1

    .line 625
    iget-object v0, v6, LX/8jr;->A0Q:LX/05b;

    .line 627
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 630
    move-result-object v0

    .line 631
    new-instance v2, LX/90b;

    .line 633
    invoke-direct {v2, v0, v1}, LX/90b;-><init>(LX/0gV;LX/Akc;)V

    .line 636
    iget-object v0, v6, LX/8jr;->A0V:LX/05b;

    .line 638
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 641
    move-result-object v1

    .line 642
    new-array v0, v3, [LX/9vr;

    .line 644
    aput-object v7, v0, v4

    .line 646
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 649
    goto/16 :goto_16

    .line 651
    :cond_28b
    instance-of v0, v2, LX/AqQ;

    .line 653
    if-eqz v0, :cond_2dc

    .line 655
    instance-of v0, v2, LX/AUg;

    .line 657
    if-nez v0, :cond_2e5

    .line 659
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 661
    invoke-static {v0}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 664
    move-result-object v1

    .line 665
    sget-object v0, LX/9IH;->A04:LX/9IH;

    .line 667
    if-ne v1, v0, :cond_16

    .line 669
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_16

    .line 675
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_16

    .line 681
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 684
    move-result-object v3

    .line 685
    const v0, 0x7f124a78

    .line 688
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 691
    const v0, 0x7f124a77

    .line 694
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 697
    const v2, 0x7f125cf5

    .line 700
    const/16 v1, 0x27

    .line 702
    new-instance v0, LX/A22;

    .line 704
    invoke-direct {v0, v5, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 707
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 710
    const/4 v1, 0x7

    .line 711
    new-instance v0, LX/A23;

    .line 713
    invoke-direct {v0, v5, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 716
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 719
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 722
    move-result-object v1

    .line 723
    :goto_2d3
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 727
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 730
    goto/16 :goto_16

    .line 732
    :cond_2dc
    instance-of v0, v2, LX/AUk;

    .line 734
    if-eqz v0, :cond_3a1

    .line 736
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 739
    goto/16 :goto_16

    .line 741
    :cond_2e5
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 744
    goto/16 :goto_16

    .line 746
    :pswitch_2ea  #0xa
    iget-object v3, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 748
    check-cast v3, LX/0JC;

    .line 750
    check-cast v2, Landroid/content/Intent;

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 756
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_310

    .line 762
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    :goto_2fe
    const-class v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_312

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-virtual {v3, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 782
    goto/16 :goto_16

    .line 784
    :cond_310
    const/4 v1, 0x0

    .line 785
    goto :goto_2fe

    .line 786
    :cond_312
    const-class v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_326

    .line 798
    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_16

    .line 806
    :cond_326
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 809
    goto/16 :goto_16

    .line 811
    :pswitch_32b  #0xb
    iget-object v3, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 813
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 815
    check-cast v2, LX/Akf;

    .line 817
    sget-object v0, LX/AV6;->A00:LX/AV6;

    .line 819
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_340

    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v3, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 830
    goto/16 :goto_16

    .line 832
    :cond_340
    instance-of v0, v2, LX/AV5;

    .line 834
    if-eqz v0, :cond_3a6

    .line 836
    iget v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 838
    check-cast v2, LX/AV5;

    .line 840
    iget v0, v2, LX/AV5;->A00:I

    .line 842
    add-int/2addr v1, v0

    .line 843
    iput v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 845
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 848
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()V

    .line 851
    goto/16 :goto_16

    .line 853
    :pswitch_355  #0x1
    iget-object v1, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, LX/8jO;

    .line 857
    check-cast v2, LX/5Vf;

    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 863
    iget-object v0, v1, LX/8jO;->A0D:LX/05b;

    .line 865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LX/9e9;

    .line 871
    iget v1, v2, LX/5Vf;->A01:I

    .line 873
    iget v0, v2, LX/5Vf;->A00:I

    .line 875
    invoke-virtual {v3, v1, v0}, LX/9e9;->A00(II)Z

    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_374  #0xc
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 886
    if-ne v2, v0, :cond_37b

    .line 888
    const-string v0, "(this Collection)"

    .line 890
    return-object v0

    .line 891
    :cond_37b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_380  #0xd
    iget-object v0, v1, LX/AaT;->A00:Ljava/lang/Object;

    .line 898
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 900
    check-cast v0, LX/Aao;

    .line 902
    invoke-virtual {v0, v2}, LX/Aao;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0oC;

    .line 908
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 910
    invoke-static {v0, v1}, LX/0xs;->A00(J)J

    .line 913
    move-result-wide v0

    .line 914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :cond_397
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_3a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_3a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    nop

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_355  #00000001
        :pswitch_f3  #00000002
        :pswitch_11d  #00000003
        :pswitch_1c8  #00000004
        :pswitch_9  #00000005
        :pswitch_1df  #00000006
        :pswitch_218  #00000007
        :pswitch_9  #00000008
        :pswitch_239  #00000009
        :pswitch_2ea  #0000000a
        :pswitch_32b  #0000000b
        :pswitch_374  #0000000c
        :pswitch_380  #0000000d
    .end packed-switch

    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_9e  #00000001
        :pswitch_9e  #00000002
        :pswitch_9e  #00000003
        :pswitch_a1  #00000004
        :pswitch_9b  #00000005
        :pswitch_98  #00000006
        :pswitch_95  #00000007
        :pswitch_95  #00000008
        :pswitch_a1  #00000009
        :pswitch_92  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_8f  #0000000d
        :pswitch_95  #0000000e
    .end packed-switch
.end method
