.class public LX/L35;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/L35;->A01:Z

    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v7

    .line 13
    iget v0, p0, LX/L35;->A00:I

    .line 15
    int-to-float v8, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 34
    return-void
.end method
