.class public final LX/L1J;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/Paint;

.field public final synthetic A09:LX/MEa;


# direct methods
.method public constructor <init>(LX/MEa;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/L1J;->A09:LX/MEa;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iget-object v3, p1, LX/MEa;->A02:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0712a1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v2

    .line 18
    iput v2, p0, LX/L1J;->A05:F

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07129e

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/L1J;->A04:F

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iput-object v0, p0, LX/L1J;->A08:Landroid/graphics/Paint;

    .line 43
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L1J;->A07:Landroid/graphics/RectF;

    .line 49
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/L1J;->A06:Landroid/graphics/RectF;

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    iput v0, p0, LX/L1J;->A00:F

    .line 59
    const/16 v0, 0xff

    .line 61
    iput v0, p0, LX/L1J;->A03:I

    .line 63
    return-void
.end method

.method public static final A00(LX/L1J;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L1J;->A08:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, LX/L1J;->A02:I

    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, LX/L1J;->A02:I

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/L1J;->A00:F

    .line 16
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget v0, p0, LX/L1J;->A03:I

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x437f0000  # 255.0f

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/L1J;->A07:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget v1, p0, LX/L1J;->A01:F

    .line 14
    iget-object v0, p0, LX/L1J;->A08:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_13
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L1J;->A03:I

    .line 2
    invoke-static {p0}, LX/L1J;->A00(LX/L1J;)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1J;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
