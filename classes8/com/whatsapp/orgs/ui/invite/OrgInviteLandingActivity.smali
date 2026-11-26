.class public final Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# instance fields
.field public A00:LX/D40;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1c21

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A01:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {v1, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A04:LX/00q;

    .line 27
    const/16 v0, 0x26

    .line 29
    invoke-static {v1, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A05:LX/00q;

    .line 35
    const/16 v0, 0x24

    .line 37
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A03:LX/00q;

    .line 43
    return-void
.end method

.method public static final A05(Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v4, "org_invite_landing_failure"

    .line 6
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_40

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_10

    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_10
    new-instance v3, LX/ETZ;

    .line 18
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 21
    invoke-virtual {v3, p1}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f125cf5

    .line 27
    if-eqz p2, :cond_2e

    .line 29
    const v0, 0x7f125991

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 38
    const-string v0, "negative_button"

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const v0, 0x7f124e40

    .line 46
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, LX/ETZ;->A05(Z)V

    .line 57
    invoke-virtual {v3}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public CAG(I)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_6
    return-void
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_14

    .line 3
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/D40;->A00:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1, v0}, LX/D40;->A13(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "link_token"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3d

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    const v0, 0x7f0e0fec

    .line 24
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 27
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/D40;

    .line 33
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/D40;

    .line 39
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_30

    .line 44
    invoke-static {}, LX/2Ag;->A1C()V

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v1, v2}, LX/D40;->A13(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x30

    .line 57
    invoke-static {p0, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    const-string v0, "link_token"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    if-eqz v2, :cond_31

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "org_invite_landing_already_in_org"

    .line 34
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {}, LX/2Ag;->A1C()V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v0, v2}, LX/D40;->A13(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method
