.class public final Lcom/whatsapp/migration/transfer/ui/ExpandingQrCodeView;
.super Lcom/whatsapp/ui/coreui/QrImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/QrImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/migration/transfer/ui/ExpandingQrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v3

    .line 4
    const/high16 v1, 0x42a00000  # 80.0f

    .line 6
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    sub-int/2addr v3, v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v2

    .line 17
    const/high16 v1, 0x43a00000  # 320.0f

    .line 19
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 38
    const/4 v1, 0x0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    return-void
.end method
