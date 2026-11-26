.class public LX/Msx;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Msx;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_5c

    .line 6
    const-class v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    const-string v5, "attachReactionsTray(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "attachReactionsTray"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x7
    const-class v3, LX/LrR;

    .line 21
    const-string v5, "onMessageLongPressed(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;Landroid/view/View;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onMessageLongPressed"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x6
    const-class v3, LX/MDX;

    .line 30
    const-string v5, "onForwardAvailability(Lcom/whatsapp/infra/fmessage/media/FMessageMedia;Z)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onForwardAvailability"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x5
    const-class v3, LX/9qL;

    .line 39
    const-string v5, "create(Landroid/app/Activity;I)Landroid/app/Dialog;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "create"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x4
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 48
    const-string v5, "onToggleFavoriteSticker(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onToggleFavoriteSticker"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x3
    const-class v3, LX/L4s;

    .line 57
    const-string v5, "applyPeekPresentation(Landroid/view/View;F)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "applyPeekPresentation"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2
    const-class v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 66
    const-string v5, "offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "offsetDescendantRectToMyCoords"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x1
    const-class v3, LX/LA6;

    .line 75
    const-string v5, "onAnswerChanged(ILjava/lang/String;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "onAnswerChanged"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x0
    const-class v3, LX/LAJ;

    .line 84
    const-string v5, "moveSlot(II)Z"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "moveSlot"

    .line 90
    goto :goto_e

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_49  #00000001
        :pswitch_40  #00000002
        :pswitch_37  #00000003
        :pswitch_2e  #00000004
        :pswitch_25  #00000005
        :pswitch_1c  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Msx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fe

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 18
    iget-object v6, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 20
    if-eqz v6, :cond_2fa

    .line 22
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 24
    const-string v8, "statusReactionsView"

    .line 26
    if-eqz v1, :cond_23a

    .line 28
    const v0, 0x7f0b3bcd

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object p1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 60
    const v0, 0x7f0b31fb

    .line 63
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 69
    iput-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 71
    const-string v7, "reactionsTypeToggleGroup"

    .line 73
    if-eqz v1, :cond_132

    .line 75
    const v0, 0x7f0b3244

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 87
    if-eqz v1, :cond_132

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/widget/FrameLayout;

    .line 96
    if-eqz v1, :cond_23a

    .line 98
    const v0, 0x7f0b31ca

    .line 101
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 107
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iput-object p2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    if-eqz v1, :cond_92

    .line 140
    const v0, 0x7f0b3bc9

    .line 143
    invoke-static {v1, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 146
    :cond_92
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 148
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x6ca0

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    const/high16 v0, 0x41c00000  # 24.0f

    .line 162
    invoke-static {v3, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    :cond_a9
    invoke-virtual {p2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 172
    new-instance v0, LX/LEJ;

    .line 174
    invoke-direct {v0, v6, v3}, LX/LEJ;-><init>(LX/LC6;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 177
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 180
    sget-object v0, LX/LhQ;->A00:LX/06C;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 189
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 196
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x2b45

    .line 202
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f9

    .line 208
    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [Landroid/view/View;

    .line 211
    invoke-static {p1, p2, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v6

    .line 219
    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    new-instance v1, LX/MP0;

    .line 231
    invoke-direct {v1, v4}, LX/MP0;-><init>(I)V

    .line 234
    const v0, 0x126eaedf

    .line 237
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 245
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    goto :goto_db

    .line 249
    :cond_f9
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 251
    if-eqz v2, :cond_132

    .line 253
    const/4 v0, 0x2

    .line 254
    new-instance v1, LX/MVl;

    .line 256
    invoke-direct {v1, v3, v0}, LX/MVl;-><init>(Ljava/lang/Object;I)V

    .line 259
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iput-boolean v4, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:Z

    .line 269
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->ABc()V

    .line 272
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0c:Z

    .line 274
    if-eqz v0, :cond_11d

    .line 276
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A18(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11d

    .line 282
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 285
    :cond_11d
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0b:Z

    .line 287
    if-eqz v0, :cond_126

    .line 289
    iput-boolean v5, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0b:Z

    .line 291
    invoke-virtual {v3, v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->D20(Z)Z

    .line 294
    :cond_126
    invoke-virtual {v3, v5}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->D20(Z)Z

    .line 297
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0e:Z

    .line 299
    if-eqz v0, :cond_2fa

    .line 301
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 304
    goto/16 :goto_2fa

    .line 306
    :cond_132
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 309
    goto/16 :goto_23d

    .line 311
    :pswitch_137  #0x5
    check-cast p1, Landroid/content/Context;

    .line 313
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 316
    move-result v0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 328
    const/4 v0, 0x0

    .line 329
    new-instance v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 331
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v5

    .line 338
    const v0, 0x7f070f59

    .line 341
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    move-result v1

    .line 345
    const v0, 0x7f070f5d

    .line 348
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 359
    const v0, 0x7f0708ad

    .line 362
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, LX/L6K;->setTrackCornerRadius(I)V

    .line 369
    const v0, 0x7f0708ae

    .line 372
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {v2, v0}, LX/L6K;->setTrackThickness(I)V

    .line 379
    const v1, 0x7f040003

    .line 382
    const v0, 0x7f060018

    .line 385
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 388
    move-result v0

    .line 389
    filled-new-array {v0}, [I

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, LX/L6K;->setIndicatorColor([I)V

    .line 396
    invoke-virtual {v3, v2}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 399
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 402
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_197  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 410
    move-result v5

    .line 411
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 414
    move-result v4

    .line 415
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 417
    check-cast v3, LX/LAJ;

    .line 419
    iget-object v2, v3, LX/LAJ;->A07:LX/MWk;

    .line 421
    if-eqz v2, :cond_1b1

    .line 423
    iget-boolean v0, v3, LX/LAJ;->A01:Z

    .line 425
    if-eqz v0, :cond_1b1

    .line 427
    :cond_1ab
    const/4 v0, 0x0

    .line 428
    :goto_1ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :cond_1b1
    iget-object v0, v3, LX/LAJ;->A0C:LX/Kup;

    .line 435
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    if-eq v5, v4, :cond_1ab

    .line 445
    if-ltz v5, :cond_1ab

    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    move-result v0

    .line 451
    if-ge v5, v0, :cond_1ab

    .line 453
    if-ltz v4, :cond_1ab

    .line 455
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    move-result v0

    .line 459
    if-ge v4, v0, :cond_1ab

    .line 461
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 472
    invoke-static {v1}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1ab

    .line 478
    invoke-static {v3, v1}, LX/LAJ;->A01(LX/LAJ;Ljava/util/List;)V

    .line 481
    iget-object v0, v3, LX/LAJ;->A08:LX/Kup;

    .line 483
    invoke-static {v0, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 486
    if-nez v2, :cond_1ed

    .line 488
    iget-object v0, v3, LX/LAJ;->A05:LX/M49;

    .line 490
    invoke-virtual {v0, v1}, LX/M49;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 493
    :cond_1ed
    const/4 v0, 0x1

    .line 494
    goto :goto_1ac

    .line 495
    :pswitch_1ef  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 498
    move-result v7

    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 505
    check-cast v1, LX/LA6;

    .line 507
    iget-object v0, v1, LX/LA6;->A02:LX/07g;

    .line 509
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_2fa

    .line 515
    iget-object v6, v1, LX/LA6;->A01:LX/07g;

    .line 517
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, LX/M7C;

    .line 523
    if-eqz v5, :cond_2fa

    .line 525
    if-ltz v7, :cond_248

    .line 527
    iget-object v1, v5, LX/M7C;->A02:Ljava/util/List;

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    move-result v0

    .line 533
    if-ge v7, v0, :cond_248

    .line 535
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v3

    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_220
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_23f

    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    add-int/lit8 v0, v2, 0x1

    .line 556
    if-gez v2, :cond_232

    .line 558
    invoke-static {}, LX/01j;->A0E()V

    .line 561
    goto :goto_23d

    .line 562
    :cond_232
    if-ne v2, v7, :cond_235

    .line 564
    move-object v1, p2

    .line 565
    :cond_235
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    move v2, v0

    .line 569
    goto :goto_220

    .line 570
    :cond_23a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 573
    :goto_23d
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_23f
    iget-object v1, v5, LX/M7C;->A00:LX/CJ1;

    .line 577
    iget-object v0, v5, LX/M7C;->A01:Ljava/lang/String;

    .line 579
    new-instance v5, LX/M7C;

    .line 581
    invoke-direct {v5, v1, v0, v4}, LX/M7C;-><init>(LX/CJ1;Ljava/lang/String;Ljava/util/List;)V

    .line 584
    :cond_248
    invoke-virtual {v6, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 587
    goto/16 :goto_2fa

    .line 589
    :pswitch_24d  #0x2
    check-cast p1, Landroid/view/View;

    .line 591
    check-cast p2, Landroid/graphics/Rect;

    .line 593
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 595
    check-cast v0, Landroid/view/ViewGroup;

    .line 597
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    goto/16 :goto_2fa

    .line 602
    :pswitch_25a  #0x3
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 605
    move-result v1

    .line 606
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 608
    check-cast v5, Landroid/view/ViewGroup;

    .line 610
    const v0, 0x3f333333  # 0.7f

    .line 613
    mul-float/2addr v1, v0

    .line 614
    const/high16 v4, 0x3f800000  # 1.0f

    .line 616
    sub-float/2addr v4, v1

    .line 617
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 620
    move-result v3

    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_26e
    if-ge v2, v3, :cond_2fa

    .line 624
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    move-result-object v1

    .line 628
    instance-of v0, v1, LX/Lar;

    .line 630
    if-eqz v0, :cond_281

    .line 632
    if-eqz v1, :cond_281

    .line 634
    move v0, v4

    .line 635
    if-ne v1, p1, :cond_27e

    .line 637
    const/4 v0, 0x0

    .line 638
    :cond_27e
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 641
    :cond_281
    add-int/lit8 v2, v2, 0x1

    .line 643
    goto :goto_26e

    .line 644
    :pswitch_284  #0x4
    check-cast p1, LX/MO1;

    .line 646
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 651
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 653
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 655
    if-eqz v0, :cond_294

    .line 657
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 660
    :cond_294
    iget-object v0, p1, LX/MO1;->A06:Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_2fa

    .line 664
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 666
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, LX/0MY;

    .line 672
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 675
    move-result-object v3

    .line 676
    const/4 v2, 0x0

    .line 677
    const/16 v1, 0x25

    .line 679
    new-instance v0, LX/3XJ;

    .line 681
    invoke-direct {v0, p2, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 684
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 687
    goto :goto_2fa

    .line 688
    :pswitch_2b0  #0x6
    check-cast p1, LX/1AZ;

    .line 690
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/MDX;

    .line 696
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 698
    invoke-static {v2, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v3, LX/MDX;->A02:LX/08V;

    .line 704
    iget-object v0, v3, LX/MDX;->A0G:Ljava/util/HashMap;

    .line 706
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/ref/Reference;

    .line 712
    const/4 v1, 0x0

    .line 713
    if-eqz v0, :cond_2de

    .line 715
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 721
    if-eqz v0, :cond_2de

    .line 723
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 726
    invoke-static {v2, v3, v0}, LX/MDX;->A00(LX/1dJ;LX/MDX;Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;)Z

    .line 729
    move-result v0

    .line 730
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 733
    move-result v1

    .line 734
    :cond_2de
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v3, LX/MDX;->A01:LX/08V;

    .line 744
    return-object v1

    .line 745
    :pswitch_2e9  #0x7
    check-cast p1, LX/1AZ;

    .line 747
    check-cast p2, Landroid/view/View;

    .line 749
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v1

    .line 753
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/LrR;

    .line 757
    iget-object v0, v0, LX/LrR;->A00:LX/LNa;

    .line 759
    invoke-static {p2, v0, p1, v1}, LX/LNa;->A00(Landroid/view/View;LX/LNa;LX/1AZ;Z)V

    .line 762
    :cond_2fa
    :goto_2fa
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 764
    return-object v1

    .line 765
    nop

    .line 766
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_197  #00000000
        :pswitch_1ef  #00000001
        :pswitch_24d  #00000002
        :pswitch_25a  #00000003
        :pswitch_284  #00000004
        :pswitch_137  #00000005
        :pswitch_2b0  #00000006
        :pswitch_2e9  #00000007
    .end packed-switch
.end method
