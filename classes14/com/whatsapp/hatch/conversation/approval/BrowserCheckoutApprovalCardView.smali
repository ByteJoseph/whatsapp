.class public final Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0AZ;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00a;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0F:LX/00a;

    .line 268435471
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435473
    const/16 v0, 0xe

    .line 268435475
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A08:LX/00q;

    .line 268435481
    const/16 v0, 0xf

    .line 268435483
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A06:LX/00q;

    .line 268435489
    const/16 v0, 0x10

    .line 268435491
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0H:LX/00q;

    .line 268435497
    const/16 v0, 0x11

    .line 268435499
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0G:LX/00q;

    .line 268435505
    const/16 v0, 0x12

    .line 268435507
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0B:LX/00q;

    .line 268435513
    const/16 v0, 0x13

    .line 268435515
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0A:LX/00q;

    .line 268435521
    const/16 v0, 0x14

    .line 268435523
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A09:LX/00q;

    .line 268435529
    const/16 v0, 0x15

    .line 268435531
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0J:LX/00q;

    .line 268435537
    const/16 v0, 0x16

    .line 268435539
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0K:LX/00q;

    .line 268435545
    const/16 v0, 0xd

    .line 268435547
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A07:LX/00q;

    .line 268435553
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0C:LX/05b;

    .line 268435559
    const/16 v0, 0x14f

    .line 268435561
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0E:LX/05b;

    .line 268435567
    const v0, 0x81a8

    .line 268435570
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435573
    move-result-object v0

    .line 268435574
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0D:LX/05b;

    .line 268435576
    const/16 v1, 0xb

    .line 268435578
    new-instance v0, LX/84n;

    .line 268435580
    invoke-direct {v0, p0, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 268435583
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435586
    move-result-object v0

    .line 268435587
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0I:LX/00q;

    .line 268435589
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;)LX/05v;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/io/File;)LX/05v;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_13

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/2yu;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v1, LX/2yu;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x17

    .line 38
    new-instance v1, LX/3Wy;

    .line 40
    invoke-direct {v1, p1, v2, v0}, LX/3Wy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v3, v1, p0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    goto :goto_10
.end method

