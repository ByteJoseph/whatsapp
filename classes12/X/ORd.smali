.class public abstract LX/ORd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4c

    .line 10
    const-string v2, "me_tab_add_photo"

    .line 12
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    check-cast v1, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 22
    if-nez v1, :cond_28

    .line 24
    :cond_18
    new-instance v1, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 26
    invoke-direct {v1}, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;-><init>()V

    .line 29
    new-instance v0, LX/1Jq;

    .line 31
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 34
    invoke-virtual {v0, v1, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 40
    :cond_28
    iget-object v0, v1, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/12u;

    .line 48
    iget-object v0, v1, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v7, 0x78

    .line 62
    const/4 v8, 0x1

    .line 63
    const/16 v9, 0xa

    .line 65
    invoke-interface {v1}, LX/3aK;->CsC()LX/0JC;

    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 71
    move v11, v8

    .line 72
    move p0, v10

    .line 73
    invoke-static/range {v2 .. v12}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 76
    :cond_4c
    return-void
.end method
