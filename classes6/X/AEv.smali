.class public LX/AEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/AEv;->$t:I

    .line 2
    iput-object p1, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AEv;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AEv;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/9rs;

    .line 12
    iget-object v0, v0, LX/9rs;->A0A:LX/AoT;

    .line 14
    invoke-interface {v0, p1}, LX/AoT;->C7U(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic C7f()V
    .registers 2

    .line 0
    iget v0, p0, LX/AEv;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9rs;

    .line 8
    iget-object v0, v0, LX/9rs;->A0A:LX/AoT;

    .line 10
    invoke-interface {v0}, LX/AoT;->C7f()V

    .line 13
    :cond_d
    return-void
.end method

.method public C9B(J)V
    .registers 4

    .line 0
    iget v0, p0, LX/AEv;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9rs;

    .line 8
    iget-object v0, v0, LX/9rs;->A0A:LX/AoT;

    .line 10
    invoke-interface {v0, p1, p2}, LX/AoT;->Cmt(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/AEv;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9rs;

    .line 8
    iget-object v0, v0, LX/9rs;->A09:LX/9tV;

    .line 10
    iput-object p1, v0, LX/9tV;->A0X:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "MediaUploadTransfer/onError hasBody="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    .line 32
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_16
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    iget v0, p0, LX/AEv;->$t:I

    .line 2
    if-eqz v0, :cond_f2

    .line 4
    const-string v6, "mcs_request_id"

    .line 6
    iget-object v2, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/9rs;

    .line 10
    new-instance v0, LX/9cg;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v2, LX/9rs;->A00:LX/9cg;

    .line 17
    if-eqz p1, :cond_ee

    .line 19
    :try_start_13
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const-string v0, "url"

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9cg;->A0D:Ljava/lang/String;

    .line 35
    :cond_23
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const-string v0, "handle"

    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/9cg;->A05:Ljava/lang/String;

    .line 47
    :cond_2f
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    const-string v0, "enc_handle"

    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/9cg;->A03:Ljava/lang/String;

    .line 59
    :cond_3b
    iget-object v4, v2, LX/9rs;->A00:LX/9cg;

    .line 61
    if-eqz v4, :cond_57

    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_55

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_55

    .line 76
    sget-object v0, LX/9rs;->A0F:LX/06L;

    .line 78
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v3, v1

    .line 85
    :cond_55
    iput-object v3, v4, LX/9cg;->A06:Ljava/lang/String;

    .line 87
    :cond_57
    const-string v0, "direct_path"

    .line 89
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-boolean v0, v2, LX/9rs;->A01:Z

    .line 95
    invoke-static {v3, v0}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_e1

    .line 101
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 103
    if-eqz v1, :cond_73

    .line 105
    iput-object v0, v1, LX/9cg;->A00:Ljava/lang/String;

    .line 107
    :goto_6b
    const-string v0, "meta_hmac"

    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/9cg;->A08:Ljava/lang/String;

    .line 115
    :cond_73
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 117
    if-eqz v1, :cond_7f

    .line 119
    const-string v0, "fbid"

    .line 121
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/9cg;->A04:Ljava/lang/String;

    .line 127
    :cond_7f
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 129
    if-eqz v1, :cond_8b

    .line 131
    const-string v0, "ts"

    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/9cg;->A0C:Ljava/lang/String;

    .line 139
    :cond_8b
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 141
    if-eqz v1, :cond_95

    .line 143
    invoke-static {v5}, LX/GMq;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/9cg;->A0E:Ljava/util/List;

    .line 149
    :cond_95
    const-string v0, "thumbnail_info"

    .line 151
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c1

    .line 161
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object v4

    .line 165
    const-string v0, "thumbnail_direct_path"

    .line 167
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    iget-boolean v0, v2, LX/9rs;->A01:Z

    .line 173
    invoke-static {v3, v0}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_da

    .line 179
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 181
    if-eqz v1, :cond_c1

    .line 183
    iput-object v0, v1, LX/9cg;->A09:Ljava/lang/String;

    .line 185
    :goto_b9
    const-string v0, "thumbnail_sha256"

    .line 187
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/9cg;->A0B:Ljava/lang/String;

    .line 193
    :cond_c1
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 195
    if-eqz v1, :cond_cd

    .line 197
    const-string v0, "metadata_url"

    .line 199
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/9cg;->A07:Ljava/lang/String;

    .line 205
    :cond_cd
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 207
    if-eqz v1, :cond_ee

    .line 209
    const-string v0, "dash_manifest_url"

    .line 211
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/9cg;->A01:Ljava/lang/String;

    .line 217
    goto :goto_ee

    .line 218
    :cond_da
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 220
    if-eqz v1, :cond_c1

    .line 222
    iput-object v3, v1, LX/9cg;->A0A:Ljava/lang/String;

    .line 224
    goto :goto_b9

    .line 225
    :cond_e1
    iget-object v1, v2, LX/9rs;->A00:LX/9cg;

    .line 227
    if-eqz v1, :cond_73

    .line 229
    iput-object v3, v1, LX/9cg;->A02:Ljava/lang/String;

    .line 231
    goto :goto_6b
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const-string v0, "MediaUploadTransfer/JsonException"

    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_ee
    :goto_ee
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v2, LX/9rs;->A03:Z

    .line 241
    return-void

    .line 242
    :cond_f2
    const-string v4, "exception_and_logs"

    .line 244
    :try_start_f4
    invoke-static {p1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v3

    .line 248
    const-string v2, "only_exception"

    .line 250
    const-string v1, "upload"

    .line 252
    const-string v0, ""

    .line 254
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_106} :catch_114

    .line 262
    iget-object v1, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/9To;

    .line 266
    if-eqz v0, :cond_111

    .line 268
    :try_start_10c
    const-string v0, "exception_only"

    .line 270
    iput-object v0, v1, LX/9To;->A00:Ljava/lang/String;

    .line 272
    return-void

    .line 273
    :cond_111
    iput-object v4, v1, LX/9To;->A00:Ljava/lang/String;

    .line 275
    return-void
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_114} :catch_114

    .line 276
    :catch_114
    iget-object v0, p0, LX/AEv;->A01:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/9To;

    .line 280
    iput-object v4, v0, LX/9To;->A00:Ljava/lang/String;

    .line 282
    return-void
.end method
