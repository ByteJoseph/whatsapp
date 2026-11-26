.class public abstract LX/4QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/0DP;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_DEEPLINK"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :cond_e
    return-void
.end method
