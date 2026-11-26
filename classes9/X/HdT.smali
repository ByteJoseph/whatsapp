.class public final LX/HdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HdT;->A03:LX/05b;

    .line 9
    const v0, 0x182ab

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HdT;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HdT;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HdT;->A04:LX/05b;

    .line 30
    const/16 v0, 0x7a8

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HdT;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HdT;->A00:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method public CYI(LX/GkD;Ljava/lang/String;)LX/I09;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/HdT;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FSv;

    .line 10
    invoke-virtual {v0}, LX/FSv;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v1, LX/HdS;->A00:LX/HdS;

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/HdT;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/FSu;

    .line 27
    iget-object v0, p0, LX/HdT;->A03:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v2}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_10e

    .line 37
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 39
    iget-object v0, v3, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/I58;

    .line 47
    if-eqz v5, :cond_10e

    .line 49
    invoke-interface {v5, p2}, LX/I58;->AQa(Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v9, :cond_3e

    .line 59
    sget-object v1, LX/HdS;->A00:LX/HdS;

    .line 61
    return-object v1

    .line 62
    :cond_3e
    iget-object v11, p1, LX/GkD;->A00:LX/0DP;

    .line 64
    invoke-static {v2}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 67
    move-result-object v8

    .line 68
    new-instance v3, LX/Nir;

    .line 70
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v8, :cond_53

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    move-object v0, v10

    .line 84
    goto :goto_57

    .line 85
    :goto_55
    iget-object v0, v8, LX/19J;->A03:Ljava/lang/String;

    .line 87
    :goto_57
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 89
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 95
    const-string v0, "payment_text_detection_sent"

    .line 97
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 99
    const-string v0, "chat_bubble"

    .line 101
    iput-object v0, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 103
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 106
    move-result-object v4

    .line 107
    const-string v2, "chat_type"

    .line 109
    invoke-static {v11}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, "is_sender"

    .line 119
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p0, LX/HdT;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v11, v10}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v0, "flow_type"

    .line 139
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v8, :cond_99

    .line 145
    iget-object v0, v8, LX/19J;->A02:LX/10u;

    .line 147
    check-cast v0, LX/10x;

    .line 149
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 151
    if-nez v2, :cond_9f

    .line 153
    :cond_99
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 155
    check-cast v0, LX/10x;

    .line 157
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 159
    :cond_9f
    const-string v0, "currency"

    .line 161
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    move-result-object v2

    .line 165
    const-string v0, "detected_type"

    .line 167
    invoke-interface {v5}, LX/I58;->AvG()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/HdT;->A05:LX/05b;

    .line 179
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v8, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 184
    const-string v0, "pix_key"

    .line 186
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f7

    .line 192
    iget-object v0, p0, LX/HdT;->A04:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 197
    new-instance v3, LX/Nir;

    .line 199
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 202
    iput-object v1, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 204
    const-string v0, "BR"

    .line 206
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 208
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 214
    const-string v0, "pix_key_detected_at_send"

    .line 216
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 218
    const-string v0, "chat"

    .line 220
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 222
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "has_amount"

    .line 228
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "biz_platform"

    .line 238
    invoke-static {v1, v0, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 244
    invoke-static {v8, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 247
    :cond_f7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Gow;

    .line 253
    iget-object v2, v0, LX/Gow;->A02:Ljava/lang/String;

    .line 255
    invoke-interface {v5}, LX/I58;->Ail()Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/HdP;

    .line 261
    invoke-direct {v0, v1, v4}, LX/HdP;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    new-instance v1, LX/HdR;

    .line 266
    invoke-direct {v1, v0, v2, p2}, LX/HdR;-><init>(LX/I08;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object v1

    .line 270
    :cond_10e
    sget-object v1, LX/HdS;->A00:LX/HdS;

    .line 272
    return-object v1
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_111} :catch_111

    .line 273
    :catch_111
    move-exception v0

    .line 274
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "PaymentKeyTextSendInterceptor/onSendAttempt failed; sending as plain text: "

    .line 280
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 285
    return-object v0
.end method