.method public static final A02(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 7
    move-result-object v5

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x26

    .line 14
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v5, LX/2yu;->A05:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2mH;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v4, :cond_2f

    .line 33
    iget-object v6, v4, LX/2mH;->A00:Ljava/io/File;

    .line 35
    if-eqz v6, :cond_2f

    .line 37
    iget-object v0, v4, LX/2mH;->A04:LX/0VK;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_33

    .line 47
    :cond_2f
    invoke-virtual {p0, v1}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v5, LX/2yu;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v5, LX/2yu;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v1

    .line 79
    const/4 v9, 0x0

    .line 80
    new-instance v3, LX/3XN;

    .line 82
    invoke-direct/range {v3 .. v10}, LX/3XN;-><init>(LX/2mH;LX/2yu;Ljava/io/File;Ljava/io/File;Ljava/lang/ref/WeakReference;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/2mH;->A04:LX/0VK;

    .line 93
    return-void
.end method

.method public static final A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getExplainerView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLegalView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 8
    return-object v0
.end method

.method private final getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 8
    return-object v0
.end method

.method private final getPreviewImageOptions()LX/Tj2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tj2;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0J:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0K:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yu;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTotalAmount()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTotalLabel()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTotalRow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 19
    iput-boolean v2, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V

    .line 28
    return-void
.end method

.method public final A05(LX/Uab;Ljava/lang/String;)Z
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p1, LX/Uab;->A00:LX/Uhj;

    .line 4
    const/16 v3, 0x8

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, v0, LX/Uhj;->A0A:Ljava/lang/String;

    .line 17
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gtz v4, :cond_26b

    .line 28
    iget-object v4, v0, LX/Uhj;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_38

    .line 40
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_26b

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_26b

    .line 56
    :cond_38
    :goto_38
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A08:LX/00q;

    .line 58
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    move-object/from16 v7, p2

    .line 68
    invoke-static {v4, v7, v6}, LX/7WM;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, p1, LX/Uab;->A01:LX/O0D;

    .line 77
    sget-object v4, LX/O0D;->A09:LX/O0D;

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v5, v4, :cond_20a

    .line 82
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A06:LX/00q;

    .line 84
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    const v4, 0x7f12223f

    .line 95
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v7, v4, v6}, LX/7J3;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    :goto_66
    invoke-static {p0, v2}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 105
    iget-boolean v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 107
    if-eqz v4, :cond_7a

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 120
    iput-boolean v2, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 122
    :cond_7a
    iget-object v7, v0, LX/Uhj;->A01:LX/UhA;

    .line 124
    iget-object v4, v7, LX/UhA;->A02:Ljava/lang/String;

    .line 126
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_201

    .line 136
    iget-object v4, p1, LX/Uab;->A0A:Ljava/util/Map;

    .line 138
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/A49;

    .line 144
    if-eqz v8, :cond_201

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 149
    move-result-object v6

    .line 150
    iget v5, v7, LX/UhA;->A01:I

    .line 152
    iget v4, v7, LX/UhA;->A00:I

    .line 154
    if-lez v5, :cond_1fc

    .line 156
    if-lez v4, :cond_1fc

    .line 158
    int-to-float v5, v5

    .line 159
    int-to-float v4, v4

    .line 160
    div-float/2addr v5, v4

    .line 161
    :goto_a1
    iget v4, v6, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;->A00:F

    .line 163
    cmpg-float v4, v4, v5

    .line 165
    if-eqz v4, :cond_ac

    .line 167
    iput v5, v6, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;->A00:F

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 172
    :cond_ac
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iput-boolean v1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A05:Z

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 184
    move-result-object v5

    .line 185
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImageOptions()LX/Tj2;

    .line 188
    move-result-object v7

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 192
    move-result-object v6

    .line 193
    const/16 v4, 0xa

    .line 195
    new-instance v10, LX/V4x;

    .line 197
    invoke-direct {v10, p0, v4}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 200
    const/16 v4, 0xb

    .line 202
    new-instance v11, LX/V4x;

    .line 204
    invoke-direct {v11, p0, v4}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 207
    const-string v9, "HatchBrowserCheckoutPreview"

    .line 209
    invoke-virtual/range {v5 .. v11}, LX/2yu;->A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 212
    :goto_d4
    const/16 v4, 0x27

    .line 214
    invoke-static {p0, v4}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 217
    move-result-object v7

    .line 218
    const/4 v4, 0x2

    .line 219
    new-array v5, v4, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 221
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v5, v2

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    iget-object v9, p1, LX/Uab;->A08:Ljava/util/List;

    .line 237
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v8

    .line 241
    :cond_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v4

    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v4, :cond_1f9

    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    move-object v4, v11

    .line 253
    check-cast v4, LX/7Bf;

    .line 255
    iget-object v5, v4, LX/7Bf;->A01:Ljava/lang/String;

    .line 257
    const-string v4, "allow_once"

    .line 259
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f1

    .line 265
    :goto_109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v10

    .line 269
    :cond_10d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_125

    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    move-object v4, v8

    .line 280
    check-cast v4, LX/7Bf;

    .line 282
    iget-object v5, v4, LX/7Bf;->A01:Ljava/lang/String;

    .line 284
    const-string v4, "deny"

    .line 286
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_10d

    .line 292
    move-object v12, v8

    .line 293
    :cond_125
    const/4 v5, 0x2

    .line 294
    if-eqz v11, :cond_130

    .line 296
    if-eqz v12, :cond_130

    .line 298
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 301
    move-result v4

    .line 302
    if-eq v4, v5, :cond_135

    .line 304
    :cond_130
    const-string v4, "BrowserCheckoutCard/decision options differ from [allow_once, deny]"

    .line 306
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    :cond_135
    new-array v4, v5, [LX/7Bf;

    .line 311
    aput-object v11, v4, v2

    .line 313
    aput-object v12, v4, v1

    .line 315
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v6, v4, v7}, LX/6o1;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 322
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 325
    move-result-object v7

    .line 326
    iget-object v10, v0, LX/Uhj;->A04:Ljava/lang/String;

    .line 328
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 331
    move-result-object v6

    .line 332
    iget-object v5, v0, LX/Uhj;->A09:Ljava/lang/String;

    .line 334
    iget-object v4, v0, LX/Uhj;->A05:Ljava/lang/String;

    .line 336
    invoke-static {v6, v5, v4}, LX/7WM;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    if-nez v11, :cond_161

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v5

    .line 346
    const v4, 0x7f1223a8

    .line 349
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    :cond_161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v5

    .line 357
    const v4, 0x7f1223a6

    .line 360
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    iget-object v13, p1, LX/Uab;->A04:Ljava/lang/String;

    .line 366
    iget-object v4, p1, LX/Uab;->A0A:Ljava/util/Map;

    .line 368
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LX/A49;

    .line 374
    sget-object v9, LX/1Pd;->A04:LX/1Pd;

    .line 376
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01(LX/A49;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v5, v0, LX/Uhj;->A03:Ljava/lang/String;

    .line 381
    iget-object v4, v0, LX/Uhj;->A06:Ljava/lang/String;

    .line 383
    invoke-static {v5, v4}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0B:LX/00q;

    .line 389
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v5, :cond_18c

    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_18c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A09:LX/00q;

    .line 401
    invoke-static {v3}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v3, v0, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v8

    .line 419
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1eb

    .line 425
    sget-object v0, LX/UBU;->A03:LX/UBU;

    .line 427
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v11

    .line 431
    :goto_1af
    invoke-static {v11}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 434
    move-result v0

    .line 435
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 437
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 440
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v4

    .line 444
    :goto_1bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    const/4 v6, 0x2

    .line 449
    if-eqz v0, :cond_273

    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    move-object v0, v3

    .line 456
    check-cast v0, LX/UBU;

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v0

    .line 466
    if-eq v0, v5, :cond_1e7

    .line 468
    if-eq v0, v1, :cond_1e3

    .line 470
    if-ne v0, v6, :cond_26e

    .line 472
    const v0, 0x7f122246

    .line 475
    :goto_1db
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_1bc

    .line 483
    :cond_1e3
    const v0, 0x7f122241

    .line 486
    goto :goto_1db

    .line 487
    :cond_1e7
    const v0, 0x7f122244

    .line 490
    goto :goto_1db

    .line 491
    :cond_1eb
    const/4 v0, 0x2

    .line 492
    new-array v3, v0, [LX/UBU;

    .line 494
    sget-object v0, LX/UBU;->A02:LX/UBU;

    .line 496
    aput-object v0, v3, v2

    .line 498
    sget-object v0, LX/UBU;->A04:LX/UBU;

    .line 500
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 503
    move-result-object v11

    .line 504
    goto :goto_1af

    .line 505
    :cond_1f9
    move-object v11, v12

    .line 506
    goto/16 :goto_109

    .line 508
    :cond_1fc
    const v5, 0x3fe38e39

    .line 511
    goto/16 :goto_a1

    .line 513
    :cond_201
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    goto/16 :goto_d4

    .line 522
    :cond_20a
    iget-object v4, v0, LX/Uhj;->A09:Ljava/lang/String;

    .line 524
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 531
    move-result v4

    .line 532
    if-gtz v4, :cond_217

    .line 534
    move-object v9, v6

    .line 535
    :cond_217
    iget-object v4, v0, LX/Uhj;->A05:Ljava/lang/String;

    .line 537
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 544
    move-result v4

    .line 545
    if-gtz v4, :cond_224

    .line 547
    move-object v8, v6

    .line 548
    :cond_224
    if-eqz v9, :cond_25a

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    move-result-object v7

    .line 554
    if-eqz v8, :cond_252

    .line 556
    const v5, 0x7f1223c9

    .line 559
    invoke-static {v9, v8, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    :goto_237
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 570
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_247

    .line 576
    const/16 v4, 0xc

    .line 578
    new-instance v6, LX/V4x;

    .line 580
    invoke-direct {v6, p0, v4}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 583
    :cond_247
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A06:LX/00q;

    .line 585
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4, v5, v6}, LX/7J3;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 592
    goto/16 :goto_66

    .line 594
    :cond_252
    const v4, 0x7f1223ca

    .line 597
    invoke-static {v7, v9, v1, v2, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 600
    move-result-object v5

    .line 601
    goto :goto_237

    .line 602
    :cond_25a
    if-eqz v8, :cond_268

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    move-result-object v5

    .line 608
    const v4, 0x7f1223cb

    .line 611
    invoke-static {v5, v8, v1, v2, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 614
    move-result-object v5

    .line 615
    goto :goto_237

    .line 616
    :cond_268
    iget-object v5, p1, LX/Uab;->A06:Ljava/lang/String;

    .line 618
    goto :goto_237

    .line 619
    :cond_26b
    move-object v6, v5

    .line 620
    goto/16 :goto_38

    .line 622
    :cond_26e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    move-result-object v4

    .line 631
    if-eqz v8, :cond_2d2

    .line 633
    const v2, 0x7f122243

    .line 636
    sget-object v0, LX/UBU;->A03:LX/UBU;

    .line 638
    invoke-static {v7, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v4, v0, v1, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 645
    move-result-object v10

    .line 646
    :goto_286
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 649
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A07:LX/00q;

    .line 651
    invoke-static {v2}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-static {v2}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 661
    move-result-object v9

    .line 662
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 664
    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 667
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v11

    .line 671
    :cond_29f
    :goto_29f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2ea

    .line 677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/UBU;

    .line 683
    invoke-static {v7, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 692
    invoke-static {v10, v0, v5, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 695
    move-result v6

    .line 696
    if-ltz v6, :cond_29f

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 701
    move-result v5

    .line 702
    add-int/2addr v5, v6

    .line 703
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 706
    move-result-object v4

    .line 707
    iget-object v3, v2, LX/UBU;->url:Ljava/lang/String;

    .line 709
    iget v0, v2, LX/UBU;->wamLegalLinkType:I

    .line 711
    new-instance v2, LX/U9E;

    .line 713
    invoke-direct {v2, v4, p0, v3, v0}, LX/U9E;-><init>(Landroid/content/Context;Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/lang/String;I)V

    .line 716
    const/16 v0, 0x21

    .line 718
    invoke-virtual {v8, v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 721
    goto :goto_29f

    .line 722
    :cond_2d2
    const v3, 0x7f122240

    .line 725
    sget-object v0, LX/UBU;->A02:LX/UBU;

    .line 727
    invoke-static {v7, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    sget-object v0, LX/UBU;->A04:LX/UBU;

    .line 733
    invoke-static {v7, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v2, v0, v6, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v10

    .line 745
    goto :goto_286

    .line 746
    :cond_2ea
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    return v1
.end method

.method public final getOnDecisionClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnLegalLinkClick()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getOnPaymentClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnPreviewClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnSeeDetailsClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onFinishInflate()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12223f

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A0A:LX/00q;

    .line 25
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122242

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A07:LX/00q;

    .line 45
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getAbProps()LX/08a;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/FTq;

    .line 63
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 72
    move-result-object v3

    .line 73
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getSystemServices()LX/0BC;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/5c8;

    .line 85
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 88
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f122245

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 112
    move-result-object v0

    .line 113
    const-string v3, "Button"

    .line 115
    invoke-static {v0, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPreviewImage()Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x5a626adf

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0xa

    .line 144
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x1caf86cc

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final setOnDecisionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnLegalLinkClick(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setOnPaymentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnPreviewClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnSeeDetailsClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
