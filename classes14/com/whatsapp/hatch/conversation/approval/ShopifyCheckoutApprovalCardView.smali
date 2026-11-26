.class public final Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00a;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

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
    iput-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0M:LX/00a;

    .line 268435471
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435473
    const/16 v0, 0x2c

    .line 268435475
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0E:LX/00q;

    .line 268435481
    const/16 v0, 0x2d

    .line 268435483
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0C:LX/00q;

    .line 268435489
    const/16 v0, 0x2e

    .line 268435491
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0B:LX/00q;

    .line 268435497
    const/16 v0, 0x2f

    .line 268435499
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0A:LX/00q;

    .line 268435505
    const/16 v0, 0x30

    .line 268435507
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0O:LX/00q;

    .line 268435513
    const/16 v0, 0x31

    .line 268435515
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A09:LX/00q;

    .line 268435521
    const/4 v3, 0x0

    .line 268435522
    new-instance v0, LX/V56;

    .line 268435524
    invoke-direct {v0, p0, v3}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A08:LX/00q;

    .line 268435533
    const/4 v3, 0x1

    .line 268435534
    new-instance v0, LX/V56;

    .line 268435536
    invoke-direct {v0, p0, v3}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 268435539
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A07:LX/00q;

    .line 268435545
    const/4 v3, 0x2

    .line 268435546
    new-instance v0, LX/V56;

    .line 268435548
    invoke-direct {v0, p0, v3}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 268435551
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A06:LX/00q;

    .line 268435557
    const/16 v0, 0x23

    .line 268435559
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435562
    move-result-object v0

    .line 268435563
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0P:LX/00q;

    .line 268435565
    const/16 v0, 0x24

    .line 268435567
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435570
    move-result-object v0

    .line 268435571
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0I:LX/00q;

    .line 268435573
    const/16 v0, 0x25

    .line 268435575
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0H:LX/00q;

    .line 268435581
    const/16 v0, 0x26

    .line 268435583
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435586
    move-result-object v0

    .line 268435587
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0F:LX/00q;

    .line 268435589
    const/16 v0, 0x27

    .line 268435591
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0G:LX/00q;

    .line 268435597
    const/16 v0, 0x28

    .line 268435599
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435602
    move-result-object v0

    .line 268435603
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0D:LX/00q;

    .line 268435605
    const/16 v0, 0x29

    .line 268435607
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435610
    move-result-object v0

    .line 268435611
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0Q:LX/00q;

    .line 268435613
    const/16 v0, 0x2a

    .line 268435615
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435618
    move-result-object v0

    .line 268435619
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0R:LX/00q;

    .line 268435621
    const/16 v0, 0x2b

    .line 268435623
    invoke-static {v2, p0, v0}, LX/V4x;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435626
    move-result-object v0

    .line 268435627
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0S:LX/00q;

    .line 268435629
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435632
    move-result-object v0

    .line 268435633
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0J:LX/05b;

    .line 268435635
    const/16 v0, 0x14f

    .line 268435637
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435640
    move-result-object v0

    .line 268435641
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0L:LX/05b;

    .line 268435643
    const v0, 0x81a8

    .line 268435646
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435649
    move-result-object v0

    .line 268435650
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0K:LX/05b;

    .line 268435652
    const/16 v1, 0x15

    .line 268435654
    new-instance v0, LX/84n;

    .line 268435656
    invoke-direct {v0, p0, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 268435659
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435662
    move-result-object v0

    .line 268435663
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0N:LX/00q;

    .line 268435665
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_b
    return-object p0
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A05:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2yu;->A00(Landroid/widget/ImageView;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A05:Z

    .line 18
    :cond_12
    return-void
.end method

.method public static final A02(Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f08064b

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0409d9

    .line 33
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 44
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getContactTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeliverySubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeliveryTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getItemThumbnailOptions()LX/Tj2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tj2;

    .line 8
    return-object v0
.end method

.method private final getItemsChevron()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getItemsIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method private final getItemsRow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getItemsSubtitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getItemsTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0C:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0D:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0Q:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0R:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0K:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0S:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0E:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTotalChevron()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTotalLabel()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0H:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setTextOrGone(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    goto :goto_c
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;)V

    .line 10
    return-void
.end method

.method public final A04(LX/Uab;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v1, v7, LX/Uab;->A02:LX/Uhm;

    .line 6
    if-eqz v1, :cond_423

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v3, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0E:LX/00q;

    .line 12
    invoke-static {v3}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v6

    .line 16
    iget-object v3, v1, LX/Uhm;->A08:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_30

    .line 24
    iget-object v3, v1, LX/Uhm;->A09:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_359

    .line 32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_356

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_356

    .line 48
    :cond_30
    :goto_30
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v4, p2

    .line 54
    invoke-static {v3, v4, v5}, LX/7WM;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v6, v3, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v4, v6, v8

    .line 71
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v6, v2

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getTertiaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v6, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    iget-object v5, v7, LX/Uab;->A08:Ljava/util/List;

    .line 88
    const/16 v4, 0x2a

    .line 90
    invoke-static {v0, v4}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6, v5, v4}, LX/6o1;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object v12, v7, LX/Uab;->A0A:Ljava/util/Map;

    .line 99
    iget-object v7, v1, LX/Uhm;->A0C:Ljava/util/List;

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v4, v2, :cond_2fe

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LX/UhK;

    .line 115
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0C:LX/00q;

    .line 117
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 120
    move-result-object v14

    .line 121
    iget-object v4, v13, LX/UhK;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_97

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v11

    .line 133
    const v10, 0x7f100141

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    .line 142
    aput-object v9, v4, v8

    .line 144
    invoke-virtual {v11, v10, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    :cond_97
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0B:LX/00q;

    .line 156
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 159
    move-result-object v11

    .line 160
    iget-object v4, v13, LX/UhK;->A02:Ljava/lang/String;

    .line 162
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_2fb

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v9

    .line 172
    const v4, 0x7f122396

    .line 175
    invoke-static {v9, v10, v2, v8, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :goto_b3
    invoke-direct {v0, v11, v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->setTextOrGone(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 182
    iget-object v4, v13, LX/UhK;->A00:Ljava/lang/String;

    .line 184
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LX/A49;

    .line 190
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_351

    .line 196
    if-eqz v12, :cond_351

    .line 198
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01()V

    .line 201
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 204
    move-result-object v9

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v4, v9}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 209
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 212
    move-result-object v9

    .line 213
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 215
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    iput-boolean v2, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A05:Z

    .line 220
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getSecureMediaImageLoader()LX/2yu;

    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemThumbnailOptions()LX/Tj2;

    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getItemsIcon()Landroid/widget/ImageView;

    .line 231
    move-result-object v10

    .line 232
    const/16 v4, 0x9

    .line 234
    new-instance v14, LX/VCE;

    .line 236
    invoke-direct {v14, v0, v4}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 239
    const-string v13, "ShopifyCheckoutCard"

    .line 241
    const/4 v4, 0x4

    .line 242
    new-instance v15, LX/84g;

    .line 244
    invoke-direct {v15, v4}, LX/84g;-><init>(I)V

    .line 247
    invoke-virtual/range {v9 .. v15}, LX/2yu;->A01(Landroid/widget/ImageView;LX/Tj2;LX/A49;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 250
    :goto_fa
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    move-result v4

    .line 254
    if-gt v4, v2, :cond_101

    .line 256
    const/4 v5, 0x0

    .line 257
    :cond_101
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A09:LX/00q;

    .line 259
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    if-nez v5, :cond_10b

    .line 265
    const/16 v6, 0x8

    .line 267
    :cond_10b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v6, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0A:LX/00q;

    .line 272
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 279
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v5, :cond_2f2

    .line 292
    const-string v4, "Button"

    .line 294
    invoke-static {v6, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 297
    :goto_129
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A08:LX/00q;

    .line 299
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 302
    move-result-object v8

    .line 303
    iget-object v5, v1, LX/Uhm;->A02:LX/Ugz;

    .line 305
    if-eqz v5, :cond_2e5

    .line 307
    iget-object v4, v5, LX/Ugz;->A01:Ljava/lang/String;

    .line 309
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    iget-object v4, v5, LX/Ugz;->A00:Ljava/lang/String;

    .line 315
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    if-eqz v7, :cond_2e3

    .line 321
    if-eqz v4, :cond_2e0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v6

    .line 327
    const v5, 0x7f12239d

    .line 330
    invoke-static {v7, v4, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    :goto_152
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 341
    :cond_155
    :goto_155
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A07:LX/00q;

    .line 346
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 349
    move-result-object v7

    .line 350
    iget-object v5, v1, LX/Uhm;->A03:LX/UhY;

    .line 352
    const/4 v13, 0x0

    .line 353
    if-nez v5, :cond_262

    .line 355
    move-object v5, v13

    .line 356
    :cond_164
    :goto_164
    invoke-direct {v0, v7, v5}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->setTextOrGone(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 359
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A06:LX/00q;

    .line 361
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 364
    move-result-object v6

    .line 365
    iget-object v5, v1, LX/Uhm;->A01:LX/Ugy;

    .line 367
    if-eqz v5, :cond_181

    .line 369
    iget-object v4, v5, LX/Ugy;->A00:Ljava/lang/String;

    .line 371
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    if-nez v4, :cond_18c

    .line 377
    iget-object v4, v5, LX/Ugy;->A01:Ljava/lang/String;

    .line 379
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_18c

    .line 385
    :cond_181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    move-result-object v5

    .line 389
    const v4, 0x7f12239b

    .line 392
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    :cond_18c
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-direct {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 402
    move-result-object v12

    .line 403
    iget-object v15, v1, LX/Uhm;->A05:Ljava/lang/String;

    .line 405
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 408
    move-result-object v6

    .line 409
    iget-object v5, v1, LX/Uhm;->A0B:Ljava/lang/String;

    .line 411
    iget-object v4, v1, LX/Uhm;->A06:Ljava/lang/String;

    .line 413
    invoke-static {v6, v5, v4}, LX/7WM;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v16

    .line 417
    if-nez v16, :cond_1ae

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v5

    .line 423
    const v4, 0x7f1223a8

    .line 426
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    move-result-object v16

    .line 430
    :cond_1ae
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    move-result-object v5

    .line 434
    const v4, 0x7f1223a6

    .line 437
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v17

    .line 441
    sget-object v14, LX/1Pd;->A06:LX/1Pd;

    .line 443
    move-object/from16 v18, v13

    .line 445
    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;->A01(LX/A49;LX/1Pd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v7, v1, LX/Uhm;->A0F:Ljava/util/List;

    .line 450
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v6

    .line 454
    :cond_1c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v4

    .line 458
    const/4 v9, 0x0

    .line 459
    if-eqz v4, :cond_25f

    .line 461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    move-object v4, v8

    .line 466
    check-cast v4, LX/UhL;

    .line 468
    iget-object v5, v4, LX/UhL;->A03:Ljava/lang/String;

    .line 470
    const-string v4, "total"

    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1c6

    .line 478
    :goto_1de
    check-cast v8, LX/UhL;

    .line 480
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0F:LX/00q;

    .line 482
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 485
    move-result-object v6

    .line 486
    iget-object v5, v1, LX/Uhm;->A04:Ljava/lang/String;

    .line 488
    iget-object v4, v1, LX/Uhm;->A07:Ljava/lang/String;

    .line 490
    invoke-static {v5, v4}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_25d

    .line 496
    if-eqz v8, :cond_1fa

    .line 498
    iget-object v5, v8, LX/UhL;->A00:Ljava/lang/String;

    .line 500
    iget-object v4, v8, LX/UhL;->A01:Ljava/lang/String;

    .line 502
    invoke-static {v5, v4}, LX/7WM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v9

    .line 506
    :cond_1fa
    :goto_1fa
    invoke-direct {v0, v6, v9}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->setTextOrGone(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 509
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v7

    .line 513
    xor-int/lit8 v6, v7, 0x1

    .line 515
    iget-object v5, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0I:LX/00q;

    .line 517
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 524
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 531
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0G:LX/00q;

    .line 533
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 536
    move-result-object v4

    .line 537
    if-eqz v7, :cond_21d

    .line 539
    const/16 v3, 0x8

    .line 541
    :cond_21d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 547
    move-result-object v4

    .line 548
    if-nez v7, :cond_255

    .line 550
    const-string v3, "Button"

    .line 552
    invoke-static {v4, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 555
    :goto_22b
    iget-object v1, v1, LX/Uhm;->A0D:Ljava/util/List;

    .line 557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v5

    .line 565
    :cond_235
    :goto_235
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_35c

    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LX/Uh0;

    .line 577
    iget-object v1, v4, LX/Uh0;->A00:Ljava/lang/String;

    .line 579
    invoke-static {v1}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    iget-object v1, v4, LX/Uh0;->A01:Ljava/lang/String;

    .line 585
    invoke-static {v1}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v3, :cond_235

    .line 591
    if-eqz v1, :cond_235

    .line 593
    invoke-static {v3, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 596
    goto :goto_235

    .line 597
    :cond_255
    const/4 v3, 0x0

    .line 598
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    invoke-static {v4, v13}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 604
    goto :goto_22b

    .line 605
    :cond_25d
    move-object v9, v4

    .line 606
    goto :goto_1fa

    .line 607
    :cond_25f
    move-object v8, v9

    .line 608
    goto/16 :goto_1de

    .line 610
    :cond_262
    iget-object v8, v5, LX/UhY;->A00:Ljava/lang/String;

    .line 612
    iget-object v4, v5, LX/UhY;->A03:Ljava/lang/String;

    .line 614
    iget-object v6, v5, LX/UhY;->A02:Ljava/lang/String;

    .line 616
    const/4 v10, 0x3

    .line 617
    invoke-static {v8, v4, v10, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    const/4 v9, 0x2

    .line 622
    invoke-static {v6, v4, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 625
    move-result-object v4

    .line 626
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v8

    .line 634
    :cond_27a
    :goto_27a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_28e

    .line 640
    invoke-static {v8}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 647
    move-result v4

    .line 648
    if-lez v4, :cond_27a

    .line 650
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    goto :goto_27a

    .line 654
    :cond_28e
    const-string v4, " "

    .line 656
    const-string v8, ""

    .line 658
    invoke-static {v4, v8, v8, v11, v13}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 665
    move-result v4

    .line 666
    if-gtz v4, :cond_29d

    .line 668
    move-object v12, v13

    .line 669
    :cond_29d
    iget-object v4, v5, LX/UhY;->A04:Ljava/lang/String;

    .line 671
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 678
    move-result v4

    .line 679
    if-gtz v4, :cond_2aa

    .line 681
    move-object v11, v13

    .line 682
    :cond_2aa
    iget-object v4, v5, LX/UhY;->A05:Ljava/lang/String;

    .line 684
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 691
    move-result v4

    .line 692
    if-gtz v4, :cond_2b7

    .line 694
    move-object v6, v13

    .line 695
    :cond_2b7
    iget-object v4, v5, LX/UhY;->A01:Ljava/lang/String;

    .line 697
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 704
    move-result v4

    .line 705
    if-gtz v4, :cond_2c4

    .line 707
    move-object v5, v13

    .line 708
    :cond_2c4
    const/4 v4, 0x4

    .line 709
    invoke-static {v11, v6, v4, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    aput-object v12, v4, v9

    .line 715
    aput-object v5, v4, v10

    .line 717
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v5

    .line 721
    const-string v4, ", "

    .line 723
    invoke-static {v4, v8, v8, v5, v13}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 730
    move-result v4

    .line 731
    if-gtz v4, :cond_164

    .line 733
    move-object v5, v13

    .line 734
    goto/16 :goto_164

    .line 736
    :cond_2e0
    move-object v4, v7

    .line 737
    goto/16 :goto_155

    .line 739
    :cond_2e3
    if-nez v4, :cond_155

    .line 741
    :cond_2e5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    move-result-object v5

    .line 745
    const v4, 0x7f12239c

    .line 748
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    move-result-object v4

    .line 752
    goto/16 :goto_152

    .line 754
    :cond_2f2
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-static {v6, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 761
    goto/16 :goto_129

    .line 763
    :cond_2fb
    const/4 v4, 0x0

    .line 764
    goto/16 :goto_b3

    .line 766
    :cond_2fe
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0C:LX/00q;

    .line 768
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 775
    move-result-object v11

    .line 776
    const v10, 0x7f100141

    .line 779
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 782
    move-result v9

    .line 783
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 786
    move-result v4

    .line 787
    invoke-static {v4, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v11, v10, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0B:LX/00q;

    .line 800
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 803
    move-result-object v9

    .line 804
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 807
    move-result-object v11

    .line 808
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v10

    .line 812
    :cond_32c
    :goto_32c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_344

    .line 818
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/UhK;

    .line 824
    iget-object v4, v4, LX/UhK;->A01:Ljava/lang/String;

    .line 826
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_32c

    .line 832
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_32c

    .line 836
    :cond_344
    const-string v4, ", "

    .line 838
    invoke-static {v4, v11}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v4

    .line 846
    invoke-direct {v0, v9, v4}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->setTextOrGone(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 849
    :cond_351
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;)V

    .line 852
    goto/16 :goto_fa

    .line 854
    :cond_356
    move-object v5, v4

    .line 855
    goto/16 :goto_30

    .line 857
    :cond_359
    const/4 v5, 0x0

    .line 858
    goto/16 :goto_30

    .line 860
    :cond_35c
    const/4 v11, 0x3

    .line 861
    invoke-static {v6, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 864
    move-result-object v7

    .line 865
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_373

    .line 871
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0D:LX/00q;

    .line 873
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x8

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    return-void

    .line 883
    :cond_373
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 886
    move-result v1

    .line 887
    const/4 v5, 0x0

    .line 888
    if-eq v1, v2, :cond_3ff

    .line 890
    const/4 v8, 0x2

    .line 891
    if-eq v1, v8, :cond_3df

    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    move-result-object v10

    .line 897
    const v9, 0x7f12239f

    .line 900
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/08V;

    .line 906
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 908
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/08V;

    .line 914
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 916
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/08V;

    .line 922
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 924
    invoke-static {v6, v4, v11, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 927
    move-result-object v1

    .line 928
    aput-object v3, v1, v8

    .line 930
    invoke-virtual {v10, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    move-result-object v10

    .line 934
    :goto_3a6
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 937
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 939
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 942
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v8

    .line 946
    const/4 v4, 0x0

    .line 947
    :cond_3b3
    :goto_3b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_413

    .line 953
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 956
    move-result-object v3

    .line 957
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 961
    iget-object v7, v3, LX/08V;->second:Ljava/lang/Object;

    .line 963
    check-cast v7, Ljava/lang/String;

    .line 965
    invoke-static {v10, v1, v4, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 968
    move-result v6

    .line 969
    if-ltz v6, :cond_3b3

    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 974
    move-result v4

    .line 975
    add-int/2addr v4, v6

    .line 976
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 979
    move-result-object v1

    .line 980
    new-instance v3, LX/U9D;

    .line 982
    invoke-direct {v3, v1, v0, v7}, LX/U9D;-><init>(Landroid/content/Context;Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;Ljava/lang/String;)V

    .line 985
    const/16 v1, 0x21

    .line 987
    invoke-virtual {v9, v3, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 990
    goto :goto_3b3

    .line 991
    :cond_3df
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 994
    move-result-object v6

    .line 995
    const v4, 0x7f1223a0

    .line 998
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/08V;

    .line 1004
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1006
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/08V;

    .line 1012
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1014
    invoke-static {v3, v1, v8, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    move-result-object v10

    .line 1022
    goto :goto_3a6

    .line 1023
    :cond_3ff
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1026
    move-result-object v4

    .line 1027
    const v3, 0x7f12239e

    .line 1030
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/08V;

    .line 1036
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1038
    invoke-static {v4, v1, v2, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1041
    move-result-object v10

    .line 1042
    goto :goto_3a6

    .line 1043
    :cond_413
    iget-object v1, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0D:LX/00q;

    .line 1045
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :cond_423
    return-void
.end method

.method public final getOnDecisionClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnItemsClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnLegalLinkClick()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnPaymentClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnTotalClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03()V

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
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0H:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1223aa

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0A:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xb

    .line 31
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x11931bd2

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x28b751f2

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0I:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0xd

    .line 65
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x7c30f304

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getPaymentRow()Lcom/whatsapp/hatch/conversation/approval/HatchShopifyPaymentRowView;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Button"

    .line 81
    invoke-static {v1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A0D:LX/00q;

    .line 86
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getAbProps()LX/08a;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/FTq;

    .line 104
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    move-result-object v3

    .line 114
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->getSystemServices()LX/0BC;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/5c8;

    .line 126
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 129
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 132
    return-void
.end method

.method public final setOnDecisionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnItemsClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnLegalLinkClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnPaymentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnTotalClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
