.class public final Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0Ix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00c5

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f122a83

    .line 31
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 38
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 40
    const v0, 0x7f080515

    .line 43
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "group_jid"

    .line 56
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_42

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    if-nez p1, :cond_41

    .line 68
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 71
    move-result-object v4

    .line 72
    const v3, 0x7f0b18a8

    .line 75
    new-instance v2, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 77
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;-><init>()V

    .line 80
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ARG_GROUP_JID"

    .line 86
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "MemberUpdatesFragment"

    .line 94
    invoke-virtual {v4, v2, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 100
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x5784d2bc

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
