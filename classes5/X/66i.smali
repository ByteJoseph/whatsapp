.class public final LX/66i;
.super LX/66k;
.source ""


# direct methods
.method public static final A00(LX/66i;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/673;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Bot_Reels_Plugin_Init_start"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/673;->A2n()Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {p0}, LX/66i;->getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 28
    iput-object v1, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 30
    invoke-virtual {p0}, LX/66k;->A33()V

    .line 33
    invoke-virtual {p0}, LX/673;->A2p()V

    .line 36
    invoke-virtual {p0}, LX/673;->getPerfTracker()LX/0Kg;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Bot_Reels_Plugin_Init_end"

    .line 42
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 45
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
.method public A2p()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/673;->A2p()V

    .line 3
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, LX/66k;->A32()V

    .line 13
    :cond_d
    return-void
.end method

.method public A2t(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/66k;->A2t(LX/1AZ;)V

    .line 3
    invoke-static {p0}, LX/66i;->A00(LX/66i;)V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/66k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/673;->A0X(LX/66k;)V

    .line 10
    return-void
.end method
