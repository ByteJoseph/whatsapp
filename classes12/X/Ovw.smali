.class public abstract LX/Ovw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/PLO;
    .registers 10

    .line 0
    :try_start_0
    const-string/jumbo v0, "step_up_id"

    .line 3
    invoke-virtual {p0, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const-string/jumbo v0, "service"

    .line 10
    invoke-virtual {p0, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v0, "sticky_service_hub_cta"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I
    :try_end_15
    .catch LX/Ij3; {:try_start_0 .. :try_end_15} :catch_82

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v8

    .line 26
    :try_start_1a
    const-string/jumbo v0, "step_up_reason"

    .line 29
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string/jumbo v0, "step_up_challenge"

    .line 36
    invoke-virtual {p0, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "challenge_id"

    .line 42
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, LX/0WX;->A0D()LX/0WX;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v0, -0x39062a5b

    .line 62
    if-eq v1, v0, :cond_66

    .line 64
    const v0, 0x48fb3bf9

    .line 67
    if-ne v1, v0, :cond_7f

    .line 69
    const-string/jumbo v0, "webview"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7f

    .line 78
    const/4 v2, 0x1
    :try_end_4f
    .catch LX/Ij3; {:try_start_1a .. :try_end_4f} :catch_82

    .line 79
    :try_start_4f
    const-string v0, "auth_required"

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v4, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_59

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_59
    new-instance v4, LX/NtK;

    .line 91
    invoke-direct {v4, v3, v1}, LX/NtK;-><init>(Ljava/lang/String;Z)V

    .line 94
    goto :goto_79
    :try_end_5f
    .catch LX/Ij3; {:try_start_4f .. :try_end_5f} :catch_5f
    .catch LX/Ij3; {:try_start_4f .. :try_end_5f} :catch_82

    .line 95
    :catch_5f
    :try_start_5f
    move-exception v1

    .line 96
    const-string v0, "PAY: Can\'t build WebViewChallenge "

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    goto :goto_7f

    .line 102
    :cond_66
    const-string v0, "document_upload"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    const-string v0, "DOC_UPLOAD"

    .line 112
    new-instance v4, LX/NtJ;

    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, v4, LX/PL9;->A00:Ljava/lang/String;

    .line 119
    iput-object v3, v4, LX/NtJ;->A00:Ljava/lang/String;

    .line 121
    :goto_79
    new-instance v3, LX/PLO;

    .line 123
    invoke-direct/range {v3 .. v8}, LX/PLO;-><init>(LX/PL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    :goto_7f
    const/4 v4, 0x0

    .line 128
    goto :goto_79

    .line 129
    :goto_81
    return-object v3
    :try_end_82
    .catch LX/Ij3; {:try_start_5f .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    const-string v0, "PAY: PaymentStepUpInfo/fromProtocolTreeNode "

    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/PLO;
    .registers 10

    .line 0
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_99

    .line 7
    :try_start_7
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "service"

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const-string/jumbo v0, "step_up_id"

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const-string/jumbo v1, "sticky_service_hub_cta"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    const-string/jumbo v0, "step_up_challenge"

    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2b} :catch_93

    .line 43
    :try_start_2b
    const-string/jumbo v0, "type"

    .line 46
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "WEBVIEW"

    .line 52
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3a} :catch_79
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3a} :catch_93

    .line 58
    :try_start_3a
    const-string v0, "challenge_id"

    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "auth_required"

    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    new-instance v5, LX/NtK;

    .line 75
    invoke-direct {v5, v1, v0}, LX/NtK;-><init>(Ljava/lang/String;Z)V

    .line 78
    goto :goto_80
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4f} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4f} :catch_79
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4f} :catch_93

    .line 79
    :catch_4f
    :try_start_4f
    move-exception v1

    .line 80
    const-string v0, "PAY: WebViewChallenge fromJsonObject threw exception "

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_77

    .line 86
    :cond_56
    const-string v1, "DOC_UPLOAD"

    .line 88
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7f
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_5e} :catch_79
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_5e} :catch_93

    .line 94
    :try_start_5e
    const-string v0, "challenge_id"

    .line 96
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 103
    new-instance v5, LX/NtJ;

    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, v5, LX/PL9;->A00:Ljava/lang/String;

    .line 110
    iput-object v0, v5, LX/NtJ;->A00:Ljava/lang/String;

    .line 112
    goto :goto_80
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_71} :catch_71
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_71} :catch_79
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_71} :catch_93

    .line 113
    :catch_71
    :try_start_71
    move-exception v1

    .line 114
    const-string v0, "PAY: DocumentUploadChallenge fromJsonObject threw exception "

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_77
    const/4 v5, 0x0

    .line 120
    goto :goto_80
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_79} :catch_79
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_79} :catch_93

    .line 121
    :catch_79
    :try_start_79
    move-exception v1

    .line 122
    const-string v0, "PAY: PaymentStepUpChallenge fromJsonObject threw exception "

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    move-object v5, v2

    .line 128
    :goto_80
    const-string/jumbo v0, "step_up_reason"

    .line 131
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    new-instance v4, LX/PLO;

    .line 143
    invoke-direct/range {v4 .. v9}, LX/PLO;-><init>(LX/PL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    return-object v4
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "PAY: PaymentStepUpInfo fromJsonString threw exception "

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_99
    return-object v2
.end method
