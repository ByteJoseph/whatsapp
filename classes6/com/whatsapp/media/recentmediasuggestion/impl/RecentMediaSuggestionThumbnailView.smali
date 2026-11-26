.class public final Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AoQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/00q;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x1c

    .line 268435467
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A04:LX/00q;

    .line 268435473
    const/16 v0, 0x1d

    .line 268435475
    invoke-static {v1, p0, v0}, LX/Aa2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A05:LX/00q;

    .line 268435481
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f0e12d0

    .line 268435488
    const/4 v3, 0x1

    .line 268435489
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435492
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435495
    move-result-object v1

    .line 268435496
    const v0, 0x7f070ddf

    .line 268435499
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 268435502
    move-result v2

    .line 268435503
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435506
    move-result-object v1

    .line 268435507
    new-instance v0, LX/8gX;

    .line 268435509
    invoke-direct {v0, v2, v3}, LX/8gX;-><init>(FI)V

    .line 268435512
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435515
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435522
    const v0, 0x7f123e9f

    .line 268435525
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435528
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435531
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435534
    const/4 v0, 0x0

    .line 268435535
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 268435538
    move-result-object v1

    .line 268435539
    const v0, 0x4f088f13

    .line 268435542
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435545
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A04:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A05:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnDetached()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnDismiss()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnTap()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method public final setOnAttached(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnDetached(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnTap(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;LX/9HU;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

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
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->getVideoBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123e9f

    .line 35
    if-eqz v2, :cond_28

    .line 37
    const v0, 0x7f123ea3

    .line 40
    :cond_28
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    return-void
.end method
