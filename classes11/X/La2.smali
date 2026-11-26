.class public final LX/La2;
.super LX/La6;
.source ""


# virtual methods
.method public A07()Landroid/view/View;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 12
    invoke-virtual {p0, v0}, LX/La6;->setUpThumbView(LX/Lbw;)V

    .line 15
    iget-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 17
    return-object v0
.end method

.method public bridge synthetic A0F(LX/1AZ;Ljava/util/List;)V
    .registers 4

    .line 0
    check-cast p1, LX/1eC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 11
    invoke-virtual {v0, p1}, LX/Lbw;->setMessage(LX/1eC;)V

    .line 14
    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121433

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDrawableRes()I
    .registers 2

    .line 0
    const v0, 0x7f08067a

    .line 3
    return v0
.end method
