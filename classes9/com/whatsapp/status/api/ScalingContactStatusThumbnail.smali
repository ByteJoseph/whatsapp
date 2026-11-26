.class public final Lcom/whatsapp/status/api/ScalingContactStatusThumbnail;
.super Lcom/whatsapp/status/api/ContactStatusThumbnail;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public A03(III)V
    .registers 5

    .line 0
    if-nez p3, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, p1, v0, p3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03(III)V

    .line 9
    return-void
.end method

.method public getBorderSizeAdjustment()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 5
    if-lez v0, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const v0, 0x3d23d70a  # 0.04f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 18
    :cond_12
    return-void
.end method
