.class public abstract LX/BkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C7Q;LX/0Fv;LX/12z;I)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p1, LX/C7Q;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p1, LX/C7Q;->A02:Ljava/lang/String;

    .line 8
    iget-object v6, p1, LX/C7Q;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p1, LX/C7Q;->A03:Ljava/lang/String;

    .line 12
    if-nez v5, :cond_12

    .line 14
    invoke-static {p2, v6, p4}, LX/C96;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    iget-wide v1, p1, LX/C7Q;->A01:J

    .line 20
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "com.whatsapp.companiondevice.ui.linkedservices.EditLinkedServiceActivity"

    .line 30
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "extra_session_id"

    .line 35
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "extra_app_id"

    .line 40
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v0, "extra_service_name"

    .line 45
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "extra_session_name"

    .line 50
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "extra_name_ordinal"

    .line 55
    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "extra_connected_at_ms"

    .line 60
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    return-object v4
.end method
