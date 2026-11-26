.class public abstract LX/J5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    goto :goto_18
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "Api26IntentUtils/activity not found: "

    .line 21
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_18
    const-string v0, "Api26IntentUtils/zen mode settings unavailable, launching action settings intent"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "android.settings.SETTINGS"

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    :cond_2b
    return-void
.end method
