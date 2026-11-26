.class public final LX/8fY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;I)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p4, p0, LX/8fY;->A01:I

    .line 6
    iput-object p3, p0, LX/8fY;->A05:Landroid/graphics/Path;

    .line 8
    iput-object p2, p0, LX/8fY;->A03:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_35

    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0, p3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 21
    :goto_15
    iput-object v0, p0, LX/8fY;->A04:Landroid/graphics/Path;

    .line 23
    if-eqz p1, :cond_25

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    move-object v1, v0

    .line 37
    :cond_25
    iput-object v1, p0, LX/8fY;->A02:Landroid/graphics/Paint;

    .line 39
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iput-object v1, p0, LX/8fY;->A06:Landroid/graphics/Path;

    .line 50
    iput-boolean v2, p0, LX/8fY;->A00:Z

    .line 52
    return-void

    .line 53
    :cond_35
    move-object v0, v1

    .line 54
    goto :goto_15
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8fY;->A06:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    iget-object v0, p0, LX/8fY;->A05:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    :try_start_23
    iget-object v0, p0, LX/8fY;->A03:Landroid/graphics/Paint;

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 42
    :goto_2a
    iget-boolean v0, p0, LX/8fY;->A00:Z

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-object v1, p0, LX/8fY;->A04:Landroid/graphics/Path;

    .line 48
    if-eqz v1, :cond_40

    .line 50
    iget-object v0, p0, LX/8fY;->A02:Landroid/graphics/Paint;

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    iget v0, p0, LX/8fY;->A01:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 63
    goto :goto_2a
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    throw v0
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
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
