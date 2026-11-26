.class public LX/8lZ;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8lZ;->$t:I

    .line 2
    iput-object p1, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/8lZ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8lZ;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    move/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_1fe

    .line 11
    :cond_b
    :pswitch_b  #0x1, 0x3, 0x4, 0x5, 0x7, 0xc, 0x10, 0x11
    return-void

    .line 12
    :pswitch_c  #0x0
    invoke-static {v2, v5}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    .line 26
    if-ne v7, v1, :cond_b

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/9mr;

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v1, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:Landroid/view/MenuItem;

    .line 38
    if-eqz v0, :cond_b

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iget-object v0, v1, LX/0J4;->A09:LX/0BC;

    .line 54
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x6
    const/4 v3, 0x0

    .line 71
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_6d

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v7, v0, :cond_b

    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v0

    .line 88
    if-gt v1, v0, :cond_b

    .line 90
    iget-object v2, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/9EN;

    .line 94
    iget-object v1, v2, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 96
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 98
    if-eqz v0, :cond_b

    .line 100
    new-instance v0, LX/8ga;

    .line 102
    invoke-direct {v0, v2, v3}, LX/8ga;-><init>(LX/9EN;I)V

    .line 105
    :goto_69
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v3, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/9EN;

    .line 113
    iget-object v0, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v2

    .line 119
    iget v0, v3, LX/9EN;->A04:I

    .line 121
    if-lez v0, :cond_84

    .line 123
    iget-object v0, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 125
    iget v1, v0, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 127
    div-int/lit8 v0, v2, 0x2

    .line 129
    if-le v1, v0, :cond_84

    .line 131
    move v4, v2

    .line 132
    :cond_84
    iget-object v1, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 134
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 136
    if-eq v4, v0, :cond_b

    .line 138
    new-instance v0, LX/8ga;

    .line 140
    invoke-direct {v0, v3, v4}, LX/8ga;-><init>(LX/9EN;I)V

    .line 143
    goto :goto_69

    .line 144
    :pswitch_90  #0x8
    const/4 v0, 0x1

    .line 145
    if-ne v7, v0, :cond_b

    .line 147
    iget-object v0, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 151
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 159
    const/4 v3, 0x0

    .line 160
    const-string v2, "discover_swiped"

    .line 162
    const/16 v1, 0x99

    .line 164
    const/16 v0, 0x14

    .line 166
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x9
    const/4 v6, 0x0

    .line 171
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz p2, :cond_c1

    .line 177
    if-ne v7, v3, :cond_b

    .line 179
    iget-object v0, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/8n3;

    .line 183
    iput-boolean v3, v0, LX/8n3;->A02:Z

    .line 185
    iget-object v1, v0, LX/8n3;->A07:LX/0Gt;

    .line 187
    iget-object v0, v0, LX/8n3;->A0B:Ljava/lang/Runnable;

    .line 189
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    if-eqz v0, :cond_b

    .line 201
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 203
    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13b

    .line 211
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 214
    move-result v8

    .line 215
    :goto_d7
    const/4 v0, -0x1

    .line 216
    if-eq v8, v0, :cond_12d

    .line 218
    iget-object v5, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 220
    check-cast v5, LX/8n3;

    .line 222
    iget-object v7, v5, LX/8n3;->A08:LX/8gC;

    .line 224
    iget v0, v7, LX/8gC;->A01:I

    .line 226
    if-eq v8, v0, :cond_12d

    .line 228
    iget-object v1, v5, LX/8n3;->A05:LX/00y;

    .line 230
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/MLe;

    .line 236
    invoke-virtual {v0}, LX/MLe;->A0C()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-static {v1}, LX/8cY;->A1J(LX/00y;)V

    .line 245
    :cond_f5
    iget-boolean v0, v5, LX/8n3;->A02:Z

    .line 247
    if-eqz v0, :cond_12a

    .line 249
    iget-object v0, v5, LX/8n3;->A06:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LX/9Ar;

    .line 257
    iget-wide v0, v5, LX/8n3;->A03:J

    .line 259
    iget v3, v7, LX/8gC;->A01:I

    .line 261
    const/4 v9, 0x2

    .line 262
    if-le v8, v3, :cond_109

    .line 264
    const/4 v9, 0x1

    .line 265
    :cond_109
    int-to-long v3, v8

    .line 266
    iget-object v5, v5, LX/8n3;->A09:LX/8jq;

    .line 268
    iget-object v10, v5, LX/8jq;->A0Z:LX/9J0;

    .line 270
    iget-object v5, v5, LX/8jq;->A0a:Ljava/lang/String;

    .line 272
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v14

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v19, 0x15

    .line 287
    move-object/from16 v17, v12

    .line 289
    move-object/from16 v16, v12

    .line 291
    move-object/from16 v18, v5

    .line 293
    move-wide/from16 v20, v0

    .line 295
    invoke-static/range {v10 .. v21}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 298
    :cond_12a
    invoke-virtual {v7, v8}, LX/8gC;->setCurrentPage(I)V

    .line 301
    :cond_12d
    iget-object v1, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/8n3;

    .line 305
    iget-boolean v0, v1, LX/8n3;->A02:Z

    .line 307
    if-eqz v0, :cond_b

    .line 309
    iput-boolean v6, v1, LX/8n3;->A02:Z

    .line 311
    invoke-virtual {v1}, LX/8n3;->A0P()V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 318
    move-result v8

    .line 319
    goto :goto_d7

    .line 320
    :pswitch_140  #0xa
    invoke-static {v2, v5}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 326
    instance-of v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 328
    if-eqz v0, :cond_174

    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 333
    if-eqz v4, :cond_174

    .line 335
    const/4 v2, 0x0

    .line 336
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 338
    invoke-static {v0}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_174

    .line 344
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_174

    .line 350
    const/4 v0, 0x1

    .line 351
    const/16 v1, 0x8

    .line 353
    if-ne v7, v0, :cond_18d

    .line 355
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 357
    if-eqz v0, :cond_174

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    move-result v0

    .line 363
    if-ne v0, v1, :cond_174

    .line 365
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_174
    :goto_174
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 374
    if-eqz v2, :cond_b

    .line 376
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0KQ;

    .line 384
    const/4 v0, 0x1

    .line 385
    if-ne v7, v0, :cond_b

    .line 387
    invoke-virtual {v1, v2}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 393
    invoke-virtual {v1, v2}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 396
    return-void

    .line 397
    :cond_18d
    if-nez p2, :cond_174

    .line 399
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 401
    if-eqz v0, :cond_174

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_174

    .line 409
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_174

    .line 415
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 417
    if-eqz v0, :cond_174

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    goto :goto_174

    .line 423
    :pswitch_1a7  #0xb
    if-nez p2, :cond_b

    .line 425
    iget-object v1, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0xd
    const/4 v0, 0x0

    .line 435
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    if-eqz p2, :cond_1c2

    .line 440
    const/4 v1, 0x1

    .line 441
    if-ne v7, v1, :cond_b

    .line 443
    iget-object v0, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/ASK;

    .line 447
    iput-boolean v1, v0, LX/ASK;->A0C:Z

    .line 449
    return-void

    .line 450
    :cond_1c2
    iget-object v1, v2, LX/8lZ;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, LX/ASK;

    .line 454
    iput-boolean v0, v1, LX/ASK;->A0C:Z

    .line 456
    iget-boolean v0, v1, LX/ASK;->A0E:Z

    .line 458
    if-nez v0, :cond_b

    .line 460
    iget-object v0, v1, LX/ASK;->A0N:LX/Ao9;

    .line 462
    invoke-interface {v0, v1}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x12
    invoke-static {v2, v5}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 472
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/15j;

    .line 474
    if-eqz v2, :cond_b

    .line 476
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    if-gtz v1, :cond_1e5

    .line 483
    const/16 v0, 0x8

    .line 485
    :cond_1e5
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0xe
    const/4 v0, 0x0

    .line 490
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    invoke-virtual {v2, v5}, LX/8lZ;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0xf
    invoke-static {v2, v5}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/9o6;

    .line 503
    iget-object v0, v0, LX/9o6;->A08:LX/1Oi;

    .line 505
    invoke-virtual {v0, v5, v7}, LX/1Oi;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_b  #00000001
        :pswitch_20  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_46  #00000006
        :pswitch_b  #00000007
        :pswitch_90  #00000008
        :pswitch_aa  #00000009
        :pswitch_140  #0000000a
        :pswitch_1a7  #0000000b
        :pswitch_b  #0000000c
        :pswitch_1b2  #0000000d
        :pswitch_1e9  #0000000e
        :pswitch_1f1  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_1d2  #00000012
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

    .line 0
    iget v0, p0, LX/8lZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_33e

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x8, 0x9, 0xb
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 23
    move-result v0

    .line 24
    if-ltz v1, :cond_5

    .line 26
    if-ltz v0, :cond_5

    .line 28
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9dI;

    .line 38
    invoke-virtual {v0}, LX/9dI;->A00()LX/9mr;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/9mr;

    .line 44
    invoke-static {v2}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/8ja;->A0M:LX/0JU;

    .line 50
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    if-eqz p3, :cond_5

    .line 60
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 64
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:LX/8jc;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xc

    .line 75
    invoke-static {v3, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x3
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 89
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 96
    move-result v2

    .line 97
    :goto_61
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 99
    goto :goto_84

    .line 100
    :cond_64
    const/4 v2, 0x0

    .line 101
    goto :goto_61

    .line 102
    :pswitch_66  #0x4
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    if-lez p3, :cond_5

    .line 108
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 112
    invoke-static {p1, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x5
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 122
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 129
    move-result v2

    .line 130
    :goto_82
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 132
    :goto_84
    if-eqz v0, :cond_5

    .line 134
    invoke-static {v0, v2}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const/4 v2, 0x0

    .line 139
    goto :goto_82

    .line 140
    :pswitch_8c  #0x6
    const/4 v3, 0x0

    .line 141
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v2, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/9EN;

    .line 148
    iget-object v1, v2, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 150
    if-nez p3, :cond_2ba

    .line 152
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 154
    if-eqz v0, :cond_5

    .line 156
    new-instance v0, LX/8ga;

    .line 158
    invoke-direct {v0, v2, v3}, LX/8ga;-><init>(LX/9EN;I)V

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iput v3, v2, LX/9EN;->A04:I

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x7
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    if-eqz p3, :cond_5

    .line 173
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 177
    iget-object v0, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 179
    goto/16 :goto_1b0

    .line 181
    :pswitch_b5  #0xa
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 187
    iget-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:Z

    .line 189
    if-nez v0, :cond_5

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:Z

    .line 194
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00q;

    .line 196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/os/Handler;

    .line 202
    const/16 v0, 0x12c

    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 210
    move-result-object v1

    .line 211
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    if-eqz v0, :cond_5

    .line 215
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    if-eqz v1, :cond_5

    .line 219
    invoke-static {v2}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v1}, LX/1Or;->A0U()I

    .line 226
    move-result v10

    .line 227
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 234
    move-result v11

    .line 235
    iget-object v0, v8, LX/8jq;->A0O:LX/07g;

    .line 237
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 243
    iget-object v0, v8, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v0, :cond_5

    .line 249
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 251
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 257
    if-eqz v7, :cond_5

    .line 259
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v3

    .line 263
    :cond_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 276
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 278
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 280
    if-ne v1, v0, :cond_107

    .line 282
    if-eqz v2, :cond_5

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 291
    invoke-static {v0}, LX/8jq;->A07(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 297
    add-int/2addr v10, v11

    .line 298
    const/4 v7, 0x3

    .line 299
    sub-int/2addr v5, v7

    .line 300
    if-lt v10, v5, :cond_5

    .line 302
    if-ltz v11, :cond_5

    .line 304
    iget-object v0, v8, LX/8jq;->A09:LX/0VK;

    .line 306
    if-eqz v0, :cond_2ce

    .line 308
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 311
    move-result v0

    .line 312
    if-ne v0, v4, :cond_2ce

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0xc
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 321
    iget v0, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 323
    const/4 v4, -0x1

    .line 324
    if-eq v0, v4, :cond_5

    .line 326
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 332
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 334
    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 349
    move-result v0

    .line 350
    add-int/2addr v1, v0

    .line 351
    div-int/lit8 v1, v1, 0x2

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 356
    move-result v0

    .line 357
    div-int/lit8 v0, v0, 0x2

    .line 359
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 362
    move-result v2

    .line 363
    int-to-float v1, v3

    .line 364
    const v0, 0x3e4ccccd  # 0.2f

    .line 367
    mul-float/2addr v1, v0

    .line 368
    float-to-int v0, v1

    .line 369
    if-gt v2, v0, :cond_5

    .line 371
    iput v4, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 373
    iget-object v0, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A04:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_5

    .line 389
    iget-object v0, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A05:LX/05b;

    .line 391
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 397
    move-result-wide v5

    .line 398
    iget-wide v0, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A03:J

    .line 400
    sub-long v3, v5, v0

    .line 402
    const-wide/16 v1, 0x1e

    .line 404
    cmp-long v0, v3, v1

    .line 406
    if-ltz v0, :cond_5

    .line 408
    iput-wide v5, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A03:J

    .line 410
    iget-object v0, v7, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A06:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x10
    const/4 v0, 0x0

    .line 421
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    if-eqz p3, :cond_5

    .line 426
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 430
    iget-object v0, v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 432
    :goto_1b0
    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x11
    const/4 v3, 0x0

    .line 439
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    iget-object v0, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 446
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 448
    if-eqz v2, :cond_5

    .line 450
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 452
    if-eqz v0, :cond_336

    .line 454
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 461
    move-result v1

    .line 462
    if-nez v0, :cond_1e3

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 467
    move-result v0

    .line 468
    if-eq v1, v0, :cond_5

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 473
    move-result v1

    .line 474
    new-instance v0, LX/8gb;

    .line 476
    invoke-direct {v0, v2, v1}, LX/8gb;-><init>(Landroid/view/View;I)V

    .line 479
    :goto_1df
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    return-void

    .line 483
    :cond_1e3
    if-eqz v1, :cond_5

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_5

    .line 491
    new-instance v0, LX/8gb;

    .line 493
    invoke-direct {v0, v2, v3}, LX/8gb;-><init>(Landroid/view/View;I)V

    .line 496
    goto :goto_1df

    .line 497
    :pswitch_1f1  #0x12
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 503
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/15j;

    .line 505
    if-eqz v2, :cond_5

    .line 507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 510
    move-result v1

    .line 511
    const/4 v0, 0x0

    .line 512
    if-gtz v1, :cond_204

    .line 514
    const/16 v0, 0x8

    .line 516
    :cond_204
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0x13
    if-eqz p3, :cond_5

    .line 522
    iget-object v4, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 524
    check-cast v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 526
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_22f

    .line 535
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 537
    if-eqz v0, :cond_22f

    .line 539
    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 542
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    if-eqz v0, :cond_22f

    .line 546
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    .line 548
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 551
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    iget v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 555
    int-to-long v0, v0

    .line 556
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    :cond_22f
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/Amx;

    .line 561
    if-eqz v0, :cond_5

    .line 563
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_5

    .line 571
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/Amx;

    .line 573
    invoke-interface {v0}, LX/Amx;->DF7()V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0xd
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/ASK;

    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v3, LX/ASK;->A0B:Z

    .line 586
    iget-boolean v0, v3, LX/ASK;->A0C:Z

    .line 588
    if-nez v0, :cond_252

    .line 590
    iget-boolean v0, v3, LX/ASK;->A0E:Z

    .line 592
    if-eqz v0, :cond_29e

    .line 594
    :cond_252
    iget-object v0, v3, LX/ASK;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 596
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 599
    move-result v7

    .line 600
    iget-object v0, v3, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    if-eqz v0, :cond_2a4

    .line 604
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_2a4

    .line 610
    iget v4, v3, LX/ASK;->A01:I

    .line 612
    iget v6, v3, LX/ASK;->A05:I

    .line 614
    iget v2, v3, LX/ASK;->A03:I

    .line 616
    iget v1, v3, LX/ASK;->A0G:I

    .line 618
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 623
    move-result v11

    .line 624
    iget v10, v3, LX/ASK;->A0I:I

    .line 626
    iget v5, v3, LX/ASK;->A06:I

    .line 628
    sub-int/2addr v2, v1

    .line 629
    int-to-double v0, v2

    .line 630
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 632
    div-double/2addr v0, v8

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 636
    move-result-wide v1

    .line 637
    double-to-int v0, v1

    .line 638
    sub-int/2addr v0, v11

    .line 639
    int-to-float v2, v0

    .line 640
    int-to-float v0, v10

    .line 641
    div-float/2addr v2, v0

    .line 642
    const/4 v0, 0x0

    .line 643
    cmpg-float v0, v2, v0

    .line 645
    if-ltz v0, :cond_2a4

    .line 647
    if-lez v5, :cond_2a2

    .line 649
    div-int/2addr v6, v5

    .line 650
    :goto_28a
    mul-int/2addr v7, v6

    .line 651
    int-to-float v1, v7

    .line 652
    const/high16 v0, 0x3f800000  # 1.0f

    .line 654
    add-float/2addr v2, v0

    .line 655
    int-to-float v0, v6

    .line 656
    mul-float/2addr v2, v0

    .line 657
    add-float/2addr v1, v2

    .line 658
    float-to-int v0, v1

    .line 659
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 662
    move-result v1

    .line 663
    :goto_297
    iput v1, v3, LX/ASK;->A04:I

    .line 665
    iget-object v0, v3, LX/ASK;->A0N:LX/Ao9;

    .line 667
    invoke-interface {v0, v3, v1}, LX/Ao9;->CXO(LX/Ao8;I)V

    .line 670
    :cond_29e
    invoke-static {v3}, LX/ASK;->A02(LX/ASK;)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    const/4 v6, 0x0

    .line 675
    goto :goto_28a

    .line 676
    :cond_2a4
    const/4 v1, 0x0

    .line 677
    goto :goto_297

    .line 678
    :pswitch_2a6  #0xe
    const/4 v0, 0x0

    .line 679
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    invoke-virtual {p0, p1}, LX/8lZ;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0xf
    invoke-static {p0, p1}, LX/8lZ;->A00(LX/8lZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/9o6;

    .line 692
    iget-object v0, v0, LX/9o6;->A08:LX/1Oi;

    .line 694
    invoke-virtual {v0, p1, p2, p3}, LX/1Oi;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 697
    return-void

    .line 698
    :cond_2ba
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2c3

    .line 704
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 707
    :cond_2c3
    iget-object v1, v2, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 709
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 711
    add-int/2addr v0, p3

    .line 712
    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 715
    iput p3, v2, LX/9EN;->A04:I

    .line 717
    return-void

    .line 718
    :cond_2ce
    iget-object v0, v8, LX/8jq;->A0d:LX/00q;

    .line 720
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Landroid/os/Handler;

    .line 726
    new-instance v2, Landroid/os/Message;

    .line 728
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 731
    const/4 v0, 0x5

    .line 732
    new-array v5, v0, [LX/08V;

    .line 734
    iget-object v0, v8, LX/8jq;->A01:Landroid/os/Bundle;

    .line 736
    const-string v1, "search_text"

    .line 738
    if-eqz v0, :cond_334

    .line 740
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    :goto_2e8
    invoke-static {v1, v0, v5, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 747
    iget-object v0, v8, LX/8jq;->A01:Landroid/os/Bundle;

    .line 749
    const-string v1, "artist_id"

    .line 751
    if-eqz v0, :cond_332

    .line 753
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    :goto_2f5
    invoke-static {v1, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 760
    iget-object v0, v8, LX/8jq;->A01:Landroid/os/Bundle;

    .line 762
    const-string v1, "category_title"

    .line 764
    if-eqz v0, :cond_330

    .line 766
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    :goto_302
    invoke-static {v1, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, v8, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 775
    if-eqz v0, :cond_32e

    .line 777
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 779
    :goto_30b
    const-string v0, "end_cursor_from_prev_query"

    .line 781
    invoke-static {v0, v1, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 784
    iget-object v0, v8, LX/8jq;->A01:Landroid/os/Bundle;

    .line 786
    const-string v1, "display_search_suggestions"

    .line 788
    if-eqz v0, :cond_31e

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    move-result-object v6

    .line 798
    :cond_31e
    invoke-static {v1, v6, v5}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 801
    invoke-static {v5}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 808
    iput v4, v2, Landroid/os/Message;->what:I

    .line 810
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 813
    return-void

    .line 814
    :cond_32e
    move-object v1, v6

    .line 815
    goto :goto_30b

    .line 816
    :cond_330
    move-object v0, v6

    .line 817
    goto :goto_302

    .line 818
    :cond_332
    move-object v0, v6

    .line 819
    goto :goto_2f5

    .line 820
    :cond_334
    move-object v0, v6

    .line 821
    goto :goto_2e8

    .line 822
    :cond_336
    const-string v0, "packLayoutManager"

    .line 824
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 827
    const/4 v0, 0x0

    .line 828
    throw v0

    .line 829
    nop

    .line 830
    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_36  #00000001
        :pswitch_5  #00000002
        :pswitch_53  #00000003
        :pswitch_66  #00000004
        :pswitch_74  #00000005
        :pswitch_8c  #00000006
        :pswitch_a7  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_b5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_13b  #0000000c
        :pswitch_241  #0000000d
        :pswitch_2a6  #0000000e
        :pswitch_2ae  #0000000f
        :pswitch_1a4  #00000010
        :pswitch_1b6  #00000011
        :pswitch_1f1  #00000012
        :pswitch_208  #00000013
    .end packed-switch
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/8lZ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/9o6;

    .line 4
    iget-object v0, v6, LX/9o6;->A03:LX/9i4;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 15
    move-result v5

    .line 16
    const v0, 0x3f4ccccd  # 0.8f

    .line 19
    mul-float/2addr v5, v0

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    add-float/2addr v5, v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070600

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40400000  # 3.0f

    .line 41
    div-float/2addr v1, v0

    .line 42
    div-float/2addr v2, v1

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v7

    .line 49
    float-to-double v3, v7

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmpg-double v0, v1, v3

    .line 54
    if-gtz v0, :cond_3f

    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 58
    cmpg-double v0, v3, v1

    .line 60
    if-gtz v0, :cond_3f

    .line 62
    mul-float/2addr v5, v7

    .line 63
    :cond_3f
    iget-object v0, v6, LX/9o6;->A03:LX/9i4;

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    iget-object v2, v0, LX/9i4;->A08:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_5d

    .line 71
    iget v1, v6, LX/9o6;->A02:I

    .line 73
    const/high16 v0, 0x41500000  # 13.0f

    .line 75
    mul-float/2addr v0, v7

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 80
    move-result v1

    .line 81
    iget v0, v6, LX/9o6;->A01:I

    .line 83
    invoke-static {v1, v0}, LX/1Fy;->A05(II)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-static {v2, v5}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 93
    :cond_5d
    return-void
.end method
