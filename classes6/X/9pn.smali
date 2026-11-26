.class public abstract LX/9pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v0, " "

    .line 7
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_e

    .line 13
    return-object v4

    .line 14
    :cond_e
    invoke-static {v1, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :try_start_12
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/util/Pair;

    .line 35
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "StickerContentProviderFetcher/decomposeId/e"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, " "

    .line 2
    :try_start_2
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "StickerContentProviderFetcher/constructId/e"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v2, p1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-static {p1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
