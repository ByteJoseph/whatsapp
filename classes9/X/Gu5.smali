.class public abstract LX/Gu5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3d

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3d

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    const-string v0, "http"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 37
    const-string v0, "https"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    return-object v3

    .line 46
    :cond_2e
    move-object v1, v3

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v2

    .line 61
    :cond_3d
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "/open failed reason="

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "android.intent.category.BROWSABLE"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :try_start_12
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_32

    .line 28
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/open launch rejected"

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    return-void
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_26} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method
