.class public abstract LX/Ow0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/12z;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RegistrationTaskTeardown/returnToHomeClearingRegistrationTask/"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v2}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 31
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/12z;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "RegistrationTaskTeardown/finishChangeNumberFlow/clearBackStackEnabled="

    .line 10
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    if-eqz p2, :cond_19

    .line 21
    invoke-static {p0, p1}, LX/Ow0;->A00(Landroid/app/Activity;LX/12z;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
