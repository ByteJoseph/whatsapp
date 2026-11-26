.class public Lcom/whatsapp/chat/info/views/ChatInfoMediaCardV2;
.super Lcom/whatsapp/media/ui/MediaCard;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/media/ui/MediaCard;-><init>(Landroid/content/Context;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BZ4;->A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070da4

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 18
    const v0, 0x7f0b0011

    .line 21
    invoke-static {v2, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 24
    return-object v2
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/media/ui/MediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, LX/BZ4;->A06:Landroid/widget/TextView;

    .line 23
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method public getThumbnailIconGravity()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x5

    .line 12
    :cond_c
    return v0
.end method

.method public getThumbnailPixelSize()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0708a4

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getThumbnailTextGravity()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_c
    return v0
.end method
