.class public final LX/LOn;
.super LX/Ky9;
.source ""


# virtual methods
.method public A04(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 10
    const v0, 0x7f0809d3

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A05(I)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/KyW;->A02()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0409c9

    .line 21
    const v0, 0x7f0604d7

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A0F(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Ky9;->A0F(Z)V

    .line 3
    iget-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 5
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_17

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    return-void
.end method
