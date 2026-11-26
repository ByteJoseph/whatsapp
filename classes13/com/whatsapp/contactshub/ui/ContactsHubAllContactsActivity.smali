.class public final Lcom/whatsapp/contactshub/ui/ContactsHubAllContactsActivity;
.super LX/0JC;
.source ""


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
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 12
    :cond_c
    const v0, 0x7f0e008c

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    if-nez p1, :cond_44

    .line 20
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v6

    .line 24
    const v5, 0x7f0b0ee3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_analytics_surface"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    new-instance v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 39
    invoke-direct {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;-><init>()V

    .line 42
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "all_contacts"

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    const-string v0, "analytics_surface"

    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3b
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v6, v3, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 65
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 68
    :cond_44
    return-void
.end method
