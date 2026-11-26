.class public abstract Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0GG;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/0Iu;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    check-cast v1, LX/0Iu;

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2Z()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A2Z()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 3
    invoke-static {v0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A2a()Ljava/lang/String;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 3
    invoke-static {v2}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/LAG;->A13()Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f12147c

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const v0, 0x7f1217cb

    .line 19
    :cond_13
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
