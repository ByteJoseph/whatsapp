.class public LX/A4t;
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
    iput p2, p0, LX/A4t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4t;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4t;
    .registers 3

    .line 0
    new-instance v0, LX/A4t;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4t;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/A4t;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_3ee

    .line 9
    :pswitch_9  #0x7, 0xa, 0x2a
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x13
    iget-object v4, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 24
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 29
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0T:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 38
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/8kV;

    .line 40
    if-eqz v3, :cond_1c1

    .line 42
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 44
    if-nez v2, :cond_1b4

    .line 46
    const-string v0, "stickerPack"

    .line 48
    goto :goto_7c

    .line 49
    :pswitch_31  #0x11
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/8vQ;

    .line 53
    iget-object v0, v0, LX/8vQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 55
    goto/16 :goto_1b0

    .line 57
    :pswitch_39  #0x15
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/8vb;

    .line 61
    sget v0, LX/8vb;->A07:I

    .line 63
    iget-object v0, v1, LX/8vb;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 65
    goto :goto_51

    .line 66
    :pswitch_42  #0x16
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/8vb;

    .line 70
    sget v0, LX/8vb;->A07:I

    .line 72
    iget-object v0, v1, LX/8vb;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 74
    goto :goto_5b

    .line 75
    :pswitch_4b  #0x17
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/8va;

    .line 79
    iget-object v0, v0, LX/8va;->A05:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 81
    :goto_51
    const v2, 0x7f121877

    .line 84
    goto :goto_5e

    .line 85
    :pswitch_55  #0x18
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/8va;

    .line 89
    iget-object v0, v0, LX/8va;->A05:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 91
    :goto_5b
    const v2, 0x7f12187a

    .line 94
    :goto_5e
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    if-eqz v1, :cond_10

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x6453d97b

    .line 106
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x19
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 114
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 116
    if-eqz v1, :cond_10

    .line 118
    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 120
    if-nez v5, :cond_33c

    .line 122
    const-string v0, "expressionsSearchViewModel"

    .line 124
    :goto_7c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x1b
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/8wk;

    .line 133
    iget-object v0, v0, LX/8wk;->A04:Lkotlin/jvm/functions/Function0;

    .line 135
    goto/16 :goto_1b0

    .line 137
    :pswitch_89  #0x1c
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/8we;

    .line 141
    iget-object v0, v0, LX/8we;->A02:Lkotlin/jvm/functions/Function0;

    .line 143
    goto/16 :goto_1b0

    .line 145
    :pswitch_91  #0x1d
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/8wi;

    .line 149
    iget-object v0, v0, LX/8wi;->A09:Lkotlin/jvm/functions/Function0;

    .line 151
    goto/16 :goto_1b0

    .line 153
    :pswitch_99  #0x1f
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 160
    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 162
    goto/16 :goto_1b0

    .line 164
    :pswitch_a4  #0x20
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 171
    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 173
    goto/16 :goto_1b0

    .line 175
    :pswitch_af  #0x21
    iget-object v4, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/8nD;

    .line 179
    iget-object v3, v4, LX/8nD;->A00:LX/1yZ;

    .line 181
    if-eqz v3, :cond_10

    .line 183
    iget-object v1, v4, LX/8nD;->A08:LX/8ye;

    .line 185
    invoke-virtual {v1}, LX/8ye;->A0t()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_368

    .line 191
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v3, v0}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x22
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 203
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T:Z

    .line 205
    if-eqz v0, :cond_10

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x24
    iget-object v3, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 214
    check-cast v3, LX/8nF;

    .line 216
    iget-object v5, v3, LX/8nF;->A01:LX/1AZ;

    .line 218
    if-eqz v5, :cond_10

    .line 220
    iget-object v1, v3, LX/8nF;->A0C:LX/8ye;

    .line 222
    invoke-virtual {v1}, LX/8ye;->A0t()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v5, v0}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 235
    return-void

    .line 236
    :cond_ec
    iget-object v10, v3, LX/8nF;->A03:Ljava/lang/String;

    .line 238
    if-eqz v10, :cond_10

    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_10

    .line 246
    iget-object v2, v3, LX/8nF;->A0B:LX/8ye;

    .line 248
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 251
    move-result v1

    .line 252
    iget-object v11, v3, LX/8nF;->A04:Ljava/util/Set;

    .line 254
    invoke-virtual {v2}, LX/8ye;->A0t()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_38a

    .line 260
    invoke-virtual {v2, v5, v1}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x27
    iget-object v3, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 266
    check-cast v3, LX/8nE;

    .line 268
    iget-object v2, v3, LX/8nE;->A00:LX/91T;

    .line 270
    if-eqz v2, :cond_10

    .line 272
    iget-object v1, v3, LX/8nE;->A09:LX/8ye;

    .line 274
    invoke-virtual {v1}, LX/8ye;->A0t()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3b4

    .line 280
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v2, v0}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x29
    iget-object v4, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 290
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 292
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 295
    move-result-object v0

    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 303
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 305
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_148

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v2

    .line 315
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 317
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0, v3, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 328
    :cond_148
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 330
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/98E;->A1T(Ljava/util/List;)V

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x2d
    iget-object v2, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/8uG;

    .line 350
    iget-object v3, v2, LX/8uG;->A07:LX/9oC;

    .line 352
    if-eqz v3, :cond_169

    .line 354
    invoke-virtual {v3}, LX/9oC;->A02()Z

    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x1

    .line 359
    if-nez v0, :cond_16a

    .line 361
    :cond_169
    const/4 v1, 0x0

    .line 362
    :cond_16a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_193

    .line 368
    iget v0, v2, LX/8uG;->A00:I

    .line 370
    if-nez v0, :cond_193

    .line 372
    if-eqz v1, :cond_193

    .line 374
    invoke-virtual {v2}, LX/8uG;->DFd()V

    .line 377
    invoke-virtual {v2}, LX/8uG;->A0G()V

    .line 380
    :goto_17c
    if-eqz v3, :cond_10

    .line 382
    iget-object v2, v3, LX/9oC;->A0H:LX/9eA;

    .line 384
    iget-object v0, v3, LX/9oC;->A0G:LX/8jQ;

    .line 386
    if-eqz v0, :cond_18c

    .line 388
    iget-object v0, v0, LX/8jQ;->A03:LX/07g;

    .line 390
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_18e

    .line 396
    :cond_18c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 398
    :cond_18e
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v2, v0, v1}, LX/9eA;->A00(LX/0DP;Ljava/util/List;)V

    .line 402
    return-void

    .line 403
    :cond_193
    iget-object v0, v2, LX/9EN;->A0H:Landroid/view/View$OnClickListener;

    .line 405
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 408
    if-eqz v1, :cond_10

    .line 410
    goto :goto_17c

    .line 411
    :pswitch_19b  #0x2e
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/8md;

    .line 415
    iget-object v0, v0, LX/8md;->A00:Lkotlin/jvm/functions/Function0;

    .line 417
    goto/16 :goto_d

    .line 419
    :pswitch_1a3  #0x30
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;

    .line 423
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A02:Lkotlin/jvm/functions/Function0;

    .line 425
    goto :goto_1b0

    .line 426
    :pswitch_1aa  #0x31
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;

    .line 430
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A01:Lkotlin/jvm/functions/Function0;

    .line 432
    :goto_1b0
    if-eqz v0, :cond_10

    .line 434
    goto/16 :goto_d

    .line 436
    :cond_1b4
    iget-boolean v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 438
    iget-boolean v0, v3, LX/8kV;->A00:Z

    .line 440
    if-eq v1, v0, :cond_1c1

    .line 442
    iput-boolean v1, v3, LX/8kV;->A00:Z

    .line 444
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 446
    invoke-virtual {v3, v2, v0}, LX/8kV;->A0u(LX/9vr;Ljava/util/Set;)V

    .line 449
    :cond_1c1
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 452
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 455
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/LCV;

    .line 457
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    .line 459
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 462
    return-void

    .line 463
    :pswitch_1cf  #0xb
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 467
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00q;

    .line 469
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/0MY;

    .line 475
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 478
    move-result-object v3

    .line 479
    const/4 v1, 0x0

    .line 480
    const/16 v0, 0x2a

    .line 482
    invoke-static {v2, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_364

    .line 488
    :pswitch_1e8  #0x0
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 492
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x1
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 500
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x2
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 508
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 511
    return-void

    .line 512
    :pswitch_200  #0x3
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 516
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 518
    goto :goto_21b

    .line 519
    :pswitch_207  #0x4
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 523
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 525
    goto :goto_21b

    .line 526
    :pswitch_20e  #0x5
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 530
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 532
    goto :goto_21b

    .line 533
    :pswitch_215  #0x6
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 535
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 537
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 539
    :goto_21b
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/9dK;)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x8, 0x9
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/view/View;

    .line 547
    const/16 v0, 0x8

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0xe
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 557
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0xf
    iget-object v1, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A30(LX/9vr;)V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x10, 0x14
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 577
    return-void

    .line 578
    :pswitch_242  #0x12
    iget-object v5, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 580
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 582
    const/4 v1, 0x0

    .line 583
    iput-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 585
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0T:LX/00q;

    .line 587
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_254

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :cond_254
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 598
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 601
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/8kV;

    .line 603
    const/4 v3, 0x0

    .line 604
    if-eqz v4, :cond_275

    .line 606
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 608
    if-nez v2, :cond_268

    .line 610
    const-string v0, "stickerPack"

    .line 612
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 615
    throw v3

    .line 616
    :cond_268
    iget-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 618
    iget-boolean v0, v4, LX/8kV;->A00:Z

    .line 620
    if-eq v1, v0, :cond_275

    .line 622
    iput-boolean v1, v4, LX/8kV;->A00:Z

    .line 624
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 626
    invoke-virtual {v4, v2, v0}, LX/8kV;->A0u(LX/9vr;Ljava/util/Set;)V

    .line 629
    :cond_275
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 634
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 637
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 640
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/LCV;

    .line 642
    invoke-virtual {v0, v3}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x1a
    iget-object v2, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 650
    const/4 v0, 0x1

    .line 651
    iput-boolean v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 653
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 655
    if-eqz v1, :cond_296

    .line 657
    const-string v0, ""

    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_296
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 664
    if-eqz v0, :cond_29d

    .line 666
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 669
    :cond_29d
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 671
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 673
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-static {v1}, LX/190;->A06(Landroid/view/View;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x1e
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/8wl;

    .line 684
    iget-object v0, v0, LX/8wl;->A03:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 686
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x23, 0x25, 0x26
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 694
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 697
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-void

    .line 701
    :pswitch_2bd  #0x28
    iget-object v6, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 703
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 705
    iget-object v4, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 707
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 714
    move-result v0

    .line 715
    const/4 v5, 0x1

    .line 716
    xor-int/lit8 v1, v0, 0x1

    .line 718
    iput-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:Z

    .line 720
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/8ht;

    .line 722
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 725
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 727
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_2f6

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    move-result v3

    .line 737
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 739
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 742
    move-result-object v2

    .line 743
    iget-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:Z

    .line 745
    const/16 v0, 0x6a

    .line 747
    if-eqz v1, :cond_2ef

    .line 749
    const/16 v0, 0x69

    .line 751
    :cond_2ef
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0, v5, v3}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 758
    :cond_2f6
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 760
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_30d

    .line 774
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v1}, LX/A1K;->A0h(LX/0DP;)V

    .line 781
    :cond_30d
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 784
    move-result-object v1

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v1, v0, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x2b
    iget-object v3, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 792
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 794
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A08:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/76F;

    .line 802
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 808
    invoke-static {v3}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x2c
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/0J4;

    .line 816
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x2f
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 824
    invoke-static {v0, v4}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer$lambda$0$0(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V

    .line 827
    return-void

    .line 828
    :cond_33c
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0KQ;

    .line 830
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 833
    move-result v4

    .line 834
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 837
    move-result-object v3

    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v1, 0x1

    .line 840
    new-instance v0, LX/AfW;

    .line 842
    invoke-direct {v0, v5, v2, v1, v4}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 845
    goto :goto_364

    .line 846
    :pswitch_34e  #0xc, 0xd
    iget-object v0, v1, LX/A4t;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 850
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0y:LX/00q;

    .line 852
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LX/0MY;

    .line 858
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 861
    move-result-object v3

    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v0, 0x4

    .line 864
    invoke-static {v2, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 867
    move-result-object v0

    .line 868
    :goto_364
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 871
    return-void

    .line 872
    :cond_368
    iget-object v2, v4, LX/8nD;->A07:LX/8ye;

    .line 874
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 877
    move-result v1

    .line 878
    invoke-virtual {v2}, LX/8ye;->A0t()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_378

    .line 884
    invoke-virtual {v2, v3, v1}, LX/8ye;->A0s(LX/1AZ;I)V

    .line 887
    return-void

    .line 888
    :cond_378
    iget-object v2, v2, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 890
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/ML5;

    .line 898
    invoke-static {v2}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v3, v0}, LX/ML5;->A08(LX/1yZ;LX/0J4;)V

    .line 905
    return-void

    .line 906
    :cond_38a
    sget-object v3, LX/9s2;->A00:LX/9s2;

    .line 908
    iget-object v1, v2, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 910
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 913
    move-result-object v4

    .line 914
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0J:LX/05b;

    .line 916
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LX/12z;

    .line 922
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05b;

    .line 924
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 927
    move-result-object v9

    .line 928
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:LX/05b;

    .line 930
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 933
    move-result-object v7

    .line 934
    check-cast v7, LX/9ht;

    .line 936
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/05b;

    .line 938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 941
    move-result-object v8

    .line 942
    check-cast v8, LX/2yd;

    .line 944
    invoke-virtual/range {v3 .. v11}, LX/9s2;->A00(Landroid/content/Context;LX/1AZ;LX/12z;LX/9ht;LX/2yd;LX/0KX;Ljava/lang/String;Ljava/util/Set;)V

    .line 947
    return-void

    .line 948
    :cond_3b4
    iget-object v0, v3, LX/8nE;->A06:LX/05b;

    .line 950
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v2}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 957
    move-result-object v8

    .line 958
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v8, LX/A4N;->A08:Ljava/lang/Integer;

    .line 964
    iget-object v0, v3, LX/8nE;->A08:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v4

    .line 970
    check-cast v4, LX/ApF;

    .line 972
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 974
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 976
    iget-object v11, v3, LX/8nE;->A0G:Ljava/lang/String;

    .line 978
    sget-object v9, LX/9JL;->A07:LX/9JL;

    .line 980
    const/4 v5, 0x0

    .line 981
    const/16 v18, 0x0

    .line 983
    move-object v10, v5

    .line 984
    move-object v12, v5

    .line 985
    move-object v13, v5

    .line 986
    move-object v14, v5

    .line 987
    move-object v15, v5

    .line 988
    move-object/from16 v16, v5

    .line 990
    move-object v6, v5

    .line 991
    move/from16 v17, v0

    .line 993
    invoke-interface/range {v4 .. v18}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 996
    move-result-object v2

    .line 997
    iget-object v1, v3, LX/8nE;->A04:LX/0Jz;

    .line 999
    const-string v0, "StickerInfoBottomSheet"

    .line 1001
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1004
    return-void

    .line 1005
    nop

    .line 1006
    :pswitch_data_3ee
    .packed-switch 0x0
        :pswitch_1e8  #00000000
        :pswitch_1f0  #00000001
        :pswitch_1f8  #00000002
        :pswitch_200  #00000003
        :pswitch_207  #00000004
        :pswitch_20e  #00000005
        :pswitch_215  #00000006
        :pswitch_9  #00000007
        :pswitch_21f  #00000008
        :pswitch_21f  #00000009
        :pswitch_9  #0000000a
        :pswitch_1cf  #0000000b
        :pswitch_34e  #0000000c
        :pswitch_34e  #0000000d
        :pswitch_229  #0000000e
        :pswitch_231  #0000000f
        :pswitch_23a  #00000010
        :pswitch_31  #00000011
        :pswitch_242  #00000012
        :pswitch_11  #00000013
        :pswitch_23a  #00000014
        :pswitch_39  #00000015
        :pswitch_42  #00000016
        :pswitch_4b  #00000017
        :pswitch_55  #00000018
        :pswitch_6e  #00000019
        :pswitch_286  #0000001a
        :pswitch_81  #0000001b
        :pswitch_89  #0000001c
        :pswitch_91  #0000001d
        :pswitch_2a8  #0000001e
        :pswitch_99  #0000001f
        :pswitch_a4  #00000020
        :pswitch_af  #00000021
        :pswitch_c7  #00000022
        :pswitch_2b2  #00000023
        :pswitch_d4  #00000024
        :pswitch_2b2  #00000025
        :pswitch_2b2  #00000026
        :pswitch_108  #00000027
        :pswitch_2bd  #00000028
        :pswitch_120  #00000029
        :pswitch_9  #0000002a
        :pswitch_316  #0000002b
        :pswitch_32c  #0000002c
        :pswitch_15a  #0000002d
        :pswitch_19b  #0000002e
        :pswitch_334  #0000002f
        :pswitch_1a3  #00000030
        :pswitch_1aa  #00000031
    .end packed-switch
.end method
