.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const-string v0, "campaign_id"

    .line 25
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/14S;

    .line 30
    const-string v0, "FBPAY"

    .line 32
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "deeplink"

    .line 46
    invoke-static {v1, v3, v0, v2}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    move-object v1, v2

    .line 51
    goto :goto_17
.end method
