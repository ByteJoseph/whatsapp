.class public abstract LX/OQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MNs;

    .line 20
    :try_start_14
    iget-object v1, v0, LX/MNs;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, v0, LX/MNs;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p4, v0}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p1}, LX/PDc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 45
    goto :goto_35
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "SimNumberComparisonUtils/isRegisteredNumberMismatched"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_8

    .line 53
    :goto_35
    return v3

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0
.end method
