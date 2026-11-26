.class public abstract LX/J6h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/1G9;
    .registers 6

    .line 0
    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 13
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_28

    .line 14
    const-string v0, "limit"

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    move-object v2, v4

    .line 28
    :cond_1c
    const-string v0, "originatingSubscription"

    .line 30
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1G9;

    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/1G9;-><init>(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :catch_28
    const-string v0, "PaidFeature/fromJson: unrecognized feature type: "

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v4
.end method
