.class public final Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 10
    move-result-wide v2

    .line 11
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "notificationJSONObject"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/DpW;->A00(Lorg/json/JSONObject;)LX/EHn;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_51

    .line 33
    const v0, 0x1c0f7

    .line 36
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/ESt;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x3

    .line 47
    new-instance v1, LX/DTx;

    .line 49
    invoke-direct {v1}, LX/DTx;-><init>()V

    .line 52
    invoke-static {v5, v1}, LX/ESt;->A01(LX/EHn;LX/DTx;)V

    .line 55
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/DTx;->A00:Ljava/lang/Integer;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/DTx;->A01:Ljava/lang/Integer;

    .line 67
    iput-object v0, v1, LX/DTx;->A02:Ljava/lang/Integer;

    .line 69
    iput-object v3, v1, LX/DTx;->A03:Ljava/lang/Long;

    .line 71
    invoke-static {v4, v1}, LX/ESt;->A00(LX/ESt;LX/DTx;)V

    .line 74
    goto :goto_51
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "Error deserializing JSON String: notificationJSONObject"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    :goto_51
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c0f7

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    .line 15
    return-void
.end method
