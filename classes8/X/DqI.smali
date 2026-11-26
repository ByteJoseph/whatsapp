.class public abstract LX/DqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const-string v0, "PasskeyPrologueInterstitialActivity/finishAny finishing interstitial"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_14
    return-void
.end method
