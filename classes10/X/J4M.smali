.class public abstract LX/J4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/KjP;
    .registers 9

    .line 0
    const-string v5, "UrlRoutingResolver - no handler found for pattern: \'"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "wa.me"

    .line 9
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "/"

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_32

    .line 19
    const-string v0, "api.whatsapp.com"

    .line 21
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 27
    if-eqz v3, :cond_4e

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v2, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3c

    .line 45
    invoke-static {v3, v2, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_3c

    .line 50
    :cond_32
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    invoke-static {v2, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KjP;

    .line 74
    invoke-static {v0}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    move-object v3, v1

    .line 79
    goto :goto_3c

    .line 80
    :goto_50
    return-object v0

    .line 81
    :cond_51
    invoke-static {v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "\' in scope: "

    .line 87
    invoke-static {v0, p1, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    return-object v4
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "UrlRoutingResolver - error resolving URL: "

    .line 94
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-object v4
.end method
