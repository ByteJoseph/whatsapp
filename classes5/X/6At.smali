.class public final LX/6At;
.super LX/5XV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:F


# direct methods
.method public constructor <init>(FIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p4}, LX/5XV;-><init>(Z)V

    .line 3
    iput p3, p0, LX/6At;->A03:I

    .line 5
    iput p1, p0, LX/6At;->A07:F

    .line 7
    const/high16 v0, 0x43b40000  # 360.0f

    .line 9
    iput v0, p0, LX/6At;->A02:F

    .line 11
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6At;->A06:Landroid/graphics/RectF;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object v1, p0, LX/6At;->A04:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iput-object v1, p0, LX/6At;->A05:Landroid/graphics/Paint;

    .line 47
    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p1}, LX/5UP;->A07(Landroid/graphics/Rect;)I

    .line 10
    move-result v0

    .line 11
    int-to-float v6, v0

    .line 12
    const/high16 v5, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v6, v5

    .line 15
    const v0, 0x3f333333  # 0.7f

    .line 18
    mul-float/2addr v6, v0

    .line 19
    iget-object v4, p0, LX/6At;->A06:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 24
    move-result v3

    .line 25
    sub-float/2addr v3, v6

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    move-result v2

    .line 30
    sub-float/2addr v2, v6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v6

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v6

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v1, p0, LX/6At;->A04:Landroid/graphics/Paint;

    .line 46
    const/high16 v0, 0x40a00000  # 5.0f

    .line 48
    div-float/2addr v6, v0

    .line 49
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v2, p0, LX/6At;->A05:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/6At;->A07:F

    .line 60
    mul-float/2addr v0, v5

    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    return-void
.end method
