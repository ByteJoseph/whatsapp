.class public abstract LX/JWb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/net/URI;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    :try_start_3
    new-instance v3, Ljava/net/URI;

    .line 5
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_8} :catch_2c

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2d

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xd

    .line 20
    if-le v1, v0, :cond_2c

    .line 22
    const-string v1, ".metaaivm.com"

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v3}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v3

    .line 44
    :catch_2c
    :cond_2c
    return-object v4

    .line 45
    :cond_2d
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/JWb;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_2e

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "https"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
