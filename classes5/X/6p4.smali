.class public abstract LX/6p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/82E;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v6

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    move-object v6, v7

    .line 15
    :goto_f
    const/4 v8, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    if-eqz v6, :cond_75

    .line 20
    const-string v0, "sso_eligibility"

    .line 22
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_71

    .line 28
    const-string v1, "3"

    .line 30
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const-string v0, "2"

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/6p2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    :goto_2d
    const-string v0, "nta_eligibility"

    .line 47
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6f

    .line 53
    const-string v1, "3"

    .line 55
    const-string v0, "2"

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/6p2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    const-string v0, "nta_super_eligibility"

    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5b

    .line 76
    const-string v1, "3"

    .line 78
    const-string v0, "2"

    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, LX/6p2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    :cond_5b
    const-string/jumbo v0, "timestamp"

    .line 94
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v4

    .line 98
    const-string v0, "is_feta"

    .line 100
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v8

    .line 104
    const-string v0, "personalization_data"

    .line 106
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_79

    .line 111
    :cond_6f
    move-object v3, p0

    .line 112
    goto :goto_44

    .line 113
    :cond_71
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    move-object p0, v9

    .line 116
    goto :goto_2d

    .line 117
    :cond_75
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    move-object v3, v9

    .line 120
    move-object p0, v9
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_79} :catch_bc

    .line 121
    :goto_79
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_c4

    .line 128
    const-string v6, "2"

    .line 130
    :goto_82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_cc

    .line 137
    const-string v3, "2"

    .line 139
    :goto_8b
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_d4

    .line 146
    const-string v2, "2"

    .line 148
    :goto_94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/82E;

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object v6, v0, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 159
    iput-object v3, v0, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 161
    iput-object v2, v0, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 163
    iput-object v1, v0, LX/82E;->timestamp:Ljava/lang/Long;

    .line 165
    iput-boolean v8, v0, LX/82E;->isFeta:Z

    .line 167
    iput-object v7, v0, LX/82E;->personalizationData:Ljava/lang/String;

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0x0
    const-string v2, "0"

    .line 172
    goto :goto_94

    .line 173
    :pswitch_ad  #0x1
    const-string v2, "1"

    .line 175
    goto :goto_94

    .line 176
    :pswitch_b0  #0x0
    const-string v3, "0"

    .line 178
    goto :goto_8b

    .line 179
    :pswitch_b3  #0x1
    const-string v3, "1"

    .line 181
    goto :goto_8b

    .line 182
    :pswitch_b6  #0x0
    const-string v6, "0"

    .line 184
    goto :goto_82

    .line 185
    :pswitch_b9  #0x1
    const-string v6, "1"

    .line 187
    goto :goto_82

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    new-instance v0, LX/8C0;

    .line 191
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    throw v0

    .line 195
    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_b9  #00000001
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_b3  #00000001
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_ad  #00000001
    .end packed-switch
.end method
