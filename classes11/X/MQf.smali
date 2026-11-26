.class public LX/MQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MQf;->$t:I

    .line 2
    iput-object p1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MQf;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 0
    iget v0, p0, LX/MQf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_394

    .line 5
    iget-object v0, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MEa;

    .line 9
    invoke-static {v0}, LX/MEa;->A00(LX/MEa;)V

    .line 12
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x12
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/LVG;

    .line 18
    iget-object v0, v1, LX/LVG;->A02:LX/L55;

    .line 20
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    iget-object v0, v1, LX/LVG;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Pm;

    .line 31
    invoke-virtual {v0}, LX/1Pm;->A03()V

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x11
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/LVO;

    .line 39
    iget-object v0, v1, LX/LVO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    iget-object v4, v1, LX/LVO;->A07:LX/1Pm;

    .line 46
    iget-object v3, v4, LX/1Pm;->A08:LX/M8q;

    .line 48
    if-eqz v3, :cond_48

    .line 50
    iget-object v2, v3, LX/M8q;->A00:Ljava/util/Set;

    .line 52
    const-string v1, "search_null_state_render_ai_filters_end"

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    const v0, 0x3c853d52

    .line 63
    invoke-static {v4, v1, v0}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v3, LX/M8q;->A01:Z

    .line 72
    :cond_48
    iget-object v1, v4, LX/1Pm;->A06:LX/09B;

    .line 74
    const/16 v0, 0xe

    .line 76
    invoke-static {v4, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_c

    .line 84
    :pswitch_54  #0x10
    iget-object v5, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/M53;

    .line 88
    iget-object v0, v5, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 90
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    iget-object v3, v5, LX/M53;->A0C:Landroid/view/View;

    .line 95
    const v0, 0x7f0b366f

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_c

    .line 104
    iget-object v2, v5, LX/M53;->A0I:[I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    iget-object v1, v5, LX/M53;->A0H:[I

    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    iget-object v4, v5, LX/M53;->A05:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 119
    move-result v3

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, LX/8cV;->A05([I[II)I

    .line 124
    move-result v2

    .line 125
    int-to-float v1, v2

    .line 126
    cmpg-float v0, v3, v1

    .line 128
    if-eqz v0, :cond_c

    .line 130
    iput v2, v5, LX/M53;->A00:I

    .line 132
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 135
    iget-object v1, v5, LX/M53;->A06:Landroid/widget/TextView;

    .line 137
    iget v0, v5, LX/M53;->A00:I

    .line 139
    goto :goto_ff

    .line 140
    :pswitch_8c  #0xe
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/MKU;

    .line 144
    iget-object v0, v1, LX/MKU;->A0K:Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_c

    .line 152
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    iget-object v5, v1, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    sub-int/2addr v6, v1

    .line 167
    invoke-static {v5}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    move-result v3

    .line 175
    :goto_af
    const/high16 v2, 0x3f800000  # 1.0f

    .line 177
    cmpl-float v0, v3, v2

    .line 179
    if-lez v0, :cond_c

    .line 181
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 188
    move-result v1

    .line 189
    int-to-float v0, v6

    .line 190
    cmpg-float v0, v1, v0

    .line 192
    if-ltz v0, :cond_c

    .line 194
    sub-float/2addr v3, v2

    .line 195
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    goto :goto_af

    .line 199
    :pswitch_c7  #0xd
    iget-object v0, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 203
    iget-object v4, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 205
    if-eqz v4, :cond_c

    .line 207
    iget-object v3, v4, LX/Lcp;->A08:Landroid/view/View;

    .line 209
    const v0, 0x7f0b366f

    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 218
    iget-object v2, v4, LX/Lcp;->A0D:[I

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    iget-object v1, v4, LX/Lcp;->A0C:[I

    .line 225
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    iget-object v0, v4, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 233
    move-result v3

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v2, v1, v0}, LX/8cV;->A05([I[II)I

    .line 238
    move-result v2

    .line 239
    int-to-float v1, v2

    .line 240
    cmpl-float v0, v3, v1

    .line 242
    if-eqz v0, :cond_c

    .line 244
    sput v2, LX/Lcp;->A0E:I

    .line 246
    iget-object v0, v4, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 251
    iget-object v1, v4, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 253
    sget v0, LX/Lcp;->A0E:I

    .line 255
    :goto_ff
    int-to-float v0, v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 259
    goto/16 :goto_c

    .line 261
    :pswitch_105  #0xc
    iget-object v2, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 263
    check-cast v2, Landroid/view/View;

    .line 265
    invoke-static {v2, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268
    const v0, 0x102002f

    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11a

    .line 277
    const-string v0, "statusBar"

    .line 279
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    :cond_11a
    const v0, 0x1020030

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_c

    .line 291
    const-string v0, "navigationBar"

    .line 293
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    goto/16 :goto_c

    .line 298
    :pswitch_12a  #0xb
    iget-object v4, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 300
    check-cast v4, LX/MMt;

    .line 302
    iget-object v0, v4, LX/MMt;->A08:Landroid/view/View;

    .line 304
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 307
    iget-object v1, v4, LX/MMt;->A0Z:LX/M2R;

    .line 309
    iget-object v0, v4, LX/MMt;->A08:Landroid/view/View;

    .line 311
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, LX/M2R;->A00(F)V

    .line 318
    invoke-virtual {v4}, LX/MMt;->A0M()Landroid/location/Location;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4}, LX/MMt;->A0L()I

    .line 325
    move-result v2

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v3, v4, v1, v2, v0}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v4, v1, v0}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 335
    goto/16 :goto_c

    .line 337
    :pswitch_151  #0xa
    iget-object v2, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, LX/MMt;

    .line 341
    iget-object v0, v2, LX/MMt;->A0E:Landroid/view/View;

    .line 343
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 346
    iget-object v0, v2, LX/MMt;->A0E:Landroid/view/View;

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 351
    move-result v0

    .line 352
    invoke-static {v2, v0}, LX/MMt;->A0G(LX/MMt;I)V

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v2, v1}, LX/MMt;->A0d(Z)V

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v0, v1}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 363
    goto/16 :goto_c

    .line 365
    :pswitch_16d  #0x8
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/Mfr;

    .line 369
    iget-object v0, v1, LX/Mfr;->A09:Landroid/view/View;

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_c

    .line 377
    iget-object v0, v1, LX/Mfr;->A1F:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 385
    iget-object v0, v1, LX/Mfr;->A09:Landroid/view/View;

    .line 387
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 390
    iget-object v1, v1, LX/Mfr;->A09:Landroid/view/View;

    .line 392
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 399
    goto/16 :goto_c

    .line 401
    :pswitch_191  #0x7
    iget-object v2, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 403
    check-cast v2, LX/M3X;

    .line 405
    invoke-virtual {v2}, LX/M3X;->A00()I

    .line 408
    move-result v1

    .line 409
    iget v0, v2, LX/M3X;->A00:I

    .line 411
    if-eq v1, v0, :cond_c

    .line 413
    iput v1, v2, LX/M3X;->A00:I

    .line 415
    iget-object v0, v2, LX/M3X;->A06:Lkotlin/jvm/functions/Function0;

    .line 417
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    goto/16 :goto_c

    .line 422
    :pswitch_1a6  #0x6
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 426
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A06:Landroid/view/View;

    .line 428
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 431
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2T:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/1Pm;

    .line 439
    const v1, 0x3c85313c

    .line 442
    const-string v0, "search_bar_render_end"

    .line 444
    invoke-static {v2, v0, v1}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-static {v2, v1, v0}, LX/1Pm;->A01(LX/1Pm;IS)V

    .line 451
    goto/16 :goto_c

    .line 453
    :pswitch_1c5  #0x5
    iget-object v0, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/MKk;

    .line 457
    invoke-static {v0}, LX/MKk;->A04(LX/MKk;)V

    .line 460
    goto/16 :goto_c

    .line 462
    :pswitch_1ce  #0x4
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 466
    invoke-virtual {v1}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 473
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/Brg;

    .line 481
    invoke-static {v1, v0}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 484
    goto/16 :goto_c

    .line 486
    :pswitch_1e6  #0x2
    iget-object v4, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 488
    check-cast v4, LX/MHz;

    .line 490
    iget-object v1, v4, LX/MHz;->A04:LX/18r;

    .line 492
    const/4 v3, 0x1

    .line 493
    if-eqz v1, :cond_27a

    .line 495
    iget-object v2, v4, LX/MHz;->A01:Landroid/content/res/Configuration;

    .line 497
    invoke-static {v1}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_27a

    .line 507
    invoke-static {v1, v4}, LX/MHz;->A01(LX/18r;LX/MHz;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_27a

    .line 513
    iget-object v0, v4, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 515
    if-nez v0, :cond_244

    .line 517
    iget-boolean v0, v4, LX/MHz;->A05:Z

    .line 519
    if-eqz v0, :cond_c

    .line 521
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 533
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_c

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 548
    iget-object v0, v4, LX/MHz;->A0C:LX/L1z;

    .line 550
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 556
    if-eqz v0, :cond_27a

    .line 558
    iget-object v3, v4, LX/MHz;->A0D:LX/0Gt;

    .line 560
    iget-object v2, v4, LX/MHz;->A0G:Ljava/lang/Runnable;

    .line 562
    iget-object v0, v4, LX/MHz;->A0A:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/Lpt;->A02:LX/0AE;

    .line 570
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 578
    goto/16 :goto_c

    .line 580
    :cond_244
    invoke-static {v1, v4}, LX/MHz;->A01(LX/18r;LX/MHz;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27a

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_27a

    .line 592
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_27a

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_27a

    .line 604
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_27a

    .line 610
    invoke-static {v1, v4}, LX/MHz;->A00(LX/18r;LX/MHz;)Landroid/graphics/Rect;

    .line 613
    move-result-object v2

    .line 614
    iget-object v1, v4, LX/MHz;->A08:Landroid/graphics/Rect;

    .line 616
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_c

    .line 622
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 625
    iget-object v0, v4, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 627
    if-eqz v0, :cond_c

    .line 629
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 632
    goto/16 :goto_c

    .line 634
    :cond_27a
    invoke-virtual {v4}, LX/MHz;->A02()V

    .line 637
    goto/16 :goto_c

    .line 639
    :pswitch_27f  #0x1
    iget-object v6, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 641
    check-cast v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 643
    iget-boolean v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A00:Z

    .line 645
    if-eqz v0, :cond_c

    .line 647
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0D:LX/00q;

    .line 649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 655
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 657
    if-nez v0, :cond_c

    .line 659
    const/4 v0, 0x0

    .line 660
    iput-boolean v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A00:Z

    .line 662
    iget-object v5, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A08:LX/00q;

    .line 664
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 671
    move-result v4

    .line 672
    const/4 v2, -0x1

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_2a2
    if-ge v3, v4, :cond_32e

    .line 676
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_2bf

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 696
    move-result v0

    .line 697
    if-le v0, v2, :cond_2bf

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 702
    move-result v2

    .line 703
    :cond_2bf
    add-int/lit8 v3, v3, 0x1

    .line 705
    goto :goto_2a2

    .line 706
    :pswitch_2c2  #0x0
    iget-object v3, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 708
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 710
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_c

    .line 716
    invoke-static {v3, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 722
    move-result v0

    .line 723
    div-int/lit8 v2, v0, 0x2

    .line 725
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 727
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 729
    sub-int/2addr v2, v0

    .line 730
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    .line 732
    sub-int/2addr v2, v0

    .line 733
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 735
    if-eq v2, v0, :cond_c

    .line 737
    iput v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 739
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->A0W()V

    .line 742
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 744
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 749
    goto/16 :goto_c

    .line 751
    :pswitch_2ef  #0x3
    iget-object v0, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 755
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 761
    move-result v0

    .line 762
    goto/16 :goto_38e

    .line 764
    :pswitch_2fc  #0xf
    iget-object v1, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 766
    check-cast v1, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 768
    iget-object v0, v1, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 770
    if-nez v0, :cond_30b

    .line 772
    const-string v0, "scrollView"

    .line 774
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x0

    .line 778
    throw v0

    .line 779
    :cond_30b
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 782
    invoke-static {v1}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0W(Lcom/whatsapp/registration/app/ChangeNumberOverview;)V

    .line 785
    goto :goto_32a

    .line 786
    :pswitch_312  #0x9
    iget-object v2, p0, LX/MQf;->A00:Ljava/lang/Object;

    .line 788
    check-cast v2, LX/M2O;

    .line 790
    iget-object v1, v2, LX/M2O;->A02:Landroid/view/View;

    .line 792
    invoke-static {v1, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 799
    move-result v0

    .line 800
    iget-object v1, v2, LX/M2O;->A01:Landroid/view/View;

    .line 802
    if-eqz v0, :cond_32c

    .line 804
    iget v0, v2, LX/M2O;->A00:I

    .line 806
    int-to-float v0, v0

    .line 807
    :goto_327
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 810
    :goto_32a
    const/4 v0, 0x0

    .line 811
    return v0

    .line 812
    :cond_32c
    const/4 v0, 0x0

    .line 813
    goto :goto_327

    .line 814
    :cond_32e
    if-ltz v2, :cond_391

    .line 816
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A02:LX/05b;

    .line 818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/LPr;

    .line 824
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0F:LX/00q;

    .line 826
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 833
    move-result v1

    .line 834
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0A:LX/00q;

    .line 836
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 843
    move-result v4

    .line 844
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0E:LX/00q;

    .line 846
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 849
    move-result v0

    .line 850
    sub-int/2addr v4, v0

    .line 851
    iget-object v0, v6, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A09:LX/00q;

    .line 853
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 860
    move-result v1

    .line 861
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 868
    move-result v0

    .line 869
    add-int/2addr v1, v0

    .line 870
    add-int/2addr v1, v2

    .line 871
    sub-int/2addr v4, v1

    .line 872
    invoke-virtual {v3}, LX/A1K;->A0z()Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_391

    .line 878
    invoke-static {v3}, LX/LPr;->A01(LX/LPr;)Ljava/lang/Integer;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_391

    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    move-result v2

    .line 888
    iget v0, v3, LX/LPr;->A00:I

    .line 890
    add-int/2addr v0, v4

    .line 891
    invoke-static {v3, v0, v2}, LX/LPr;->A00(LX/LPr;II)I

    .line 894
    move-result v1

    .line 895
    iget v0, v3, LX/LPr;->A00:I

    .line 897
    if-eq v1, v0, :cond_391

    .line 899
    iput v1, v3, LX/LPr;->A00:I

    .line 901
    add-int/2addr v2, v1

    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 909
    const/4 v0, 0x1

    .line 910
    :goto_38e
    xor-int/lit8 v0, v0, 0x1

    .line 912
    return v0

    .line 913
    :cond_391
    const/4 v0, 0x0

    .line 914
    goto :goto_38e

    .line 915
    nop

    .line 916
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_2c2  #00000000
        :pswitch_27f  #00000001
        :pswitch_1e6  #00000002
        :pswitch_2ef  #00000003
        :pswitch_1ce  #00000004
        :pswitch_1c5  #00000005
        :pswitch_1a6  #00000006
        :pswitch_191  #00000007
        :pswitch_16d  #00000008
        :pswitch_312  #00000009
        :pswitch_151  #0000000a
        :pswitch_12a  #0000000b
        :pswitch_105  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_8c  #0000000e
        :pswitch_2fc  #0000000f
        :pswitch_54  #00000010
        :pswitch_23  #00000011
        :pswitch_e  #00000012
    .end packed-switch
.end method
