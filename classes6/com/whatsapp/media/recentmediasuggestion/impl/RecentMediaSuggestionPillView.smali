.class public final Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/AoQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/00q;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x15

    .line 268435467
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A08:LX/00q;

    .line 268435473
    const/16 v0, 0x16

    .line 268435475
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A09:LX/00q;

    .line 268435481
    const/16 v0, 0x17

    .line 268435483
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A04:LX/00q;

    .line 268435489
    const/16 v0, 0x18

    .line 268435491
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A07:LX/00q;

    .line 268435497
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A05:Landroid/graphics/Rect;

    .line 268435503
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A06:Landroid/graphics/Rect;

    .line 268435509
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f0e12ce

    .line 268435516
    const/4 v3, 0x1

    .line 268435517
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435520
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435523
    const/16 v0, 0x10

    .line 268435525
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435528
    const v0, 0x7f080bb0

    .line 268435531
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435534
    move-result-object v0

    .line 268435535
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435541
    move-result-object v1

    .line 268435542
    const v0, 0x7f070de3

    .line 268435545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435548
    move-result v0

    .line 268435549
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435552
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435555
    move-result-object v1

    .line 268435556
    const v0, 0x7f070de9

    .line 268435559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435562
    move-result v2

    .line 268435563
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435566
    move-result-object v1

    .line 268435567
    const v0, 0x7f070de8

    .line 268435570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435573
    move-result v0

    .line 268435574
    invoke-virtual {p0, v2, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 268435577
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435580
    move-result-object v1

    .line 268435581
    const v0, 0x7f070dea

    .line 268435584
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 268435587
    move-result v2

    .line 268435588
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getPreview()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435591
    move-result-object v1

    .line 268435592
    new-instance v0, LX/8gX;

    .line 268435594
    invoke-direct {v0, v2, v4}, LX/8gX;-><init>(FI)V

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435600
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getPreview()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435603
    move-result-object v0

    .line 268435604
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435607
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435610
    const-string v2, "Button"

    .line 268435612
    invoke-static {p0, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 268435615
    const/16 v0, 0x30

    .line 268435617
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 268435620
    move-result-object v1

    .line 268435621
    const v0, -0xa3dd8a2

    .line 268435624
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435627
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435630
    move-result-object v1

    .line 268435631
    const v0, 0x7f123ea0

    .line 268435634
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435637
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435640
    move-result-object v0

    .line 268435641
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435644
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435647
    move-result-object v0

    .line 268435648
    invoke-static {v0, v2}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 268435651
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435654
    move-result-object v2

    .line 268435655
    const/16 v0, 0x31

    .line 268435657
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 268435660
    move-result-object v1

    .line 268435661
    const v0, -0x45202568

    .line 268435664
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435667
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreview()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getVideoBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOnAttached()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnDetached()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnDismiss()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnTap()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A05:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 30
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A06:Landroid/graphics/Rect;

    .line 38
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    :cond_2c
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getDismiss()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroid/view/TouchDelegate;

    .line 50
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A06:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 68
    goto :goto_1e
.end method

.method public final setOnAttached(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnDetached(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnTap(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;LX/9HU;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getPreview()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v0, LX/9HU;->A03:LX/9HU;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->getVideoBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    move-result-object v0

    .line 21
    if-nez v2, :cond_19

    .line 23
    const/16 v1, 0x8

    .line 25
    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v1, 0x7f123ea1

    .line 31
    if-eqz v2, :cond_24

    .line 33
    const v1, 0x7f123ea2

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionPillView;->A04:LX/00q;

    .line 38
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    return-void
.end method
