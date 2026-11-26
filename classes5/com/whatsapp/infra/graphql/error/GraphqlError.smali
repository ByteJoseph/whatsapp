.class public Lcom/whatsapp/infra/graphql/error/GraphqlError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Lorg/json/JSONObject;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lorg/json/JSONArray;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, -0x1

    .line 536870913
    const-string v0, "BloksLayoutFetcherImpl/Generic Fetching Error"

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A07:Lorg/json/JSONArray;

    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A09:Z

    .line 536870930
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0A:Z

    .line 536870932
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0B:Z

    .line 536870934
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A08:Z

    .line 536870936
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 268435461
    const/16 v0, -0x14

    .line 268435463
    iput v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    iput-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A07:Lorg/json/JSONArray;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A09:Z

    .line 268435471
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0A:Z

    .line 268435473
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0B:Z

    .line 268435475
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A08:Z

    .line 268435477
    iput-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 268435479
    iput-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    const-string v0, "code"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 12
    goto :goto_f
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    iput v3, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 15
    :goto_f
    :try_start_f
    const-string v0, "error_subcode"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A02:I

    .line 23
    goto :goto_1a
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_18

    .line 24
    :catch_18
    iput v3, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A02:I

    .line 26
    :goto_1a
    :try_start_1a
    const-string v0, "api_error_code"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A00:I

    .line 34
    goto :goto_25
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    iput v3, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A00:I

    .line 37
    :goto_25
    const-string v5, "path"

    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A07:Lorg/json/JSONArray;

    .line 45
    const-string v2, "message"

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v2, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 54
    const-string v0, "is_silent"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A09:Z

    .line 62
    const-string v0, "is_transient"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0A:Z

    .line 70
    const-string v0, "description"

    .line 72
    invoke-static {v0, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 78
    const-string v0, "requires_reauth"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0B:Z

    .line 86
    const-string v0, "allow_user_retry"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A08:Z

    .line 94
    const-string/jumbo v1, "type"

    .line 97
    const-string v7, "exception"

    .line 99
    :try_start_63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_ab

    .line 110
    :cond_6e
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_aa

    .line 116
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "class"

    .line 122
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v0, v1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ab

    .line 139
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "::"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v2, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_ab
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    move-object v1, v8

    .line 169
    goto :goto_ab

    .line 170
    :cond_aa
    move-object v1, v8

    .line 171
    :cond_ab
    :goto_ab
    iput-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 173
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A04:Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v7, "www_request_id"

    .line 182
    invoke-static {v7, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v2, "fbtrace_id"

    .line 188
    invoke-static {v2, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    iget-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A04:Lorg/json/JSONObject;

    .line 196
    invoke-static {v2, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_cb
    if-eqz v3, :cond_d6

    .line 205
    iget-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A04:Lorg/json/JSONObject;

    .line 207
    invoke-static {v7, p1}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_d6
    if-eqz v6, :cond_10c

    .line 216
    iget-object v3, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A04:Lorg/json/JSONObject;

    .line 218
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_df
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_105

    .line 229
    :try_start_e5
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 242
    if-ge v1, v0, :cond_102

    .line 244
    const-string v0, ","

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_102
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    :cond_102
    :goto_102
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_df

    .line 261
    :cond_105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_10c
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 270
    if-nez v0, :cond_112

    .line 272
    iput-object v4, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 274
    :cond_112
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "GraphqlError{code="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", errorSubCode=\'"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A02:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', message=\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\', exception=\'"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\', isSilent="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A09:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", description=\'"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\', isTransient="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0A:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", requiresReAuth="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A0B:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", allowUserRetry="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A08:Z

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const/16 v0, 0x7d

    .line 93
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
