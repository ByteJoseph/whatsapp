.class public Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a4

    .line 9
    iget v4, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 11
    const/4 v8, 0x0

    .line 12
    cmpl-float v0, v4, v8

    .line 14
    if-lez v0, :cond_a4

    .line 16
    const/high16 v0, 0x40e00000  # 7.0f

    .line 18
    mul-float/2addr v4, v0

    .line 19
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 26
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 31
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 41
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 51
    iget v6, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 53
    const/high16 v0, 0x40000000  # 2.0f

    .line 55
    mul-float/2addr v6, v0

    .line 56
    sub-float v5, v7, v6

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    sub-float v0, v1, v6

    .line 62
    invoke-static {v5, v0, v7, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, 0x42b40000  # 90.0f

    .line 68
    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 73
    sub-float/2addr v1, v4

    .line 74
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    sub-float/2addr v0, v4

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 89
    const/high16 v0, 0x54000000

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 102
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 104
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    sub-float/2addr v0, v4

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 112
    sub-float/2addr v1, v4

    .line 113
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 120
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 125
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 132
    invoke-static {v0}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 135
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0710bb

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 153
    const v0, -0x22000001

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    :cond_a4
    return-void
.end method
