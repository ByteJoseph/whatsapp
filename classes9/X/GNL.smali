.class public abstract LX/GNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/GnI;
    .registers 13

    .line 0
    const-string v2, "PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed "

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "name"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, "meta_tags"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "payment_link_trace_id"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v3, v6

    .line 32
    :cond_20
    if-eqz v4, :cond_28

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    :cond_28
    if-eqz v3, :cond_64

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v6

    .line 49
    :cond_31
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    if-nez v5, :cond_38

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_5e

    .line 56
    :cond_38
    const-string v1, "is_business_verified"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p0

    .line 63
    const-string v0, "provider_name"

    .line 65
    const-string v1, ""

    .line 67
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const-string v0, "amount"

    .line 73
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const-string v0, "currency"

    .line 79
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    const-string v0, "offset"

    .line 85
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    new-instance v7, LX/Gpc;

    .line 91
    invoke-direct/range {v7 .. v12}, LX/Gpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    :goto_5e
    new-instance v0, LX/GnI;

    .line 96
    invoke-direct {v0, v7, v4, v3}, LX/GnI;-><init>(LX/Gpc;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    return-object v6
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_65} :catch_6e
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v6

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v6
.end method
