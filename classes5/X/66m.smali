.class public final LX/66m;
.super LX/5fG;
.source ""


# instance fields
.field public final A00:LX/5dz;

.field public final A01:LX/0V0;

.field public final A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public final A03:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e02a1

    .line 11
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, LX/66m;->A03:Landroid/view/View$OnLongClickListener;

    .line 20
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0ab7

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 31
    iput-object v2, p0, LX/66m;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 33
    new-instance v1, LX/5dz;

    .line 35
    invoke-direct {v1, p1, p2, p3}, LX/5dz;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1AZ;)V

    .line 38
    iput-object v1, p0, LX/66m;->A00:LX/5dz;

    .line 40
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/66m;->A01:LX/0V0;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 52
    return-void
.end method
