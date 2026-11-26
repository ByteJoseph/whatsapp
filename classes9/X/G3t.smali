.class public LX/G3t;
.super LX/G3o;
.source ""


# instance fields
.field public A00:LX/FRH;

.field public A01:LX/1Zu;

.field public A02:LX/G3i;


# virtual methods
.method public A0I(LX/1di;Ljava/util/List;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, LX/G3t;->A02:LX/G3i;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    iget-object v6, p0, LX/G3t;->A01:LX/1Zu;

    .line 14
    iget-object v4, p0, LX/G3t;->A00:LX/FRH;

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v2, LX/9rT;->A05:LX/Gdg;

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Gdg;->A00(Landroid/content/Context;LX/FRH;LX/1AZ;LX/1Zu;I)LX/9rT;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/9rT;->A00:LX/Gnj;

    .line 25
    iget-object v0, v0, LX/Gnj;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, p1, p2}, LX/G3i;->setMessage(LX/1di;Ljava/util/List;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method
