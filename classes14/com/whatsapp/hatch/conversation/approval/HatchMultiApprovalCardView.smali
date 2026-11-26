.class public final Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/05b;

.field public final A05:LX/00a;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A05:LX/00a;

    .line 268435471
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435473
    const/16 v0, 0x1d

    .line 268435475
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00q;

    .line 268435481
    const/16 v0, 0x1e

    .line 268435483
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A09:LX/00q;

    .line 268435489
    const/16 v0, 0x1f

    .line 268435491
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A08:LX/00q;

    .line 268435497
    const/16 v0, 0x20

    .line 268435499
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0A:LX/00q;

    .line 268435505
    const/16 v0, 0x21

    .line 268435507
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0B:LX/00q;

    .line 268435513
    const/16 v0, 0x22

    .line 268435515
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0C:LX/00q;

    .line 268435521
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02:LX/05b;

    .line 268435527
    const v0, 0x81a8

    .line 268435530
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A04:LX/05b;

    .line 268435536
    const/16 v1, 0xc

    .line 268435538
    new-instance v0, LX/84n;

    .line 268435540
    invoke-direct {v0, p0, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 268435543
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A07:LX/00q;

    .line 268435549
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A06:Ljava/util/List;

    .line 268435555
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;Z)V
    .registers 8

    .line 0
    const v0, 0x7f080e74

    .line 3
    if-eqz p2, :cond_8

    .line 5
    const v0, 0x7f080471

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    const v3, 0x7f0409d9

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 49
    goto :goto_27
.end method

