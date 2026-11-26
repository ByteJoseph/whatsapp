.class public final LX/5Wu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/drawable/ClipDrawable;

.field public final A04:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Wu;->A02:Landroid/graphics/RectF;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/5Wu;->A01:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 20
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    iput-object v3, p0, LX/5Wu;->A04:Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34
    iput-object v0, p0, LX/5Wu;->A03:Landroid/graphics/drawable/ClipDrawable;

    .line 36
    const v0, 0x106000d

    .line 39
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 42
    const v0, 0x7f060280

    .line 45
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/5Wu;->A00:I

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, LX/5Wu;->A00(F)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Wu;->A03:Landroid/graphics/drawable/ClipDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x461c4000  # 10000.0f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5Wu;->A02:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, LX/5Wu;->A01:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, LX/5Wu;->A03:Landroid/graphics/drawable/ClipDrawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, LX/5Wu;->A02:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, LX/5Wu;->A03:Landroid/graphics/drawable/ClipDrawable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, LX/5Wu;->A04:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 25
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget v6, p0, LX/5Wu;->A00:I

    .line 33
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wu;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wu;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
