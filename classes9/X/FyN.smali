.class public abstract LX/FyN;
.super LX/H1Z;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    goto :goto_f
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    move-object v2, v3

    .line 15
    :goto_f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UrlAction/getNativeFlowInfoParamJson: /"

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    instance-of v0, v2, LX/0Df;

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v3, v2

    .line 35
    :cond_23
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    return-object v3
.end method
