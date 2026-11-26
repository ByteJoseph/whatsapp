.class public final LX/5ZA;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/7TL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v0, 0xa

    .line 7
    new-instance v1, LX/Ugg;

    .line 9
    invoke-direct {v1, v2, v0}, LX/Ugg;-><init>(II)V

    .line 12
    new-instance v0, LX/7TL;

    .line 14
    invoke-direct {v0, v1}, LX/7TL;-><init>(LX/Ugg;)V

    .line 17
    iput-object v0, p0, LX/5ZA;->A01:LX/7TL;

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    iput v0, p0, LX/5ZA;->A00:F

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/5ZA;->A01:LX/7TL;

    .line 5
    invoke-virtual {v0}, LX/7TL;->A02()V

    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v4

    .line 11
    iget v0, p0, LX/5ZA;->A00:F

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v3, p0, LX/5ZA;->A01:LX/7TL;

    .line 18
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/5ZA;->A00:F

    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/5ZA;->A00:F

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, p1, v2, v0}, LX/7TL;->A03(Landroid/graphics/Canvas;II)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    return-void
.end method
