.class public final LX/8ff;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ff;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object v0, p0, LX/8ff;->A00:Landroid/graphics/Paint;

    .line 14
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iget-object v5, p0, LX/8ff;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v4

    .line 15
    const v0, 0x3e4ccccd  # 0.2f

    .line 18
    mul-float/2addr v4, v0

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result v2

    .line 28
    const v1, 0x3f4ccccd  # 0.8f

    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v4, v3, v2, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v3

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v3, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/8ff;->A00:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, LX/8ff;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
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
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ff;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/8ff;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setBounds(IIII)V
    .registers 5

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435459
    invoke-direct {p0}, LX/8ff;->A00()V

    .line 268435462
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435465
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0}, LX/8ff;->A00()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ff;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, LX/8ff;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method
