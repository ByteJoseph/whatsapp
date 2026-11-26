.class public final Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/KhZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0095

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    if-nez p1, :cond_4d

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const-string v9, "phone_number"

    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_19

    .line 23
    const-string v8, ""

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    const-string v7, "is_meta_verified"

    .line 31
    invoke-static {v0, v7}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    const-string v0, "register/downgrade/activity/onCreate/metaVerified="

    .line 37
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 40
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 43
    move-result-object v5

    .line 44
    const v4, 0x7f0b135e

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v2, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;

    .line 50
    invoke-direct {v2}, Lcom/whatsapp/registration/app/downgrade/DowngradeFrictionFragment;-><init>()V

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [LX/08V;

    .line 56
    invoke-static {v9, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v7, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 69
    const-string v0, "DowngradeFrictionFragment"

    .line 71
    invoke-virtual {v5, v2, v0, v4}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 77
    :cond_4d
    return-void
.end method
