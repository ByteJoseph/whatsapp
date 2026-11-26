.class public abstract LX/6nW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_38

    .line 3
    :try_start_3
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_38
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_9} :catch_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_9} :catch_38

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_38

    .line 15
    const-string/jumbo v0, "whatsapp"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_38

    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hatch-start-onboarding"

    .line 31
    if-eqz v1, :cond_38

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    const-string v0, "campaign"

    .line 41
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    const-string v0, "muse_upgrade_"

    .line 49
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_38

    .line 55
    return v2

    .line 56
    :catch_38
    :cond_38
    return v4
.end method
