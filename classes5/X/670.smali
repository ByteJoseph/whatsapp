.class public final LX/670;
.super LX/672;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/672;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 7
    const v0, 0x7f0b0f82

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0}, LX/674;->A2s()Landroid/widget/LinearLayout;

    .line 16
    invoke-direct {p0}, LX/670;->getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 31
    iput-object v1, p0, LX/672;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 33
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 35
    if-nez v0, :cond_31

    .line 37
    invoke-virtual {p0}, LX/672;->A2z()V

    .line 40
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 43
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 46
    invoke-virtual {p0}, LX/672;->A2x()V

    .line 49
    :cond_31
    return-void
.end method

.method private final getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .registers 2

    .line 0
    const v0, 0x7f0b0f76

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A2o()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/674;->A2o()V

    .line 3
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, LX/672;->A2y()V

    .line 13
    :cond_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/672;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/672;->A00(LX/672;)V

    .line 10
    return-void
.end method
