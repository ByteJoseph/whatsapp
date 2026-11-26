.class public abstract LX/9Qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/0Fv;Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Landroid/widget/ImageView;

    .line 15
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7f08040c

    .line 21
    invoke-static {p0, v1, p1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 24
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 27
    return-void
.end method
