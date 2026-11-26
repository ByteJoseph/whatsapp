.class public final Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileActivity;
.super LX/2i0;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileActivity;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-static {p0}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileActivity;

    .line 15
    const/16 v4, 0x8

    .line 17
    const/16 v5, 0xd9

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public A5k()Landroidx/fragment/app/Fragment;
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_8
    new-instance v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 10
    invoke-direct {v2}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "newsletter_jid"

    .line 19
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 25
    return-object v2
.end method
