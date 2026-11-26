.class public final Lcom/whatsapp/ui/coreui/SectionHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A00:LX/0Fv;

    .line 268435469
    const/16 v0, 0xa

    .line 268435471
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A01:LX/00q;

    .line 268435477
    const/16 v0, 0xb

    .line 268435479
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A03:LX/00q;

    .line 268435485
    const/16 v0, 0xc

    .line 268435487
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A02:LX/00q;

    .line 268435493
    const v0, 0x7f0e13c5

    .line 268435496
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435499
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435502
    move-result-object v1

    .line 268435503
    sget-object v0, LX/4Ux;->A0M:[I

    .line 268435505
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435508
    move-result-object v6

    .line 268435509
    :try_start_35
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435512
    move-result-object v1

    .line 268435513
    const/4 v0, 0x2

    .line 268435514
    invoke-virtual {v3, v6, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435521
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435524
    move-result-object v1

    .line 268435525
    invoke-virtual {v3, v6, v2}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435532
    const/4 v5, 0x3

    .line 268435533
    const/4 v4, 0x1

    .line 268435534
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435537
    move-result v0

    .line 268435538
    const/high16 v3, -0x1000000

    .line 268435540
    if-eqz v0, :cond_6c

    .line 268435542
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435545
    move-result v2

    .line 268435546
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435553
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 268435556
    move-result-object v1

    .line 268435557
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 268435564
    :cond_6c
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435567
    move-result v0

    .line 268435568
    if-eqz v0, :cond_7d

    .line 268435570
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435573
    move-result v1

    .line 268435574
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435577
    move-result-object v0

    .line 268435578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_7d
    .catchall {:try_start_35 .. :try_end_7d} :catchall_95

    .line 268435581
    :cond_7d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435584
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 268435587
    move-result-object v1

    .line 268435588
    const/16 v0, 0x8

    .line 268435590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435593
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 268435596
    move-result-object v2

    .line 268435597
    const/4 v1, 0x0

    .line 268435598
    const v0, -0x74bb1ae2

    .line 268435601
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435604
    return-void

    .line 268435605
    :catchall_95
    move-exception v0

    .line 268435606
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_93

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    const/16 v7, 0x8

    .line 27
    if-eq v0, v7, :cond_99

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v5, v0

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v5, v0

    .line 67
    :goto_43
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v7, :cond_97

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    :goto_73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 118
    move-result v0

    .line 119
    sub-int/2addr v3, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v3, v0

    .line 125
    sub-int/2addr v3, v1

    .line 126
    sub-int/2addr v3, v5

    .line 127
    if-ge v3, v4, :cond_82

    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_82
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_93

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 147
    :cond_93
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    goto :goto_73

    .line 153
    :cond_99
    const/4 v5, 0x0

    .line 154
    goto :goto_43
.end method

.method public final setHeaderText(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435463
    return-void
.end method

.method public final setInfoIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x78c81041

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void
.end method

.method public final setInfoIconVisibility(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final setSubHeaderText(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435463
    return-void
.end method
