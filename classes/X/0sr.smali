.class public abstract LX/0sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    sget v0, LX/0sr;->A00:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget v0, LX/0sr;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    :try_start_7
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 9
    const v0, 0xbdfcb8

    .line 12
    invoke-virtual {v1, p0, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    goto :goto_25
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    const-string v1, "google-utils/checkGooglePlayServicesStatus/unexpected exception/"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x8

    .line 37
    :goto_25
    sput v0, LX/0sr;->A00:I

    .line 39
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A02(LX/QSz;)[Landroid/accounts/Account;
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "com.google"

    .line 2
    invoke-interface {p0, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    const-string v0, "gdrive-activity/get-google-accounts"

    .line 10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/accounts/Account;

    .line 16
    return-object v0
.end method
