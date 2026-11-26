.class public abstract LX/LnJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Iq;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0702ca

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071349

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v3, v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 30
    invoke-direct {v0, p0, v3, v1}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Iq;II)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 36
    div-int/lit8 v1, v2, 0x2

    .line 38
    new-instance v0, LX/LCI;

    .line 40
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 46
    return-void
.end method
