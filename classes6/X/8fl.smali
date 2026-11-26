.class public final LX/8fl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ank;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/9oE;


# direct methods
.method public constructor <init>(LX/9oE;IIII)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/8fl;->A05:LX/9oE;

    .line 6
    iput p4, p0, LX/8fl;->A02:I

    .line 8
    iput p5, p0, LX/8fl;->A01:I

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8fl;->A03:Landroid/graphics/Paint;

    .line 17
    iget-boolean v0, p1, LX/9oE;->A0M:Z

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    iput-object v0, p0, LX/8fl;->A04:Landroid/graphics/Rect;

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    goto :goto_16
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8fl;->A00:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8fl;->A00:Z

    .line 7
    iget-object v2, p0, LX/8fl;->A05:LX/9oE;

    .line 9
    iget-object v0, v2, LX/9oE;->A0J:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v0, v2, LX/9oE;->A0N:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v0, v2, LX/9oE;->A0E:LX/9kc;

    .line 20
    iget v1, v0, LX/9kc;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_1e

    .line 25
    iput-boolean v0, v2, LX/9oE;->A0N:Z

    .line 27
    invoke-virtual {v2}, LX/9oE;->A00()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8fl;->A00:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8fl;->A00:Z

    .line 7
    iget-object v0, p0, LX/8fl;->A05:LX/9oE;

    .line 9
    invoke-virtual {v0, p0}, LX/9oE;->A01(LX/Ank;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_f
    return-void
.end method

.method public C0a()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGA(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, LX/8fl;->A00:Z

    .line 6
    iget-object v0, p0, LX/8fl;->A05:LX/9oE;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    iget-object v3, v0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 12
    if-nez v3, :cond_10

    .line 14
    :cond_e
    iget-object v3, v0, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 16
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v2, p0, LX/8fl;->A04:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/8fl;->A03:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    :cond_21
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fl;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fl;->A02:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fl;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
