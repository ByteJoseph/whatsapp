.class public final Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A02:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A03:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A04:LX/05b;

    .line 268435481
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435483
    const/16 v0, 0xe

    .line 268435485
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A05:LX/00q;

    .line 268435491
    const/16 v0, 0xf

    .line 268435493
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435499
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435502
    const/16 v0, 0x10

    .line 268435504
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435507
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435510
    move-result-object v1

    .line 268435511
    const v0, 0x7f0e085d

    .line 268435514
    const/4 v4, 0x1

    .line 268435515
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435521
    move-result-object v1

    .line 268435522
    const v0, 0x7f121a52

    .line 268435525
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435528
    move-result-object v5

    .line 268435529
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getLinkifier()LX/1QZ;

    .line 268435532
    move-result-object v6

    .line 268435533
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435536
    move-result-object v2

    .line 268435537
    const/4 v1, 0x6

    .line 268435538
    new-instance v0, LX/5CJ;

    .line 268435540
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 268435543
    invoke-virtual {v6, v2, v0, v5}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 268435546
    move-result-object v1

    .line 268435547
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435549
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435552
    move-result-object v0

    .line 268435553
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 268435556
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435558
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435561
    move-result-object v0

    .line 268435562
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435564
    if-eqz v2, :cond_79

    .line 268435566
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getAbProps()LX/08a;

    .line 268435569
    move-result-object v1

    .line 268435570
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getSystemServices()LX/0BC;

    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-static {v1, v0, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 268435577
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435579
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435582
    move-result-object v2

    .line 268435583
    sget-object v1, LX/IBv;->A08:LX/IBv;

    .line 268435585
    new-instance v0, LX/4ux;

    .line 268435587
    invoke-direct {v0, p0, v3}, LX/4ux;-><init>(Ljava/lang/Object;I)V

    .line 268435590
    invoke-static {v2, v1, v0, v5}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 268435593
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435595
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435598
    move-result-object v0

    .line 268435599
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268435602
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435604
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435607
    move-result-object v0

    .line 268435608
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435611
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 268435613
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 268435616
    move-result-object v0

    .line 268435617
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435620
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getCallLinkRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method public static final setUpCopyLinkSubText$lambda$0(Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final setJoinButtonEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public final setJoinButtonText(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final setJoinButtonVisible(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final setMediaType(LX/4Lm;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_26

    .line 8
    if-ne v1, v0, :cond_2d

    .line 10
    const v1, 0x7f080f6b

    .line 13
    const v3, 0x7f080f6c

    .line 16
    :goto_10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const v1, 0x7f080ec8

    .line 41
    const v3, 0x7f0804cf

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final setOnCopyLinkClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnJoinClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x5eee9742

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void
.end method
