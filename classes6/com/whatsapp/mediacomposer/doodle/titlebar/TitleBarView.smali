.class public final Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:LX/9y1;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:LX/00y;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/00q;

.field public final A0M:I

.field public final A0N:Landroid/view/View$OnLayoutChangeListener;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/00a;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:LX/00a;

    .line 268435471
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/05b;

    .line 268435477
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/05b;

    .line 268435483
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/05b;

    .line 268435489
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/05b;

    .line 268435495
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/00y;

    .line 268435501
    const v0, 0x1006b

    .line 268435504
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/05b;

    .line 268435510
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435512
    const/4 v0, 0x0

    .line 268435513
    invoke-static {v2, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/00q;

    .line 268435519
    const v0, 0x7f0608f9

    .line 268435522
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 268435528
    const/16 v0, 0x30

    .line 268435530
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 268435532
    const/16 v0, 0x28

    .line 268435534
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:I

    .line 268435536
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435539
    move-result v1

    .line 268435540
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:F

    .line 268435542
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435545
    move-result-object v0

    .line 268435546
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435548
    int-to-float v0, v0

    .line 268435549
    div-float/2addr v0, v1

    .line 268435550
    float-to-int v0, v0

    .line 268435551
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:I

    .line 268435553
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435556
    move-result-object v1

    .line 268435557
    const v0, 0x7f070a56

    .line 268435560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435563
    move-result v0

    .line 268435564
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:I

    .line 268435566
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435569
    move-result-object v1

    .line 268435570
    const v0, 0x7f070a57

    .line 268435573
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435576
    move-result v0

    .line 268435577
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:I

    .line 268435579
    const/16 v0, 0xd

    .line 268435581
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 268435584
    move-result-object v0

    .line 268435585
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:Ljava/lang/Runnable;

    .line 268435587
    const/16 v1, 0x11

    .line 268435589
    new-instance v0, LX/A5J;

    .line 268435591
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 268435594
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Landroid/view/View$OnLayoutChangeListener;

    .line 268435596
    const/4 v0, 0x1

    .line 268435597
    invoke-static {v2, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/00q;

    .line 268435603
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v2

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :cond_14
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    sub-int/2addr v3, p1

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 31
    move-result v2

    .line 32
    const/high16 v1, 0x41000000  # 8.0f

    .line 34
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:F

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v2, :cond_30

    .line 41
    if-lez v3, :cond_30

    .line 43
    add-int/2addr v3, v1

    .line 44
    add-int/2addr v2, v1

    .line 45
    div-int/2addr v3, v2

    .line 46
    if-ge v3, v0, :cond_31

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    :cond_31
    return v3
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "mediaTools"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Z

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 17
    if-nez v0, :cond_18

    .line 19
    const/4 v0, 0x4

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 26
    goto :goto_14
.end method

.method public static final A02(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/9Hb;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v4, :cond_b

    .line 5
    const-string v0, "mediaTools"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v5

    .line 11
    :cond_b
    instance-of v0, v4, Landroid/widget/LinearLayout;

    .line 13
    if-eqz v0, :cond_e3

    .line 15
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    if-eqz v4, :cond_e3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_b4

    .line 28
    if-ne v0, v2, :cond_de

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    const/16 v0, 0x11

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, v0, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 56
    :cond_38
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 58
    if-eqz v6, :cond_88

    .line 60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, v6, LX/9y1;->A02:Z

    .line 66
    if-eq v0, v2, :cond_88

    .line 68
    iput-object v1, v6, LX/9y1;->A01:Ljava/util/Map;

    .line 70
    iput-boolean v2, v6, LX/9y1;->A02:Z

    .line 72
    iget-object v1, v6, LX/9y1;->A0B:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, v6, LX/9y1;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    iget-object v5, v6, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 81
    invoke-static {v5}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 84
    const/high16 v1, 0x3f800000  # 1.0f

    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v2, v6, LX/9y1;->A0C:LX/00q;

    .line 91
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 106
    :cond_6a
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    :cond_73
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    iput-object v0, v6, LX/9y1;->A00:Ljava/util/List;

    .line 122
    const/16 v1, 0x8

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_88
    :goto_88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    if-eq p2, v0, :cond_8d

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_8d
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Z

    .line 143
    if-eq v3, v0, :cond_e3

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/299;

    .line 148
    invoke-direct {v0, v4, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_db

    .line 172
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    goto :goto_a6

    .line 180
    :cond_b4
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    const/16 v0, 0x31

    .line 185
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 200
    if-eqz v0, :cond_88

    .line 202
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v0, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    const/4 v0, 0x2

    .line 212
    if-nez v2, :cond_d7

    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_d7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 218
    goto :goto_88

    .line 219
    :cond_db
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Z

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 17
    if-lez v0, :cond_18

    .line 19
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic getRequestedMediaToolsVisibility$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 6
    const-string v2, "titleBar"

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Z

    .line 38
    move-result v2

    .line 39
    const-wide/16 v0, 0x12c

    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/9y1;->A03(ZJ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCutoutToolView()Landroid/view/View;
    .registers 4

    .line 0
    const v0, 0x7f0b10f0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    return-object v1
.end method

.method public final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method public final getIconBackgroundColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:I

    .line 2
    return v0
.end method

.method public final getMediaToolsHeightPx()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "mediaTools"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getMusicAlbumArtworkDownloader()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getMusicAnimationManager()LX/9aE;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9aE;

    .line 8
    return-object v0
.end method

.method public final getShapeToolContainer()Landroid/view/View;
    .registers 4

    .line 0
    const v0, 0x7f0b38ad

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    return-object v1
.end method

.method public final getStartingViewFromToolbarExtra()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "backAnchorView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method public final getTitleBarButtonSizeDp()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2
    return v0
.end method

.method public final getTitleBarHideAnimator()Landroid/animation/Animator;
    .registers 3

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    invoke-static {}, LX/5UK;->A1S()[F

    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_12

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 17
    return-object v1

    .line 18
    :array_12
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final getTitleBarShowAnimator()Landroid/animation/Animator;
    .registers 3

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    invoke-static {}, LX/5UK;->A1S()[F

    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_14

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v1, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 18
    return-object v1

    .line 19
    nop

    .line 20
    :array_14
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final getToolRailCapacity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:I

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getToolRailCapacityUnderKeyboard()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:I

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:I

    .line 7
    if-ge v1, v0, :cond_a

    .line 9
    move v1, v0

    .line 10
    :cond_a
    invoke-static {p0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getToolRowHeightPx()I
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v4, v1

    .line 7
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 9
    if-nez v3, :cond_12

    .line 11
    const-string v0, "mediaTools"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    if-lt v0, v4, :cond_2c

    .line 43
    return v0

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    return v4
.end method

.method public final getToolRowSpacingPx()I
    .registers 3

    .line 0
    const/high16 v1, 0x41000000  # 8.0f

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:F

    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v0, v1

    .line 6
    return v0
.end method

.method public final getToolRowsInRenderOrder()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/299;

    .line 11
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/RelativeLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "toolBarExtraView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public final setKeyboardHeightPx(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 2
    return-void
.end method

.method public final setMediaToolsAlpha(F)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "mediaTools"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Z

    .line 23
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p1}, LX/9y1;->A02(F)V

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    iget-boolean v0, v1, LX/9y1;->A02:Z

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v2, v1, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, p1, v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v1, 0x4

    .line 56
    :cond_38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final setMediaToolsVisibility(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    .line 5
    return-void
.end method

.method public final setOnToolRailLayoutListener(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/0KG;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setTitleBarAlpha(F)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/9y1;->A02(F)V

    .line 10
    :cond_a
    return-void
.end method

.method public final setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/RelativeLayout;

    .line 6
    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/RelativeLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "toolBarExtraView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public setVisibility(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 5
    if-eqz v3, :cond_10

    .line 7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Z

    .line 10
    move-result v2

    .line 11
    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/9y1;->A03(ZJ)V

    .line 16
    :cond_10
    return-void
.end method
