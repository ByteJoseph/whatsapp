.class public abstract LX/Bla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "chat_jid"

    .line 6
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 9
    const-string v0, "is_translated"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-static {v1, p1}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 19
    :cond_13
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 21
    invoke-direct {v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method
