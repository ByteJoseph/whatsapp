.class public final LX/L2P;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v2

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    invoke-static {v0, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 13
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x40800000  # 4.0f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object v2, p0, LX/L2P;->A05:Landroid/graphics/Paint;

    .line 25
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 33
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iput-object v2, p0, LX/L2P;->A04:Landroid/graphics/Paint;

    .line 45
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, LX/L2P;->A03:Z

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget v3, p0, LX/L2P;->A00:F

    .line 13
    iget v2, p0, LX/L2P;->A01:F

    .line 15
    iget v1, p0, LX/L2P;->A02:F

    .line 17
    iget-object v0, p0, LX/L2P;->A05:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget v3, p0, LX/L2P;->A00:F

    .line 24
    iget v2, p0, LX/L2P;->A01:F

    .line 26
    iget v1, p0, LX/L2P;->A02:F

    .line 28
    iget-object v0, p0, LX/L2P;->A04:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    :cond_21
    return-void
.end method
