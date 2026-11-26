.class public abstract LX/2i0;
.super LX/0JC;
.source ""


# virtual methods
.method public A5k()Landroidx/fragment/app/Fragment;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupJidString"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v7, 0x0

    .line 13
    return-object v7

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v6, "entryPoint"

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, "uiSurface"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v3

    .line 36
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 38
    invoke-static {v2}, LX/0qs;->A01(Ljava/lang/String;)LX/0qn;

    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 44
    invoke-direct {v7}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;-><init>()V

    .line 47
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "group_jid"

    .line 53
    invoke-static {v1, v2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 65
    return-object v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b0efa

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e009a

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    if-nez p1, :cond_1e

    .line 11
    invoke-virtual {p0}, LX/2i0;->A5k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b0efa

    .line 24
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 27
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method