.method public static final A01(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_3f

    .line 17
    int-to-float v1, v4

    .line 18
    const/high16 v0, 0x40b00000  # 5.5f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListScroll()Lcom/whatsapp/hatch/conversation/approval/MaxHeightScrollView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListScroll()Lcom/whatsapp/hatch/conversation/approval/MaxHeightScrollView;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    if-lt v0, v4, :cond_3c

    .line 59
    move v4, v0

    .line 60
    :cond_3c
    invoke-virtual {v1, v4}, Lcom/whatsapp/hatch/conversation/approval/MaxHeightScrollView;->setMaxHeightPx(I)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A02(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconImageOptions()LX/Tj2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tj2;

    .line 8
    return-object v0
.end method

.method private final getListContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getListScroll()Lcom/whatsapp/hatch/conversation/approval/MaxHeightScrollView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/MaxHeightScrollView;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecureMediaImageLoader()LX/2yu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yu;

    .line 8
    return-object v0
.end method

.method private final getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v13, p1

    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 7
    move-object/from16 v9, p0

    .line 9
    iget-object v0, v9, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00q;

    .line 11
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f10013c

    .line 22
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V

    .line 44
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v15

    .line 59
    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v0, :cond_142

    .line 66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/Uab;

    .line 72
    const v1, 0x7f0e0a93

    .line 75
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v12, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v1, v7, LX/Uab;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    iget-object v1, v7, LX/Uab;->A05:Ljava/lang/String;

    .line 100
    :cond_64
    move-object/from16 v3, p2

    .line 102
    invoke-static {v1, v3}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    const v0, 0x7f122227

    .line 115
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    const v0, 0x7f0b1c11

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f0b1c10

    .line 134
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 140
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v7, LX/Uab;->A05:Ljava/lang/String;

    .line 146
    invoke-static {v0, v3}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    const v0, 0x7f122227

    .line 159
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    :cond_a3
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_13b

    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_af
    const v0, 0x7f0b1c0f

    .line 178
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageView;

    .line 184
    iget-object v1, v7, LX/Uab;->A01:LX/O0D;

    .line 186
    sget-object v0, LX/O0D;->A04:LX/O0D;

    .line 188
    if-eq v1, v0, :cond_c3

    .line 190
    sget-object v0, LX/O0D;->A0A:LX/O0D;

    .line 192
    const/4 v14, 0x0

    .line 193
    if-ne v1, v0, :cond_c4

    .line 195
    :cond_c3
    const/4 v14, 0x1

    .line 196
    :cond_c4
    iget-object v1, v7, LX/Uab;->A0A:Ljava/util/Map;

    .line 198
    iget-object v0, v7, LX/Uab;->A04:Ljava/lang/String;

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/A49;

    .line 206
    if-eqz v14, :cond_134

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_134

    .line 214
    if-eqz v2, :cond_134

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 220
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 223
    move-result-object v16

    .line 224
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getIconImageOptions()LX/Tj2;

    .line 227
    move-result-object v18

    .line 228
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 231
    const/16 v0, 0xf

    .line 233
    invoke-static {v3, v9, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 236
    move-result-object v21

    .line 237
    const-string v20, "HatchMultiApprovalCard"

    .line 239
    const/4 v1, 0x4

    .line 240
    new-instance v0, LX/84g;

    .line 242
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 245
    move-object/from16 v19, v2

    .line 247
    move-object/from16 v22, v0

    .line 249
    move-object/from16 v17, v3

    .line 251
    invoke-virtual/range {v16 .. v22}, LX/2yu;->A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    iget-object v0, v9, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A06:Ljava/util/List;

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_103
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_118

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f12233c

    .line 272
    invoke-static {v5, v4, v8, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    :cond_118
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    const-string v0, "Button"

    .line 285
    invoke-static {v6, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 288
    new-instance v1, LX/UpT;

    .line 290
    invoke-direct {v1, v7, v9, v11}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    const v0, 0x4bdb7861  # 2.8766402E7f

    .line 296
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    goto/16 :goto_3b

    .line 308
    :cond_134
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    invoke-static {v3, v9, v14}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00(Landroid/widget/ImageView;Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;Z)V

    .line 314
    goto :goto_103

    .line 315
    :cond_13b
    const/16 v0, 0x8

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    goto/16 :goto_af

    .line 322
    :cond_142
    invoke-static {v13}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Uab;

    .line 328
    if-nez v0, :cond_17b

    .line 330
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 332
    :cond_14c
    const/4 v0, 0x3

    .line 333
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 335
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v1, v11

    .line 341
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v10

    .line 347
    invoke-direct {v9}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x29

    .line 357
    invoke-static {v9, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v6, v0}, LX/6o1;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 364
    iget-object v0, v9, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02:LX/05b;

    .line 366
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/V37;

    .line 372
    invoke-direct {v0, v9, v11}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 375
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    iget-object v0, v0, LX/Uab;->A08:Ljava/util/List;

    .line 381
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v12

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1e6

    .line 395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    move-object v3, v4

    .line 400
    check-cast v3, LX/7Bf;

    .line 402
    invoke-static {v13, v10}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    move-result-object v1

    .line 406
    instance-of v0, v1, Ljava/util/Collection;

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a4

    .line 416
    :cond_1a0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_185

    .line 420
    :cond_1a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v7

    .line 424
    :goto_1a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a0

    .line 430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/Uab;

    .line 436
    iget-object v1, v0, LX/Uab;->A08:Ljava/util/List;

    .line 438
    instance-of v0, v1, Ljava/util/Collection;

    .line 440
    if-eqz v0, :cond_1c1

    .line 442
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c1

    .line 448
    goto :goto_185

    .line 449
    :cond_1c1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v6

    .line 453
    :cond_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_185

    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/7Bf;

    .line 465
    iget-object v1, v2, LX/7Bf;->A01:Ljava/lang/String;

    .line 467
    iget-object v0, v3, LX/7Bf;->A01:Ljava/lang/String;

    .line 469
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1c5

    .line 475
    iget-object v1, v2, LX/7Bf;->A00:Ljava/lang/String;

    .line 477
    iget-object v0, v3, LX/7Bf;->A00:Ljava/lang/String;

    .line 479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c5

    .line 485
    goto :goto_1a8

    .line 486
    :cond_1e6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v3

    .line 498
    :goto_1f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14c

    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    move-object v0, v2

    .line 509
    check-cast v0, LX/7Bf;

    .line 511
    iget-object v1, v0, LX/7Bf;->A01:Ljava/lang/String;

    .line 513
    iget-object v0, v0, LX/7Bf;->A00:Ljava/lang/String;

    .line 515
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v2, v4, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 522
    goto :goto_1f2
.end method

.method public final getOnDecisionClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnRequestClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final setOnDecisionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnRequestClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
