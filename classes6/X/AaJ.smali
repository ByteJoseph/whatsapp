.class public LX/AaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/98D;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AaJ;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xf

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AaJ;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AaJ;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/AaJ;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/AaJ;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AaJ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AaJ;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/AaJ;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;
    .registers 4

    .line 0
    new-instance v0, LX/AaJ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v1, 0x15

    .line 2
    new-instance v0, LX/AaJ;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/AaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0T(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/AaJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_86c

    .line 7
    :pswitch_7  #0x5, 0x1b, 0x1c
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_71c

    .line 15
    const-string v0, "audio_library_product"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_71c

    .line 23
    :try_start_17
    const-class v0, LX/9J0;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    move-result-object v11

    .line 29
    goto/16 :goto_714
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_70f

    .line 31
    :pswitch_1f  #0x31
    iget-object v3, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 35
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x1e

    .line 45
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 51
    goto/16 :goto_7c4

    .line 53
    :pswitch_35  #0x30
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 57
    iget-object v4, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/9JL;

    .line 61
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0J:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/8jO;

    .line 69
    iget-object v5, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 71
    if-nez v5, :cond_50

    .line 73
    const-string v0, "sticker"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    goto/16 :goto_17e

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/8jO;->A0Z:LX/024;

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x2c

    .line 93
    new-instance v3, LX/AgL;

    .line 95
    invoke-direct/range {v3 .. v8}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 101
    goto/16 :goto_15a

    .line 103
    :pswitch_67  #0x2f
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/A07;

    .line 107
    iget-object v1, v0, LX/A07;->A05:Landroid/widget/FrameLayout;

    .line 109
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroid/view/View;

    .line 113
    if-ne v1, v0, :cond_869

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 118
    move-result v0

    .line 119
    goto/16 :goto_477

    .line 121
    :pswitch_79  #0x2e
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/A0T;

    .line 125
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 129
    iget-object v0, v4, LX/A0T;->A05:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9oL;

    .line 137
    invoke-virtual {v0}, LX/9oL;->A01()LX/Qc8;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c9

    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Set;

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_af

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2, v3}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 174
    goto :goto_a1

    .line 175
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c9

    .line 185
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/A0T;->A03:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/9xo;

    .line 197
    invoke-virtual {v0, v1}, LX/9xo;->A03(Ljava/lang/String;)V

    .line 200
    goto :goto_b3

    .line 201
    :cond_c9
    iget-object v0, v4, LX/A0T;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/9xo;

    .line 209
    iget-object v0, v4, LX/A0T;->A06:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v2, v0, v1}, LX/9xo;->A02(J)V

    .line 218
    goto/16 :goto_7c4

    .line 220
    :pswitch_dc  #0x2d
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/9rp;

    .line 224
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 226
    iget-object v0, v0, LX/9rp;->A05:LX/05b;

    .line 228
    goto :goto_ed

    .line 229
    :pswitch_e5  #0x2c
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 233
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 235
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/05b;

    .line 237
    :goto_ed
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_7c4

    .line 246
    :pswitch_f6  #0x2b
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 250
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 257
    move-result-object v6

    .line 258
    instance-of v0, v6, LX/AkK;

    .line 260
    if-eqz v0, :cond_7c4

    .line 262
    check-cast v6, LX/AkK;

    .line 264
    if-eqz v6, :cond_7c4

    .line 266
    iget-object v3, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1AZ;

    .line 268
    if-eqz v3, :cond_7c4

    .line 270
    iget-object v0, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0E:LX/0JR;

    .line 272
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v1, :cond_123

    .line 281
    instance-of v0, v1, Ljava/util/Collection;

    .line 283
    if-eqz v0, :cond_15f

    .line 285
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15f

    .line 291
    :cond_123
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A05:LX/05b;

    .line 293
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 295
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1cu;

    .line 301
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x45c7

    .line 307
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 310
    move-result v0

    .line 311
    if-ge v5, v0, :cond_180

    .line 313
    check-cast v6, Lcom/whatsapp/Conversation;

    .line 315
    invoke-static {v6}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/2Hh;->A08:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Kte;

    .line 327
    const/4 v1, 0x1

    .line 328
    iget-object v0, v0, LX/Kte;->A09:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3cu;

    .line 336
    invoke-interface {v0}, LX/3cu;->getOrCreateReactionsTrayViewModel()LX/LAM;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3, v1}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 343
    invoke-virtual {v0}, LX/LAM;->A18()V

    .line 346
    :goto_15a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 349
    goto/16 :goto_7c4

    .line 351
    :cond_15f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :cond_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_123

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/ATW;

    .line 367
    iget-object v0, v0, LX/ATW;->A00:LX/91T;

    .line 369
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 371
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 373
    if-eqz v0, :cond_163

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 377
    if-gez v5, :cond_163

    .line 379
    invoke-static {}, LX/01j;->A0D()V

    .line 382
    :goto_17e
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_180
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A03:LX/05b;

    .line 386
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 389
    move-result-object v7

    .line 390
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A09:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/1cu;

    .line 402
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 409
    move-result v5

    .line 410
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v7, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    const v3, 0x7f100278

    .line 420
    int-to-long v1, v5

    .line 421
    invoke-static {v5, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 432
    goto/16 :goto_7c4

    .line 434
    :pswitch_1b2  #0x2a
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/AHO;

    .line 438
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/937;

    .line 442
    iget-object v0, v0, LX/AHO;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/9v9;

    .line 450
    invoke-virtual {v0, v1}, LX/9v9;->A03(LX/937;)[B

    .line 453
    move-result-object v11

    .line 454
    return-object v11

    .line 455
    :pswitch_1c7  #0x29
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/8d9;

    .line 459
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/FwJ;

    .line 463
    iget-object v0, v0, LX/8d9;->A13:LX/AGM;

    .line 465
    if-nez v0, :cond_1d9

    .line 467
    iget-object v0, v1, LX/FwJ;->A01:LX/1fG;

    .line 469
    if-nez v0, :cond_1d9

    .line 471
    const/4 v11, 0x0

    .line 472
    return-object v11

    .line 473
    :cond_1d9
    invoke-interface {v0}, LX/1fG;->BJA()[B

    .line 476
    move-result-object v11

    .line 477
    return-object v11

    .line 478
    :pswitch_1de  #0x28
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 482
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 484
    check-cast v2, LX/9Ld;

    .line 486
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 488
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 491
    move-result-object v1

    .line 492
    check-cast v2, LX/9CG;

    .line 494
    iget-object v0, v2, LX/9CG;->A00:LX/9Lc;

    .line 496
    invoke-virtual {v1, v0}, LX/8in;->A15(LX/9Lc;)V

    .line 499
    goto/16 :goto_7c4

    .line 501
    :pswitch_1f5  #0x27
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 505
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 507
    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/1Le;

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 513
    goto/16 :goto_7c4

    .line 515
    :pswitch_203  #0x26
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 519
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/I6Y;

    .line 523
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 531
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 534
    move-result-object v2

    .line 535
    instance-of v0, v1, LX/I6r;

    .line 537
    if-eqz v0, :cond_22e

    .line 539
    check-cast v1, LX/I6r;

    .line 541
    if-eqz v1, :cond_22e

    .line 543
    const/16 v0, 0xa

    .line 545
    invoke-interface {v1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_22e

    .line 551
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 553
    :goto_229
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00(LX/1dJ;J)LX/1Ha;

    .line 556
    move-result-object v11

    .line 557
    return-object v11

    .line 558
    :cond_22e
    const-wide/16 v0, 0x0

    .line 560
    goto :goto_229

    .line 561
    :pswitch_231  #0x25
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/view/View;

    .line 565
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/A5J;

    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 572
    goto/16 :goto_7c4

    .line 574
    :pswitch_23e  #0x24
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/1iO;

    .line 578
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 580
    check-cast v1, LX/9nt;

    .line 582
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 584
    if-nez v0, :cond_7c4

    .line 586
    const/4 v0, 0x1

    .line 587
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 589
    iget-object v0, v1, LX/9nt;->A05:LX/0J4;

    .line 591
    invoke-virtual {v0}, LX/0J4;->A4R()V

    .line 594
    goto/16 :goto_7c4

    .line 596
    :pswitch_254  #0x23
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 598
    check-cast v2, Landroid/view/View;

    .line 600
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 602
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 604
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 607
    const/16 v0, 0x8

    .line 609
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A30()V

    .line 615
    goto/16 :goto_7c4

    .line 617
    :pswitch_269  #0x22
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/15j;

    .line 621
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 623
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 625
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 627
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x8

    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A30()V

    .line 639
    goto/16 :goto_7c4

    .line 641
    :pswitch_281  #0x21
    iget-object v3, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 643
    check-cast v3, Landroid/media/MediaExtractor;

    .line 645
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 647
    check-cast v0, Ljava/io/File;

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 663
    move-result-object v11

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_299
    if-ge v1, v2, :cond_71b

    .line 667
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 676
    goto :goto_299

    .line 677
    :pswitch_2a5  #0x20
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/8jS;

    .line 681
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/CHI;

    .line 685
    invoke-virtual {v1, v0}, LX/8jS;->A13(LX/CHI;)V

    .line 688
    goto/16 :goto_7c4

    .line 690
    :pswitch_2b2  #0x1f
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 694
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/A1K;

    .line 698
    iget-object v0, v0, LX/A1K;->A0f:LX/05b;

    .line 700
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 703
    move-result-object v1

    .line 704
    sget-object v0, LX/9S6;->A00:LX/00g;

    .line 706
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_7c4

    .line 712
    invoke-static {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 715
    goto/16 :goto_7c4

    .line 717
    :pswitch_2cd  #0x1e
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/ASU;

    .line 721
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 723
    check-cast v1, Ljava/io/File;

    .line 725
    iget-object v0, v0, LX/ASU;->A02:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/9e2;

    .line 733
    invoke-virtual {v0, v1}, LX/9e2;->A00(Ljava/io/File;)LX/9IG;

    .line 736
    move-result-object v11

    .line 737
    return-object v11

    .line 738
    :pswitch_2e2  #0x1d
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/ASV;

    .line 742
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 744
    check-cast v1, Ljava/io/File;

    .line 746
    iget-object v0, v0, LX/ASV;->A03:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/9e2;

    .line 754
    invoke-virtual {v0, v1}, LX/9e2;->A00(Ljava/io/File;)LX/9IG;

    .line 757
    move-result-object v11

    .line 758
    return-object v11

    .line 759
    :pswitch_2f7  #0x19, 0x1a
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/9VE;

    .line 763
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 765
    check-cast v1, LX/AS7;

    .line 767
    iget-object v0, v0, LX/9VE;->A00:LX/05b;

    .line 769
    invoke-static {v0, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05b;LX/AmK;)V

    .line 772
    goto/16 :goto_7c4

    .line 774
    :pswitch_306  #0x18
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 778
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 780
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    goto/16 :goto_7c4

    .line 785
    :pswitch_311  #0x17
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 787
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 789
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0P(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Z)V

    .line 797
    goto/16 :goto_7c4

    .line 799
    :pswitch_31f  #0x16
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 801
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 803
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 805
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 807
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0T(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 810
    goto/16 :goto_7c4

    .line 812
    :pswitch_32c  #0x15
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 814
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 816
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/ARh;

    .line 820
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 823
    goto/16 :goto_7c4

    .line 825
    :pswitch_339  #0x14
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 827
    check-cast v2, LX/1iO;

    .line 829
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 831
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 833
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 835
    if-nez v0, :cond_7c4

    .line 837
    const/4 v0, 0x1

    .line 838
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 840
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 843
    goto/16 :goto_7c4

    .line 845
    :pswitch_34d  #0x13
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 847
    check-cast v0, Landroid/view/View;

    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 852
    move-result-object v1

    .line 853
    :goto_355
    if-eqz v1, :cond_7c4

    .line 855
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 857
    if-eqz v0, :cond_365

    .line 859
    check-cast v1, Landroid/view/ViewGroup;

    .line 861
    if-eqz v1, :cond_7c4

    .line 863
    const/4 v0, 0x1

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 867
    goto/16 :goto_7c4

    .line 869
    :cond_365
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 872
    move-result-object v1

    .line 873
    goto :goto_355

    .line 874
    :pswitch_36a  #0x12
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 878
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 880
    check-cast v1, LX/8d9;

    .line 882
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/05b;

    .line 884
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 887
    invoke-virtual {v1}, LX/8d9;->A0C()Z

    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    move-result-object v11

    .line 895
    return-object v11

    .line 896
    :pswitch_380  #0x11
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 898
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 900
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/1AZ;

    .line 904
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 906
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 908
    instance-of v0, v5, LX/1br;

    .line 910
    if-eqz v0, :cond_7c4

    .line 912
    if-eqz v5, :cond_7c4

    .line 914
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/05b;

    .line 916
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 919
    move-result-object v1

    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 924
    move-result-object v1

    .line 925
    instance-of v0, v1, LX/458;

    .line 927
    if-eqz v0, :cond_3da

    .line 929
    check-cast v1, LX/458;

    .line 931
    if-eqz v1, :cond_3da

    .line 933
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 936
    move-result v1

    .line 937
    const/4 v0, 0x1

    .line 938
    if-ne v1, v0, :cond_3da

    .line 940
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 942
    :goto_3ae
    const-string v3, "variant"

    .line 944
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 946
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 949
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 956
    move-result v0

    .line 957
    rsub-int/lit8 v0, v0, 0x2

    .line 959
    if-eqz v0, :cond_3d7

    .line 961
    const-string v0, "VIEWER_LABEL_INFO"

    .line 963
    :goto_3c3
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-static {v1, v5}, LX/4jA;->A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 969
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 972
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 975
    move-result-object v1

    .line 976
    const-string v0, "AiContentLabelsBottomSheet"

    .line 978
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 981
    goto/16 :goto_7c4

    .line 983
    :cond_3d7
    const-string v0, "ADMIN_LABEL_INFO"

    .line 985
    goto :goto_3c3

    .line 986
    :cond_3da
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 988
    goto :goto_3ae

    .line 989
    :pswitch_3dd  #0x10
    iget-object v3, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 991
    check-cast v3, LX/98D;

    .line 993
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 995
    check-cast v1, Ljava/util/List;

    .line 997
    iget-object v0, v3, LX/98D;->A0e:LX/00q;

    .line 999
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_451

    .line 1005
    invoke-virtual {v3}, LX/98D;->A1P()Ljava/util/List;

    .line 1008
    move-result-object v5

    .line 1009
    if-nez v5, :cond_3f5

    .line 1011
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1013
    :cond_3f5
    :goto_3f5
    iget-object v0, v3, LX/98D;->A0U:LX/05b;

    .line 1015
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 1022
    move-result v23

    .line 1023
    iget-object v7, v3, LX/98D;->A0Y:LX/9vW;

    .line 1025
    iget-object v12, v3, LX/8io;->A0K:LX/08a;

    .line 1027
    const/16 v0, 0x123c

    .line 1029
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LX/8eL;

    .line 1035
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 1038
    move-result-object v15

    .line 1039
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 1042
    move-result-object v14

    .line 1043
    invoke-static {v3}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 1046
    move-result-object v2

    .line 1047
    if-eqz v1, :cond_44f

    .line 1049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1052
    move-result v0

    .line 1053
    const/4 v6, 0x1

    .line 1054
    xor-int/lit8 v0, v0, 0x1

    .line 1056
    if-ne v0, v6, :cond_44f

    .line 1058
    :goto_422
    iget-object v13, v3, LX/98D;->A11:LX/4t5;

    .line 1060
    invoke-static {v7, v12}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    const/4 v0, 0x4

    .line 1064
    invoke-static {v4, v15, v14, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    const/4 v0, 0x7

    .line 1068
    invoke-static {v2, v0, v13}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    iget v1, v7, LX/9vW;->A01:I

    .line 1073
    iget-boolean v0, v7, LX/9vW;->A0C:Z

    .line 1075
    if-nez v0, :cond_439

    .line 1077
    const/16 v22, 0x0

    .line 1079
    if-eqz v6, :cond_43b

    .line 1081
    :cond_439
    const/16 v22, 0x1

    .line 1083
    :cond_43b
    iget-object v0, v7, LX/9vW;->A03:LX/9I7;

    .line 1085
    new-instance v11, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1087
    move-object/from16 v17, v4

    .line 1089
    move-object/from16 v18, v3

    .line 1091
    move-object/from16 v19, v2

    .line 1093
    move-object/from16 v20, v5

    .line 1095
    move/from16 v21, v1

    .line 1097
    move-object/from16 v16, v0

    .line 1099
    invoke-direct/range {v11 .. v23}, Lcom/whatsapp/mediacomposer/ComposerStateManager;-><init>(LX/08a;LX/4t5;LX/09I;LX/0bU;LX/9I7;LX/8eL;LX/98D;LX/9x4;Ljava/util/List;IZZ)V

    .line 1102
    return-object v11

    .line 1103
    :cond_44f
    const/4 v6, 0x0

    .line 1104
    goto :goto_422

    .line 1105
    :cond_451
    iget-object v0, v3, LX/98D;->A0Y:LX/9vW;

    .line 1107
    iget-object v5, v0, LX/9vW;->A05:Ljava/util/List;

    .line 1109
    goto :goto_3f5

    .line 1110
    :pswitch_456  #0xf
    iget-object v3, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v3, Ljava/util/List;

    .line 1114
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v2, LX/98D;

    .line 1118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1121
    move-result v1

    .line 1122
    const/4 v0, 0x1

    .line 1123
    if-ne v1, v0, :cond_869

    .line 1125
    iget-object v0, v2, LX/98D;->A0L:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/2GS;

    .line 1133
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/0DP;

    .line 1139
    invoke-virtual {v1, v0}, LX/2GS;->A06(LX/0DP;)Z

    .line 1142
    move-result v0

    .line 1143
    :goto_477
    if-eqz v0, :cond_869

    .line 1145
    goto/16 :goto_843

    .line 1147
    :pswitch_47b  #0xe
    iget-object v3, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v3, LX/98D;

    .line 1151
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/1Lw;

    .line 1155
    iget-boolean v0, v3, LX/98D;->A0w:Z

    .line 1157
    const/4 v1, 0x1

    .line 1158
    if-nez v0, :cond_497

    .line 1160
    iget-object v0, v3, LX/98D;->A0R:LX/05b;

    .line 1162
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1165
    invoke-static {v2}, LX/3eY;->A03(LX/1Lw;)LX/4ig;

    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_49c

    .line 1171
    iget-boolean v0, v0, LX/4ig;->A03:Z

    .line 1173
    if-ne v0, v1, :cond_49c

    .line 1175
    :cond_497
    iput-boolean v1, v3, LX/98D;->A08:Z

    .line 1177
    sget-object v11, LX/4t5;->A0F:LX/4t5;

    .line 1179
    return-object v11

    .line 1180
    :cond_49c
    iget-object v0, v3, LX/98D;->A0i:Lkotlin/jvm/functions/Function0;

    .line 1182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    move-result-object v11

    .line 1186
    return-object v11

    .line 1187
    :pswitch_4a3  #0xd
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, LX/9V2;

    .line 1191
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v1, LX/ASI;

    .line 1195
    iget-object v0, v0, LX/9V2;->A00:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/9oY;

    .line 1203
    invoke-virtual {v0, v1}, LX/9oY;->A00(LX/AmN;)V

    .line 1206
    goto/16 :goto_7c4

    .line 1208
    :pswitch_4b8  #0xc
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v2, Landroid/content/Context;

    .line 1212
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1214
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 1216
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A07:LX/A1q;

    .line 1218
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1221
    const/4 v0, 0x0

    .line 1222
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A02:LX/D1q;

    .line 1224
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A08:LX/9mU;

    .line 1226
    invoke-virtual {v0}, LX/9mU;->A02()V

    .line 1229
    goto/16 :goto_7c4

    .line 1231
    :pswitch_4cf  #0xb
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1233
    check-cast v1, LX/Aj8;

    .line 1235
    const/4 v0, 0x2

    .line 1236
    new-array v11, v0, [I

    .line 1238
    check-cast v1, LX/AMN;

    .line 1240
    iget-object v0, v1, LX/AMN;->A00:LX/9uD;

    .line 1242
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 1244
    check-cast v0, LX/AML;

    .line 1246
    iget-object v0, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1248
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1251
    return-object v11

    .line 1252
    :pswitch_4e4  #0xa
    iget-object v0, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/A0o;

    .line 1256
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v2, LX/9tQ;

    .line 1260
    iget-object v1, v0, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1262
    const/4 v0, 0x4

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    if-eqz v2, :cond_7c4

    .line 1268
    invoke-virtual {v2}, LX/9tQ;->A01()V

    .line 1271
    goto/16 :goto_7c4

    .line 1273
    :pswitch_4f9  #0x9
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v2, LX/A0o;

    .line 1277
    iget-object v4, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v4, LX/9tQ;

    .line 1281
    iget-object v0, v2, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, v2, LX/A0o;->A0o:Lkotlin/jvm/functions/Function0;

    .line 1289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1292
    if-eqz v4, :cond_7c4

    .line 1294
    iput-boolean v1, v4, LX/9tQ;->A04:Z

    .line 1296
    iget-object v0, v4, LX/9tQ;->A0C:LX/00q;

    .line 1298
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_7c4

    .line 1304
    iget-object v3, v4, LX/9tQ;->A0D:LX/00q;

    .line 1306
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_528

    .line 1312
    iget-object v1, v4, LX/9tQ;->A05:Landroid/view/View$OnLongClickListener;

    .line 1314
    const v0, 0x7e9bea9e

    .line 1317
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1320
    :cond_528
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1323
    move-result-object v1

    .line 1324
    if-eqz v1, :cond_533

    .line 1326
    iget-object v0, v4, LX/9tQ;->A06:Landroid/view/View$OnTouchListener;

    .line 1328
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1331
    :cond_533
    iget-object v0, v4, LX/9tQ;->A03:LX/0VK;

    .line 1333
    if-eqz v0, :cond_53d

    .line 1335
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_550

    .line 1341
    :cond_53d
    iget-object v0, v4, LX/9tQ;->A08:LX/0Ir;

    .line 1343
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1346
    move-result-object v2

    .line 1347
    const/4 v1, 0x0

    .line 1348
    const/16 v0, 0x21

    .line 1350
    invoke-static {v4, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v4, LX/9tQ;->A03:LX/0VK;

    .line 1360
    :cond_550
    invoke-static {v4}, LX/9tQ;->A00(LX/9tQ;)V

    .line 1363
    goto/16 :goto_7c4

    .line 1365
    :pswitch_555  #0x8
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1369
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1371
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1373
    invoke-static {v0, v1}, LX/9zs;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 1376
    move-result-object v11

    .line 1377
    return-object v11

    .line 1378
    :pswitch_562  #0x7
    iget-object v1, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1382
    iget-object v0, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1384
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-result-object v11

    .line 1388
    return-object v11

    .line 1389
    :pswitch_56d  #0x6
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1393
    iget-object v13, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1397
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 1403
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1405
    iget-object v12, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 1407
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1409
    const/4 v15, 0x0

    .line 1410
    if-eqz v0, :cond_66f

    .line 1412
    invoke-static {v0, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 1415
    move-result-object v11

    .line 1416
    if-eqz v11, :cond_670

    .line 1418
    invoke-virtual {v11}, LX/AWp;->A0I()Ljava/io/File;

    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_670

    .line 1424
    :cond_590
    move-object v1, v15

    .line 1425
    :goto_591
    if-eqz v11, :cond_66c

    .line 1427
    invoke-virtual {v11}, LX/AWp;->A1K()[F

    .line 1430
    move-result-object v6

    .line 1431
    :goto_597
    invoke-static {v13, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1434
    move-result-object v5

    .line 1435
    if-nez v6, :cond_658

    .line 1437
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1440
    move-result v1

    .line 1441
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1444
    move-result v0

    .line 1445
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1448
    move-result v2

    .line 1449
    :goto_5a9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1452
    move-result v7

    .line 1453
    iget-object v0, v12, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1455
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1457
    if-eqz v1, :cond_654

    .line 1459
    invoke-static {v12}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 1462
    move-result-object v0

    .line 1463
    iget-object v0, v0, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1465
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_654

    .line 1471
    iget-object v0, v12, LX/AOk;->A0C:LX/00q;

    .line 1473
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_654

    .line 1479
    const/16 v0, 0xb

    .line 1481
    new-instance v6, LX/AZo;

    .line 1483
    invoke-direct {v6, v12, v7, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 1486
    move-object v14, v15

    .line 1487
    :goto_5cf
    const/4 v1, 0x0

    .line 1488
    const/16 v18, 0x1

    .line 1490
    move-object/from16 v16, v6

    .line 1492
    move/from16 v17, v2

    .line 1494
    invoke-virtual/range {v12 .. v18}, LX/AOk;->A0E(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)Landroid/graphics/Bitmap;

    .line 1497
    move-result-object v11

    .line 1498
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1501
    move-result v0

    .line 1502
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0b:Z

    .line 1504
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 1506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1509
    move-result-object v7

    .line 1510
    check-cast v7, LX/A0J;

    .line 1512
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1515
    move-result v10

    .line 1516
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1519
    move-result v9

    .line 1520
    int-to-float v2, v2

    .line 1521
    iget-object v0, v7, LX/A0J;->A07:LX/00q;

    .line 1523
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1526
    move-result v0

    .line 1527
    int-to-float v0, v0

    .line 1528
    mul-float/2addr v2, v0

    .line 1529
    iget-object v0, v7, LX/A0J;->A06:LX/00q;

    .line 1531
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1534
    move-result v0

    .line 1535
    int-to-float v0, v0

    .line 1536
    div-float/2addr v2, v0

    .line 1537
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 1540
    move-result v0

    .line 1541
    add-int/lit8 v8, v0, 0x1

    .line 1543
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 1545
    sub-int/2addr v0, v8

    .line 1546
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1549
    move-result v7

    .line 1550
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 1552
    sub-int/2addr v0, v8

    .line 1553
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1556
    move-result v2

    .line 1557
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 1559
    add-int/2addr v0, v8

    .line 1560
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1563
    move-result v1

    .line 1564
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1566
    add-int/2addr v0, v8

    .line 1567
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1570
    move-result v0

    .line 1571
    invoke-static {v7, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 1574
    move-result-object v0

    .line 1575
    if-eqz v6, :cond_62a

    .line 1577
    move-object v0, v15

    .line 1578
    :cond_62a
    invoke-static {v11, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1581
    move-result-object v0

    .line 1582
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 1584
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 1586
    invoke-static {v11, v0}, LX/9pI;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 1589
    move-result v0

    .line 1590
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Z:Z

    .line 1592
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Y:Landroid/graphics/Rect;

    .line 1594
    invoke-static {v11, v0}, LX/9PT;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0c:[F

    .line 1600
    invoke-static {v3}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 1603
    move-result-object v2

    .line 1604
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1606
    if-eqz v1, :cond_71b

    .line 1608
    iget-object v0, v2, LX/8jk;->A0H:Ljava/util/Set;

    .line 1610
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_71b

    .line 1616
    invoke-static {v11, v1, v2, v15}, LX/8jk;->A01(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;)V

    .line 1619
    return-object v11

    .line 1620
    :cond_654
    const/4 v6, 0x0

    .line 1621
    move-object v14, v5

    .line 1622
    goto/16 :goto_5cf

    .line 1624
    :cond_658
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1631
    move-result v0

    .line 1632
    const/16 v1, 0x200

    .line 1634
    invoke-static {v6, v2, v0, v1}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0, v1}, LX/9wY;->A00(Landroid/graphics/Matrix;I)I

    .line 1641
    move-result v2

    .line 1642
    goto/16 :goto_5a9

    .line 1644
    :cond_66c
    move-object v6, v15

    .line 1645
    goto/16 :goto_597

    .line 1647
    :cond_66f
    move-object v11, v15

    .line 1648
    :cond_670
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 1650
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1653
    move-result-object v1

    .line 1654
    sget-object v0, LX/9Sz;->A0l:LX/0AE;

    .line 1656
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1659
    move-result v6

    .line 1660
    if-lez v6, :cond_70a

    .line 1662
    const/16 v0, 0x200

    .line 1664
    if-ge v6, v0, :cond_684

    .line 1666
    const/16 v6, 0x200

    .line 1668
    :cond_684
    :goto_684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_590

    .line 1674
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 1676
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1678
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1681
    move-result-object v8

    .line 1682
    check-cast v8, LX/A0J;

    .line 1684
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1687
    move-result v10

    .line 1688
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1691
    move-result v9

    .line 1692
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1695
    move-result v0

    .line 1696
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1699
    move-result v5

    .line 1700
    int-to-float v1, v10

    .line 1701
    int-to-float v0, v9

    .line 1702
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 1705
    move-result-object v2

    .line 1706
    iget-object v0, v8, LX/A0J;->A01:LX/05b;

    .line 1708
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1711
    mul-int/lit8 v0, v5, 0x10

    .line 1713
    div-int/lit16 v8, v0, 0x200

    .line 1715
    invoke-static {v10, v9}, LX/8cV;->A0n(II)LX/5Vf;

    .line 1718
    move-result-object v1

    .line 1719
    new-instance v0, LX/5Vf;

    .line 1721
    invoke-direct {v0, v5, v5}, LX/5Vf;-><init>(II)V

    .line 1724
    invoke-static {v1, v0, v8}, LX/A0m;->A02(LX/5Vf;LX/5Vf;I)Landroid/graphics/Matrix;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1731
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 1733
    float-to-double v0, v0

    .line 1734
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1737
    move-result-wide v0

    .line 1738
    double-to-float v8, v0

    .line 1739
    float-to-int v0, v8

    .line 1740
    add-int/lit8 v0, v0, -0x1

    .line 1742
    const/4 v9, 0x0

    .line 1743
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1746
    move-result v8

    .line 1747
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1749
    float-to-double v0, v0

    .line 1750
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1753
    move-result-wide v0

    .line 1754
    double-to-float v10, v0

    .line 1755
    float-to-int v0, v10

    .line 1756
    add-int/lit8 v0, v0, -0x1

    .line 1758
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1761
    move-result v9

    .line 1762
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 1764
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 1767
    move-result v0

    .line 1768
    add-int/lit8 v0, v0, 0x1

    .line 1770
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1773
    move-result v1

    .line 1774
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1776
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 1779
    move-result v0

    .line 1780
    add-int/lit8 v0, v0, 0x1

    .line 1782
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1785
    move-result v0

    .line 1786
    invoke-static {v8, v9, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 1789
    move-result-object v1

    .line 1790
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/A0J;

    .line 1796
    invoke-virtual {v0, v13, v6}, LX/A0J;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1799
    move-result-object v13

    .line 1800
    goto/16 :goto_591

    .line 1802
    :cond_70a
    const v6, 0x7fffffff

    .line 1805
    goto/16 :goto_684

    .line 1807
    :catchall_70f
    move-exception v0

    .line 1808
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1811
    move-result-object v11

    .line 1812
    :goto_714
    instance-of v0, v11, LX/0Df;

    .line 1814
    if-eqz v0, :cond_719

    .line 1816
    const/4 v11, 0x0

    .line 1817
    :cond_719
    if-eqz v11, :cond_71c

    .line 1819
    :cond_71b
    return-object v11

    .line 1820
    :cond_71c
    iget-object v11, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1822
    return-object v11

    .line 1823
    :pswitch_71f  #0x4
    iget-object v2, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v2, LX/9Gt;

    .line 1827
    iget-object v1, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1829
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_869

    .line 1835
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_869

    .line 1841
    iget-object v0, v2, LX/9Gt;->A03:LX/4t5;

    .line 1843
    if-ne v0, v1, :cond_869

    .line 1845
    iget-object v0, v2, LX/9Gt;->A02:LX/4t5;

    .line 1847
    if-ne v0, v1, :cond_869

    .line 1849
    goto/16 :goto_843

    .line 1851
    :pswitch_73b  #0x3
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1855
    iget-object v5, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1857
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 1860
    move-result-object v1

    .line 1861
    sget-object v0, LX/99i;->A00:LX/99i;

    .line 1863
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1866
    const v0, 0x7f122a19

    .line 1869
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 1872
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1874
    const/16 v0, 0x5c7f

    .line 1876
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_76a

    .line 1882
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 1884
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1887
    move-result-object v3

    .line 1888
    :goto_760
    check-cast v3, LX/020;

    .line 1890
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1893
    move-result-object v2

    .line 1894
    const/4 v1, 0x0

    .line 1895
    const/16 v0, 0x1d

    .line 1897
    goto :goto_79b

    .line 1898
    :cond_76a
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1900
    goto :goto_760

    .line 1901
    :pswitch_76d  #0x2
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1905
    iget-object v5, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1907
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 1910
    move-result-object v1

    .line 1911
    sget-object v0, LX/99k;->A00:LX/99k;

    .line 1913
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1916
    const v0, 0x7f122a1a

    .line 1919
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 1922
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1924
    const/16 v0, 0x5c7f

    .line 1926
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_7a3

    .line 1932
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 1934
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1937
    move-result-object v3

    .line 1938
    :goto_792
    check-cast v3, LX/020;

    .line 1940
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1943
    move-result-object v2

    .line 1944
    const/4 v1, 0x0

    .line 1945
    const/16 v0, 0x1c

    .line 1947
    :goto_79b
    invoke-static {v5, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v3, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1954
    goto :goto_7c4

    .line 1955
    :cond_7a3
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1957
    goto :goto_792

    .line 1958
    :pswitch_7a6  #0x1
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1960
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1962
    iget-object v3, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1964
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 1966
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 1969
    move-result-object v2

    .line 1970
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 1972
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1975
    move-result v1

    .line 1976
    new-instance v0, LX/98c;

    .line 1978
    invoke-direct {v0, v1}, LX/98c;-><init>(Z)V

    .line 1981
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1984
    const/4 v0, 0x0

    .line 1985
    invoke-static {v0, v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(LX/9Io;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    .line 1988
    :cond_7c4
    :goto_7c4
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 1990
    return-object v11

    .line 1991
    :pswitch_7c7  #0x0
    iget-object v4, v5, LX/AaJ;->A00:Ljava/lang/Object;

    .line 1993
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1995
    iget-object v2, v5, LX/AaJ;->A01:Ljava/lang/Object;

    .line 1997
    check-cast v2, Landroid/view/MotionEvent;

    .line 1999
    const v0, 0x7f0b3f0c

    .line 2002
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2005
    move-result-object v6

    .line 2006
    const/4 v3, 0x2

    .line 2007
    const/4 v9, 0x0

    .line 2008
    const/4 v8, 0x1

    .line 2009
    if-eqz v6, :cond_849

    .line 2011
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_849

    .line 2017
    new-array v0, v3, [I

    .line 2019
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2022
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2025
    move-result v5

    .line 2026
    aget v1, v0, v8

    .line 2028
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v0}, LX/AK1;->A06()I

    .line 2035
    move-result v0

    .line 2036
    add-int/2addr v1, v0

    .line 2037
    int-to-float v0, v1

    .line 2038
    cmpg-float v0, v5, v0

    .line 2040
    if-lez v0, :cond_843

    .line 2042
    const v0, 0x7f0b2393

    .line 2045
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2048
    move-result-object v6

    .line 2049
    if-eqz v6, :cond_849

    .line 2051
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_849

    .line 2057
    new-array v7, v3, [I

    .line 2059
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2062
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2065
    move-result v1

    .line 2066
    aget v0, v7, v9

    .line 2068
    int-to-float v0, v0

    .line 2069
    cmpl-float v0, v1, v0

    .line 2071
    if-ltz v0, :cond_849

    .line 2073
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2076
    move-result v5

    .line 2077
    aget v1, v7, v9

    .line 2079
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 2082
    move-result v0

    .line 2083
    add-int/2addr v1, v0

    .line 2084
    int-to-float v0, v1

    .line 2085
    cmpg-float v0, v5, v0

    .line 2087
    if-gtz v0, :cond_849

    .line 2089
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2092
    move-result v1

    .line 2093
    aget v0, v7, v8

    .line 2095
    int-to-float v0, v0

    .line 2096
    cmpl-float v0, v1, v0

    .line 2098
    if-ltz v0, :cond_849

    .line 2100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2103
    move-result v1

    .line 2104
    aget v0, v7, v8

    .line 2106
    invoke-static {v6, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 2109
    move-result v0

    .line 2110
    int-to-float v0, v0

    .line 2111
    cmpg-float v0, v1, v0

    .line 2113
    if-gtz v0, :cond_849

    .line 2115
    :cond_843
    :goto_843
    const/4 v0, 0x1

    .line 2116
    :goto_844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2119
    move-result-object v11

    .line 2120
    return-object v11

    .line 2121
    :cond_849
    const v0, 0x7f0b43e3

    .line 2124
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2127
    move-result-object v1

    .line 2128
    if-eqz v1, :cond_869

    .line 2130
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_869

    .line 2136
    new-array v0, v3, [I

    .line 2138
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2144
    move-result v1

    .line 2145
    aget v0, v0, v8

    .line 2147
    int-to-float v0, v0

    .line 2148
    cmpl-float v0, v1, v0

    .line 2150
    if-ltz v0, :cond_869

    .line 2152
    goto :goto_843

    .line 2153
    :cond_869
    const/4 v0, 0x0

    .line 2154
    goto :goto_844

    .line 2155
    nop

    :pswitch_data_86c
    .packed-switch 0x0
        :pswitch_7c7  #00000000
        :pswitch_7a6  #00000001
        :pswitch_76d  #00000002
        :pswitch_73b  #00000003
        :pswitch_71f  #00000004
        :pswitch_7  #00000005
        :pswitch_56d  #00000006
        :pswitch_562  #00000007
        :pswitch_555  #00000008
        :pswitch_4f9  #00000009
        :pswitch_4e4  #0000000a
        :pswitch_4cf  #0000000b
        :pswitch_4b8  #0000000c
        :pswitch_4a3  #0000000d
        :pswitch_47b  #0000000e
        :pswitch_456  #0000000f
        :pswitch_3dd  #00000010
        :pswitch_380  #00000011
        :pswitch_36a  #00000012
        :pswitch_34d  #00000013
        :pswitch_339  #00000014
        :pswitch_32c  #00000015
        :pswitch_31f  #00000016
        :pswitch_311  #00000017
        :pswitch_306  #00000018
        :pswitch_2f7  #00000019
        :pswitch_2f7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_2e2  #0000001d
        :pswitch_2cd  #0000001e
        :pswitch_2b2  #0000001f
        :pswitch_2a5  #00000020
        :pswitch_281  #00000021
        :pswitch_269  #00000022
        :pswitch_254  #00000023
        :pswitch_23e  #00000024
        :pswitch_231  #00000025
        :pswitch_203  #00000026
        :pswitch_1f5  #00000027
        :pswitch_1de  #00000028
        :pswitch_1c7  #00000029
        :pswitch_1b2  #0000002a
        :pswitch_f6  #0000002b
        :pswitch_e5  #0000002c
        :pswitch_dc  #0000002d
        :pswitch_79  #0000002e
        :pswitch_67  #0000002f
        :pswitch_35  #00000030
        :pswitch_1f  #00000031
    .end packed-switch
.end method
