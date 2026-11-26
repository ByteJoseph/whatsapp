.class public abstract LX/GQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDL;)LX/GEJ;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_7c

    .line 3
    iget-object v1, p0, LX/HDL;->A01:LX/GF4;

    .line 5
    sget-object v0, LX/GF4;->A05:LX/GF4;

    .line 7
    if-ne v1, v0, :cond_7c

    .line 9
    iget-object v0, p0, LX/HDL;->A0A:Ljava/lang/String;

    .line 11
    :try_start_b
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_7c
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_11} :catch_7c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_11} :catch_7c

    .line 17
    const-string v1, "http"

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    const-string v1, "https"

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7c

    .line 42
    :cond_2a
    const-string v1, "www.whatsapp.com"

    .line 44
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7c

    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    const-string v2, "status"

    .line 60
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "wamo"

    .line 66
    invoke-static {v0, v2, v1, p0}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    const-string v0, "acquire-facebook-in-house-ad"

    .line 71
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7c

    .line 81
    const-string v0, "variant"

    .line 83
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    sget-object v0, LX/GEJ;->A00:LX/06C;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/GEJ;

    .line 106
    iget-object v0, v0, LX/GEJ;->variant:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_5d

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5d

    .line 116
    move-object v4, v1

    .line 117
    :cond_75
    check-cast v4, LX/GEJ;

    .line 119
    if-nez v4, :cond_7c

    .line 121
    sget-object v0, LX/GEJ;->A02:LX/GEJ;

    .line 123
    return-object v0

    .line 124
    :catch_7c
    :cond_7c
    return-object v4
.end method
