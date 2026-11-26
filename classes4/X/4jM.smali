.class public abstract LX/4jM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4t7;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "newsletter-enforcement"

    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 21
    return-object v2
.end method

.method public static A01(LX/1Jq;LX/4t7;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/4jM;->A00(LX/4t7;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2839

    .line 7
    invoke-virtual {p0, v1, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 10
    invoke-virtual {p0}, LX/1Jq;->A02()V

    .line 13
    return-void
.end method
