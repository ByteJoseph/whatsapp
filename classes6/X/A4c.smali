.class public final LX/A4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/9CT;


# direct methods
.method public constructor <init>(LX/9CT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A4c;->A00:LX/9CT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4c;->A00:LX/9CT;

    .line 6
    iget-object v4, v0, LX/9CT;->A01:LX/Ama;

    .line 8
    iget-object v0, v0, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 10
    check-cast v4, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v2, v0, LX/9oR;->A02:LX/9zb;

    .line 28
    iget-boolean v0, v2, LX/9zb;->A09:Z

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    move-result v1

    .line 36
    iget v0, v2, LX/9zb;->A02:F

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-static {v2, v0, v3}, LX/9zb;->A02(LX/9zb;FZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/A4c;->A00:LX/9CT;

    .line 2
    iget-object v3, v0, LX/9CT;->A01:LX/Ama;

    .line 4
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9oR;

    .line 24
    iget-object v1, v0, LX/9oR;->A02:LX/9zb;

    .line 26
    iget-boolean v0, v1, LX/9zb;->A09:Z

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v1}, LX/9zb;->A03()V

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0JU;

    .line 36
    :cond_24
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A4c;->A00:LX/9CT;

    .line 2
    iget-object v1, v0, LX/9CT;->A01:LX/Ama;

    .line 4
    iget-object v0, v0, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 6
    invoke-interface {v1, v0}, LX/Ama;->CWu(Landroid/graphics/PointF;)V

    .line 9
    return-void
.end method
