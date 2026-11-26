.class public abstract LX/6Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;LX/6wp;LX/0AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6wp;->A00:LX/8Vq;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    invoke-interface {v0}, LX/8Vq;->B3S()Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_31

    .line 14
    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 20
    invoke-virtual {v4}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/7hA;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_31

    .line 26
    invoke-static {}, LX/7Uf;->A00()V

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v3, LX/7hA;->A03:LX/8Zr;

    .line 32
    instance-of v0, v1, LX/7j7;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    check-cast v1, LX/7j7;

    .line 38
    if-eqz v1, :cond_32

    .line 40
    invoke-static {p1, v3, v1, v2, v2}, LX/7hA;->A00(LX/6wp;LX/7hA;LX/7j7;II)Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-interface {p2, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/7Wn;->A00:LX/7iv;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3e

    .line 60
    :cond_3c
    const-string v2, "null"

    .line 62
    :cond_3e
    const-string v0, "Cannot find a component with handle "

    .line 64
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " to use as anchor.\nComponent: "

    .line 70
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "LithoTooltipController:InvalidHandle"

    .line 77
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    return-void
.end method
