.class public final Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v3

    .line 268435469
    iput-object v3, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A03:LX/00a;

    .line 268435471
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435473
    const/16 v0, 0xf

    .line 268435475
    invoke-static {v4, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A05:LX/00q;

    .line 268435481
    const/16 v2, 0x10

    .line 268435483
    invoke-static {v4, p0, v2}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A09:LX/00q;

    .line 268435489
    const/16 v0, 0x11

    .line 268435491
    invoke-static {v4, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01:LX/00q;

    .line 268435497
    const/16 v0, 0x12

    .line 268435499
    invoke-static {v4, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A07:LX/00q;

    .line 268435505
    const/16 v0, 0x13

    .line 268435507
    invoke-static {v4, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A06:LX/00q;

    .line 268435513
    const/16 v0, 0x14

    .line 268435515
    invoke-static {v4, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A04:LX/00q;

    .line 268435521
    const v0, 0x81a8

    .line 268435524
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A02:LX/05b;

    .line 268435530
    const/4 v0, 0x5

    .line 268435531
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A08:LX/00q;

    .line 268435537
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435540
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435543
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435546
    move-result-object v2

    .line 268435547
    const v1, 0x7f0e0aab

    .line 268435550
    const/4 v0, 0x1

    .line 268435551
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435554
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSecureMediaImageLoader()LX/2yu;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitleIcon()Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00:Z

    .line 18
    :cond_12
    return-void
.end method

.method private final getChevron()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getSecureMediaImageLoader()LX/2yu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yu;

    .line 8
    return-object v0
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getSubtitleIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getSubtitleIconContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSubtitleIconImageOptions()LX/Tj2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tj2;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/A49;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getIcon()Landroid/widget/ImageView;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-static {p3}, LX/7WM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getIcon()Landroid/widget/ImageView;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_ae

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getIcon()Landroid/widget/ImageView;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/16 v1, 0x8

    .line 44
    if-eqz p5, :cond_9a

    .line 46
    invoke-static {p5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9a

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V

    .line 76
    if-eqz p6, :cond_54

    .line 78
    invoke-static/range {p6 .. p6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    :cond_54
    const-string v0, ""

    .line 86
    :cond_56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a4

    .line 92
    move-object v6, p1

    .line 93
    if-eqz p1, :cond_a4

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitleIcon()Landroid/widget/ImageView;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00:Z

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSecureMediaImageLoader()LX/2yu;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitleIconImageOptions()LX/Tj2;

    .line 123
    move-result-object v5

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitleIcon()Landroid/widget/ImageView;

    .line 127
    move-result-object v4

    .line 128
    const/16 v0, 0xe

    .line 130
    new-instance v8, LX/84n;

    .line 132
    invoke-direct {v8, p0, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 135
    const-string v7, "HatchShopifyPaymentRow"

    .line 137
    const/4 v0, 0x4

    .line 138
    new-instance v9, LX/84g;

    .line 140
    invoke-direct {v9, v0}, LX/84g;-><init>(I)V

    .line 143
    invoke-virtual/range {v3 .. v9}, LX/2yu;->A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    :goto_92
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getChevron()Landroid/widget/ImageView;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    goto :goto_92

    .line 174
    :cond_ae
    const v0, 0x7f08064a

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->getIcon()Landroid/widget/ImageView;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0409d9

    .line 191
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_20
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    return-void
.end method
