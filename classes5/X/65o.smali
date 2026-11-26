.class public LX/65o;
.super LX/7z0;
.source ""


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 3
    return-void
.end method

.method public A02(LX/8Wz;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1}, LX/8Wz;->AXc()LX/7jK;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-virtual {v1, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 15
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/16 v0, 0x30

    .line 31
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    invoke-static {v1}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 43
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "Bloks: Invalid navigation bar type"

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
