.class public abstract LX/MKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EPx;LX/UC1;)Ljava/io/FileInputStream;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_13

    .line 7
    const-string v0, "DownloadableUtils/getInputStream/file-missing/id: "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/UC1;->id:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "DownloadableUtils/unexpected/getInputStream/file-missing/"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object p0
.end method

.method public static A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A02(LX/9sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v2, "wa/static/downloadable"

    .line 2
    const-string v1, "https"

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/9sd;->A00(LX/9sd;)V

    .line 16
    iget-object v0, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "category"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    const-string v0, "locale"

    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "existing_id"

    .line 44
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_2f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const-string v0, "version"

    .line 55
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    :cond_3a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A03(LX/9sd;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "wa/static/downloadable"

    .line 2
    const-string v1, "https"

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/9sd;->A00(LX/9sd;)V

    .line 16
    iget-object v0, p0, LX/9sd;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/MKb;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A05(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    move-result-object p0

    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_1d

    .line 9
    aget-char v1, p0, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const/16 v0, 0x2d

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    const/16 v0, 0x5f

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    return v3

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method
