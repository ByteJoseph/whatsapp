.class public abstract LX/OR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_21

    .line 3
    :try_start_3
    invoke-static {p0}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "$"

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/VPQ;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    return-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const-string v0, "FDSManage/jsonToMap error during json parsing"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    return-object v3
.end method
