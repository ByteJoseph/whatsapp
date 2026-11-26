.class public final Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x17

    .line 268435467
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A04:LX/00q;

    .line 268435473
    const/16 v0, 0x18

    .line 268435475
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A05:LX/00q;

    .line 268435481
    const/16 v0, 0x19

    .line 268435483
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A02:LX/00q;

    .line 268435489
    const/16 v0, 0x1a

    .line 268435491
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A03:LX/00q;

    .line 268435497
    const v0, 0x7f0e0a66

    .line 268435500
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435503
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435506
    const/16 v0, 0x10

    .line 268435508
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435511
    const v0, 0x7f08047c

    .line 268435514
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435517
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435520
    move-result-object v1

    .line 268435521
    const v0, 0x7f070755

    .line 268435524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435527
    move-result v0

    .line 268435528
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435531
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 268435534
    move-result v0

    .line 268435535
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435538
    const/4 v4, 0x1

    .line 268435539
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435542
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435545
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 268435547
    const v0, 0x7f122250

    .line 268435550
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435553
    move-result-object v1

    .line 268435554
    const/4 v0, 0x0

    .line 268435555
    invoke-static {p0, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 268435558
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getTakeOver()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435561
    move-result-object v2

    .line 268435562
    const/16 v0, 0xd

    .line 268435564
    new-instance v1, LX/6Bh;

    .line 268435566
    invoke-direct {v1, p0, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 268435569
    const v0, -0xaec173c

    .line 268435572
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435575
    const/16 v0, 0xe

    .line 268435577
    new-instance v1, LX/6Bh;

    .line 268435579
    invoke-direct {v1, p0, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 268435582
    const v0, -0x8262bd7

    .line 268435585
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435588
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435591
    move-result-object v1

    .line 268435592
    const v0, 0x7f070758

    .line 268435595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435598
    move-result v3

    .line 268435599
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getThumbnail()Landroid/widget/ImageView;

    .line 268435602
    move-result-object v0

    .line 268435603
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435606
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getThumbnail()Landroid/widget/ImageView;

    .line 268435609
    move-result-object v2

    .line 268435610
    const/4 v1, 0x3

    .line 268435611
    new-instance v0, LX/5Zl;

    .line 268435613
    invoke-direct {v0, v3, v1}, LX/5Zl;-><init>(FI)V

    .line 268435616
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435619
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getTakeOver()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getThumbnail()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A05:LX/00q;

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
.method public final A00(Landroid/graphics/Bitmap;LX/7Qn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p2, LX/7Qn;->A0F:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_86

    .line 11
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_86

    .line 17
    :goto_11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/7H6;->A01(Landroid/content/Context;LX/7Qn;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    move-result-object v7

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_31

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    const/4 v3, 0x1

    .line 50
    :cond_32
    const/16 v1, 0x8

    .line 52
    const/16 v0, 0x8

    .line 54
    if-nez v3, :cond_39

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_39
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getThumbnail()Landroid/widget/ImageView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getThumbnail()Landroid/widget/ImageView;

    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v8

    .line 89
    aput-object v4, v1, v6

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->getTakeOver()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1, v2}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_92

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6f

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6f

    .line 134
    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f122252

    .line 141
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_11

    .line 146
    :cond_92
    const-string v0, ", "

    .line 148
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iput-object p3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A01:Lkotlin/jvm/functions/Function0;

    .line 157
    iput-object p4, p0, Lcom/whatsapp/hatch/conversation/browser/HatchPinnedBrowserTaskBanner;->A00:Lkotlin/jvm/functions/Function0;

    .line 159
    return-void
.end method
