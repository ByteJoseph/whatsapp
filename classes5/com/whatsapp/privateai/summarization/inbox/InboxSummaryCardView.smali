.class public final Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/8V7;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/5Uw;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v7, 0x23

    .line 268435467
    invoke-static {v1, p0, v7}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0C:LX/00q;

    .line 268435473
    const/16 v6, 0x24

    .line 268435475
    invoke-static {v1, p0, v6}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0B:LX/00q;

    .line 268435481
    const/16 v5, 0x25

    .line 268435483
    invoke-static {v1, p0, v5}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0E:LX/00q;

    .line 268435489
    const/16 v4, 0x26

    .line 268435491
    invoke-static {v1, p0, v4}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0D:LX/00q;

    .line 268435497
    const/16 v3, 0x27

    .line 268435499
    invoke-static {v1, p0, v3}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0A:LX/00q;

    .line 268435505
    const/16 v0, 0x28

    .line 268435507
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07:LX/00q;

    .line 268435513
    const/16 v0, 0x29

    .line 268435515
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A08:LX/00q;

    .line 268435521
    const/16 v0, 0x2a

    .line 268435523
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 268435529
    const/16 v0, 0x82e

    .line 268435531
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A09:LX/05b;

    .line 268435537
    new-instance v0, LX/5Uw;

    .line 268435539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435542
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0G:LX/5Uw;

    .line 268435544
    const/16 v0, 0x22

    .line 268435546
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0F:LX/00q;

    .line 268435552
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435555
    move-result-object v2

    .line 268435556
    const v1, 0x7f0e0b0c

    .line 268435559
    const/4 v0, 0x1

    .line 268435560
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435563
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 268435566
    move-result-object v0

    .line 268435567
    const/16 v1, 0x8

    .line 268435569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435572
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getFeedbackGroup()Landroidx/constraintlayout/widget/Group;

    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435579
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 268435581
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435584
    move-result-object v0

    .line 268435585
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435588
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435591
    move-result-object v2

    .line 268435592
    invoke-static {p0, v7}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 268435595
    move-result-object v1

    .line 268435596
    const v0, 0x55783435

    .line 268435599
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435602
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07:LX/00q;

    .line 268435604
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435607
    move-result-object v2

    .line 268435608
    invoke-static {p0, v6}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 268435611
    move-result-object v1

    .line 268435612
    const v0, 0x18cc2ca0

    .line 268435615
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435618
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A08:LX/00q;

    .line 268435620
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435623
    move-result-object v2

    .line 268435624
    invoke-static {p0, v5}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 268435627
    move-result-object v1

    .line 268435628
    const v0, 0x450d9747

    .line 268435631
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435634
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getThumbsUpButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435637
    move-result-object v2

    .line 268435638
    invoke-static {p0, v4}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 268435641
    move-result-object v1

    .line 268435642
    const v0, 0x620e218e

    .line 268435645
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435648
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getThumbsDownButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435651
    move-result-object v2

    .line 268435652
    invoke-static {p0, v3}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 268435655
    move-result-object v1

    .line 268435656
    const v0, 0x3f3d42db

    .line 268435659
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435662
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getThumbsUpButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getThumbsDownButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getFeedbackGroup()Landroidx/constraintlayout/widget/Group;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public static final A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    return-void
.end method

