.class public abstract LX/GNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HDM;
    .registers 15

    .line 0
    const-string v0, "url"

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_f

    .line 13
    :cond_d
    const-string v3, ""

    .line 15
    :cond_f
    const/4 v10, 0x0

    .line 16
    if-eqz p0, :cond_7a

    .line 18
    const-string v0, "merchant_url"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "consented_users_url"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "message_origin"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, "display_text"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_37

    .line 46
    const-string v0, "webview_interaction"

    .line 48
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v0, v1, :cond_6a

    .line 55
    :cond_37
    const/4 v11, 0x0

    .line 56
    if-nez p0, :cond_6a

    .line 58
    move-object v8, v10

    .line 59
    :goto_3b
    const/4 v12, 0x0

    .line 60
    :cond_3c
    const/4 v13, 0x0

    .line 61
    if-eqz p0, :cond_66

    .line 63
    const-string v0, "merchant_payment_link_preview"

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_48

    .line 71
    const/4 v13, 0x1

    .line 72
    :cond_48
    const-string v1, "trust_signal_group"

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_66

    .line 80
    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    :goto_54
    const-string v0, "app_deeplink_parameters"

    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    :cond_5a
    sget-object v0, LX/HCi;->A02:LX/GdY;

    .line 92
    invoke-virtual {v0, p0}, LX/GdY;->A00(Lorg/json/JSONObject;)LX/HCi;

    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/HDM;

    .line 98
    invoke-direct/range {v1 .. v13}, LX/HDM;-><init>(LX/HCi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    move-object v9, v10

    .line 103
    if-eqz p0, :cond_5a

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    const-string v0, "webview_presentation"

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    const-string v0, "payment_link_preview"

    .line 114
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v0, v1, :cond_3c

    .line 121
    goto :goto_3b

    .line 122
    :cond_7a
    move-object v4, v10

    .line 123
    move-object v5, v10

    .line 124
    move-object v6, v10

    .line 125
    move-object v7, v10

    .line 126
    goto :goto_2a
.end method
