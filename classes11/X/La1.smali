.class public LX/La1;
.super LX/La6;
.source ""


# virtual methods
.method public A07()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/La7;

    .line 6
    invoke-direct {v0, v1}, LX/La7;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 11
    invoke-virtual {p0, v0}, LX/La6;->setUpThumbView(LX/Lbw;)V

    .line 14
    iget-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0F(LX/1AZ;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1eC;

    .line 2
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, LX/La6;->A00:LX/Lbw;

    .line 7
    invoke-virtual {v0, p1}, LX/Lbw;->setMessage(LX/1eC;)V

    .line 10
    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12142f

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDrawableRes()I
    .registers 2

    .line 0
    const v0, 0x7f080a3e

    .line 3
    return v0
.end method
