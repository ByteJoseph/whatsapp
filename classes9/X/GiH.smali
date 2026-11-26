.class public final LX/GiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/HE0;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_59

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 9
    :try_start_9
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "response_message_type"

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v0, v1, :cond_59

    .line 22
    const-string v0, "description"

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const-string v0, "native_flow_response_content"

    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2b

    .line 41
    move-object v3, v6

    .line 42
    goto :goto_42

    .line 43
    :cond_2b
    const-string v0, "native_flow_response_name"

    .line 45
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "native_flow_response_params_json"

    .line 51
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "native_flow_response_version"

    .line 57
    invoke-static {v0, v3}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/HCm;

    .line 63
    invoke-direct {v3, v2, v0, v1}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    :goto_42
    const-string v1, "native_flow_response_body_format"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/GID;->forNumber(I)LX/GID;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/HE0;

    .line 79
    invoke-direct {v0, v3, v1, v4}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;)V

    .line 82
    return-object v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "InteractiveResponseMessageConverter/parseJSON/deserialization error"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    return-object v6
.end method

.method public final A01(LX/HE0;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    const-string v1, "description"

    .line 6
    iget-object v0, p1, LX/HE0;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "footer_text"

    .line 13
    iget-object v0, p1, LX/HE0;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "response_message_type"

    .line 20
    iget v0, p1, LX/HE0;->A03:I

    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v4, "native_flow_response_content"

    .line 27
    iget-object v3, p1, LX/HE0;->A00:LX/HCm;

    .line 29
    if-nez v3, :cond_21

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_3a

    .line 33
    :cond_21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "native_flow_response_name"

    .line 39
    iget-object v0, v3, LX/HCm;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "native_flow_response_params_json"

    .line 46
    iget-object v0, v3, LX/HCm;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "native_flow_response_version"

    .line 53
    iget-object v0, v3, LX/HCm;->A00:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_3a
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "native_flow_response_body_format"

    .line 63
    iget-object v0, p1, LX/HE0;->A01:LX/GID;

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-virtual {v0}, LX/GID;->getNumber()I

    .line 70
    move-result v0

    .line 71
    :goto_47
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    goto :goto_54

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_47
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "InteractiveResponseMessageConverter/toJSONObject/serialization error"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_54
    invoke-static {v5}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
