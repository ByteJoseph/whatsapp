.class public final Lcom/whatsapp/metaai/ui/PresetThumbnailView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435465
    iput v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A00:F

    .line 268435467
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final getAdditionalHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A01:I

    .line 2
    return v0
.end method

.method public final getAspectRatio()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A00:F

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 9
    move-result v3

    .line 10
    :goto_a
    invoke-static {p0, v3}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A00:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A01:I

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result v3

    .line 55
    goto :goto_a
.end method

.method public final setAdditionalHeightPx(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_c

    .line 2
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A01:I

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A01:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final setAspectRatio(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_11

    .line 5
    iget v0, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A00:F

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iput p1, p0, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->A00:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
