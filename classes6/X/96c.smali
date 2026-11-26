.class public final LX/96c;
.super LX/9gj;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/9gj;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 10
    if-eq p5, v1, :cond_28

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    move-result v4

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    move-result v2

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    :goto_18
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iput-object v0, p0, LX/96c;->A00:Landroid/graphics/Path;

    .line 39
    return-void

    .line 40
    :cond_28
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    move-result v3

    .line 46
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 51
    move-result v1

    .line 52
    goto :goto_18
.end method
