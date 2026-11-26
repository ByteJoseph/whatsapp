.class public abstract LX/3e6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0}, LX/1DM;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "authentication_token"

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/3e6;->A02(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    const-string v2, "authentication_token"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    :try_start_c
    invoke-static {p0}, LX/1DM;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/app/PendingIntent;

    .line 18
    invoke-static {p1, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    return v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "conversation/unable to verify intent"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    return v3
.end method
