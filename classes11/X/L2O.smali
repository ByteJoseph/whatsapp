.class public final LX/L2O;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070d7f

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/L2O;->A01:F

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    const v0, 0x7f0409c2

    .line 27
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    const/16 v0, 0x66

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iput-object v1, p0, LX/L2O;->A03:Landroid/graphics/Paint;

    .line 41
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    const v0, 0x7f0409bb

    .line 51
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    iput-object v1, p0, LX/L2O;->A02:Landroid/graphics/Paint;

    .line 60
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/L2O;->A04:Landroid/graphics/RectF;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget v2, p0, LX/L2O;->A01:F

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v2, v0

    .line 13
    iget-object v4, p0, LX/L2O;->A04:Landroid/graphics/RectF;

    .line 15
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v0, p0, LX/L2O;->A03:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    const/high16 v0, 0x43b40000  # 360.0f

    .line 35
    iget v6, p0, LX/L2O;->A00:F

    .line 37
    mul-float/2addr v6, v0

    .line 38
    iget-object v8, p0, LX/L2O;->A02:Landroid/graphics/Paint;

    .line 40
    const/high16 v5, -0x3d4c0000  # -90.0f

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method
