.class public final LX/8fh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const v0, 0x142a2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8fh;->A03:LX/05b;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8fh;->A05:Landroid/graphics/Paint;

    .line 19
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 26
    iput-object v0, p0, LX/8fh;->A04:Landroid/graphics/Paint;

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8fh;->A07:Landroid/graphics/RectF;

    .line 34
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8fh;->A06:Landroid/graphics/RectF;

    .line 40
    return-void
.end method

.method private final A00(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/8fh;->A05:Landroid/graphics/Paint;

    .line 2
    int-to-float v1, p1

    .line 3
    const v0, 0x3ccccccd  # 0.025f

    .line 6
    mul-float/2addr v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-boolean v0, p0, LX/8fh;->A00:Z

    .line 12
    if-eqz v0, :cond_40

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    iget-object v0, p0, LX/8fh;->A03:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9bw;

    .line 28
    iget v0, v0, LX/9bw;->A05:I

    .line 30
    :goto_1e
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, LX/8fh;->A04:Landroid/graphics/Paint;

    .line 35
    iget-boolean v0, p0, LX/8fh;->A02:Z

    .line 37
    if-nez v0, :cond_37

    .line 39
    iget-boolean v0, p0, LX/8fh;->A01:Z

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9bw;

    .line 49
    iget v0, v0, LX/9bw;->A02:I

    .line 51
    :goto_33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9bw;

    .line 61
    iget v0, v0, LX/9bw;->A07:I

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    const v0, 0x3d44090f

    .line 67
    mul-float/2addr v1, v0

    .line 68
    invoke-static {v3, v1}, LX/8cb;->A0K(Landroid/graphics/Paint;F)V

    .line 71
    iget-object v0, p0, LX/8fh;->A03:LX/05b;

    .line 73
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9bw;

    .line 81
    iget v0, v0, LX/9bw;->A06:I

    .line 83
    goto :goto_1e
.end method

.method private final A01(IIII)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/8fh;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr v9, v0

    .line 9
    iget-object v8, p0, LX/8fh;->A07:Landroid/graphics/RectF;

    .line 11
    int-to-float v7, p1

    .line 12
    add-float v6, v7, v9

    .line 14
    int-to-float v5, p2

    .line 15
    add-float v4, v5, v9

    .line 17
    int-to-float v3, p3

    .line 18
    sub-float v2, v3, v9

    .line 20
    int-to-float v1, p4

    .line 21
    sub-float v0, v1, v9

    .line 23
    invoke-virtual {v8, v6, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, LX/8fh;->A06:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0, v7, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    return-void
.end method

.method public static final A02(LX/8fh;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/8fh;->A00(I)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-direct {p0, v3, v2, v1, v0}, LX/8fh;->A01(IIII)V

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8fh;->A01:Z

    .line 6
    const/high16 v3, 0x3f000000  # 0.5f

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p0, LX/8fh;->A02:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    :cond_e
    iget-object v2, p0, LX/8fh;->A06:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v3

    .line 21
    iget-object v0, p0, LX/8fh;->A04:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/8fh;->A01:Z

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-boolean v0, p0, LX/8fh;->A00:Z

    .line 32
    :goto_20
    if-nez v0, :cond_2e

    .line 34
    iget-object v2, p0, LX/8fh;->A07:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v3

    .line 41
    iget-object v0, p0, LX/8fh;->A05:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/8fh;->A02:Z

    .line 49
    goto :goto_20
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "No replacement"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, p0, LX/8fh;->A02:Z

    .line 6
    const v0, 0x10100a1

    .line 9
    invoke-static {p1, v0}, LX/08y;->A0m([II)Z

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/8fh;->A02:Z

    .line 15
    if-eq v0, v1, :cond_19

    .line 17
    iput-boolean v1, p0, LX/8fh;->A02:Z

    .line 19
    invoke-static {p0}, LX/8fh;->A02(LX/8fh;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/8fh;->A02:Z

    .line 27
    if-eq v2, v0, :cond_22

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v3
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 0
    sub-int v0, p3, p1

    .line 2
    invoke-direct {p0, v0}, LX/8fh;->A00(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LX/8fh;->A01(IIII)V

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