.method private final A03(LX/7D1;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0b0d

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b1df6

    .line 18
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f0b1df5

    .line 25
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    iget-boolean v0, p1, LX/7D1;->A03:Z

    .line 36
    const/16 v7, 0x21

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, " "

    .line 41
    if-eqz v0, :cond_90

    .line 43
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v2

    .line 47
    iget-object v0, p1, LX/7D1;->A01:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 54
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f125afb

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :goto_51
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    move-result v8

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getRichTextUtils()LX/5Vq;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p1, LX/7D1;->A02:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    move-result v7

    .line 102
    invoke-static {v5}, LX/5UK;->A0G(LX/5Vq;)I

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {v5 .. v10}, LX/5Vq;->A06(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f125afa

    .line 121
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    const/16 v0, 0x1e

    .line 126
    invoke-static {p1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x331b8e93

    .line 133
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f125af8

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    move-result v2

    .line 165
    iget-object v0, p1, LX/7D1;->A01:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 172
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 175
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    goto :goto_51
.end method

.method public static synthetic getCachedLithoView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getErrorText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFeedbackGroup()Landroidx/constraintlayout/widget/Group;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    return-object v0
.end method

.method private final getPrivateProcessingIcon()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method public static synthetic getShimmerLayout$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getStreamingShimmer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getSummaryItemsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getSummaryTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbsDownButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getThumbsUpButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getUrActionHandlers()LX/7Wk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Wk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getFeedbackGroup()Landroidx/constraintlayout/widget/Group;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 3
    iput-boolean v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 5
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00:Lcom/facebook/litho/LithoView;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-nez v1, :cond_25

    .line 15
    const v0, 0x7f0b1dfa

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    iput-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getFeedbackGroup()Landroidx/constraintlayout/widget/Group;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 68
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final A06(LX/7D1;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2a

    .line 9
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 28
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00()V

    .line 40
    iput-boolean v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 42
    :cond_2a
    invoke-direct {p0, p1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03(LX/7D1;)V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x12c

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object v4

    .line 83
    const v3, 0x7f0e0b0e

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 96
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 115
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    iput-object v3, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 128
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getFeedbackGroup()Landroidx/constraintlayout/widget/Group;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 22
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .registers 25

    .line 0
    const-string v3, "Failed to render summary"

    .line 2
    const-string v2, "InboxSummaryCardView/updateWithUnifiedResponse failed"

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v1, p0

    .line 12
    invoke-static {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 15
    invoke-static {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 18
    invoke-direct {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 v0, 0x5

    .line 37
    :try_start_25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00Y;

    .line 43
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LX/5m0;

    .line 53
    invoke-direct {v4, v0}, LX/5m0;-><init>(Lorg/json/JSONObject;)V

    .line 56
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A0G:LX/5Uw;

    .line 58
    sget-object v14, LX/6J2;->A0G:LX/6J2;

    .line 60
    const/16 v15, 0x1f6

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    new-instance v12, LX/7E2;

    .line 67
    move/from16 v20, p2

    .line 69
    move-object v13, v8

    .line 70
    move-wide/from16 v18, v16

    .line 72
    move/from16 v21, v5

    .line 74
    invoke-direct/range {v12 .. v21}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 77
    invoke-virtual {v0, v7, v4, v12}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_5e

    .line 83
    const-string v0, "InboxSummaryCardView/updateWithUnifiedResponse: failed to parse UR"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    const-string v0, "Failed to parse summary response"

    .line 90
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {v7}, LX/6lJ;->A00(LX/00Z;)LX/8BU;

    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getUrActionHandlers()LX/7Wk;

    .line 101
    move-result-object v13

    .line 102
    new-instance v6, LX/5sy;

    .line 104
    move-object v11, v8

    .line 105
    move-object v15, v8

    .line 106
    move-object v10, v8

    .line 107
    invoke-direct/range {v6 .. v15}, LX/5sy;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/72l;LX/8Bh;LX/7QT;LX/7Wk;LX/6J2;LX/8ZR;)V

    .line 110
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00:Lcom/facebook/litho/LithoView;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 117
    :goto_75
    invoke-direct {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00()V

    .line 120
    goto :goto_95

    .line 121
    :cond_79
    invoke-direct {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/7Qz;->A00(Landroid/content/Context;LX/7iv;)Lcom/facebook/litho/LithoView;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 139
    invoke-direct {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iput-object v4, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00:Lcom/facebook/litho/LithoView;

    .line 148
    goto :goto_75

    .line 149
    :goto_95
    return-void
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_96} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v1, v3}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00:Lcom/facebook/litho/LithoView;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->getSummaryItemsContainer()Landroid/widget/LinearLayout;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7D1;

    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03(LX/7D1;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A00()V

    .line 55
    return-void
.end method

.method public final getDelegate()LX/8V7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 2
    return-object v0
.end method

.method public final getHasStreamedItems()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 2
    return v0
.end method

.method public final setDelegate(LX/8V7;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 2
    return-void
.end method
