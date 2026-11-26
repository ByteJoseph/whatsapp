.class public abstract LX/7G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VG;)LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/5w3;

    .line 11
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 13
    return-object v0
.end method

.method public static final A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, LX/5w3;

    .line 13
    return-object p0
.end method
