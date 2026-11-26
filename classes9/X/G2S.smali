.class public final LX/G2S;
.super LX/G2U;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G2S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/G2S;->A01:I

    .line 6
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/G2U;->A0E()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "v"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, LX/G2U;->A06:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const-string v0, "dashboardUrl"

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_19
    iget-object v1, p0, LX/G2S;->A04:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, "notificationType"

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_28
    iget-object v1, p0, LX/G2S;->A03:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_37

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    const-string v0, "gatewayName"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    iget-object v1, p0, LX/G2U;->A0B:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_46

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v0, "providerContactWebsite"

    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_46
    const-string v1, "p2mEligible"

    .line 72
    iget-boolean v0, p0, LX/G2U;->A0E:Z

    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v1, "p2pEligible"

    .line 79
    iget-boolean v0, p0, LX/G2U;->A0F:Z

    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    const-string v1, "logoUri"

    .line 86
    iget-object v0, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "maxInstallmentCount"

    .line 93
    iget v0, p0, LX/G2U;->A00:I

    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-object v1, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_71

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    const-string v0, "providerType"

    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_71
    const-string v1, "pixOnboardingState"

    .line 115
    iget v0, p0, LX/G2S;->A01:I

    .line 117
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "PAY: BrazilMerchantMethodData toDBString threw: "

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const-string v0, "can-sell"

    .line 6
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v4, "1"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    const-string v0, "can-payout"

    .line 18
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const-string v0, "can-add-payout"

    .line 28
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_28

    .line 39
    const/4 v0, 0x2

    .line 40
    :cond_28
    add-int/2addr v5, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v0, 0x4

    .line 45
    :cond_2d
    add-int/2addr v5, v0

    .line 46
    iput v5, p0, LX/G2U;->A01:I

    .line 48
    const-string v0, "display-state"

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    :cond_3f
    const-string v1, "ACTIVE"

    .line 65
    :cond_41
    iput-object v1, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 67
    const-string v0, "merchant-id"

    .line 69
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 75
    const-string v0, "p2m-eligible"

    .line 77
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/G2U;->A0E:Z

    .line 87
    const-string v0, "p2p-eligible"

    .line 89
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/G2U;->A0F:Z

    .line 99
    const-string v0, "support-phone-number"

    .line 101
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 107
    const-string v0, "business-name"

    .line 109
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 115
    const-string v0, "gateway-name"

    .line 117
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/G2S;->A03:Ljava/lang/String;

    .line 123
    :try_start_7b
    const-string v0, "max_installment_count"

    .line 125
    invoke-virtual {p1, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/G2U;->A00:I

    .line 131
    goto :goto_8a
    :try_end_84
    .catch LX/Ij3; {:try_start_7b .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "Exception in parsing maxInstallmentCount: "

    .line 135
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :goto_8a
    const-string v0, "country"

    .line 140
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/G2U;->A04:Ljava/lang/String;

    .line 146
    const-string v0, "credential-id"

    .line 148
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 154
    const-string v0, "created"

    .line 156
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/G2U;->A02:J

    .line 168
    const-string v0, "dashboard-url"

    .line 170
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/G2U;->A06:Ljava/lang/String;

    .line 176
    const-string v0, "provider_contact_website"

    .line 178
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/G2U;->A0B:Ljava/lang/String;

    .line 184
    const-string v0, "logo-uri"

    .line 186
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 192
    const-string v0, "provider-type"

    .line 194
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 200
    const-string v0, "pix-onboarding-state"

    .line 202
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/G2S;->A01:I

    .line 213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/G2U;->A0D:Ljava/util/List;

    .line 219
    const-string v0, "payout"

    .line 221
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v4

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_132

    .line 235
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 238
    move-result-object v2

    .line 239
    const-string v0, "type"

    .line 241
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "bank"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_117

    .line 253
    new-instance v0, LX/NtB;

    .line 255
    invoke-direct {v0}, LX/NtB;-><init>()V

    .line 258
    invoke-virtual {v0, v2, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 261
    invoke-virtual {v0}, LX/Nt9;->A0B()LX/HC5;

    .line 264
    move-result-object v2

    .line 265
    iget v0, v0, LX/NtB;->A00:I

    .line 267
    :goto_10b
    iput v0, v2, LX/HC5;->A04:I

    .line 269
    iget-object v0, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 271
    iput-object v0, v2, LX/HC5;->A0C:Ljava/lang/String;

    .line 273
    iget-object v0, p0, LX/G2U;->A0D:Ljava/util/List;

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_e5

    .line 279
    :cond_117
    const-string v0, "prepaid-card"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e5

    .line 287
    new-instance v1, LX/NtD;

    .line 289
    invoke-direct {v1}, LX/NtD;-><init>()V

    .line 292
    invoke-virtual {v1, v2, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 295
    const/16 v0, 0x8

    .line 297
    iput v0, v1, LX/NtE;->A00:I

    .line 299
    invoke-virtual {v1}, LX/Nt9;->A0B()LX/HC5;

    .line 302
    move-result-object v2

    .line 303
    iget v0, v1, LX/NtD;->A01:I

    .line 305
    goto :goto_10b

    .line 306
    :cond_132
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_7a

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LX/G2U;->A0F(Lorg/json/JSONObject;)V

    .line 9
    const-string v0, "state"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/G2U;->A01:I

    .line 18
    const-string v0, "merchantId"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 27
    const-string v0, "p2mEligible"

    .line 29
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/G2U;->A0E:Z

    .line 35
    const-string v0, "p2pEligible"

    .line 37
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/G2U;->A0F:Z

    .line 43
    const-string v0, "supportPhoneNumber"

    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 51
    const-string v0, "dashboardUrl"

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G2U;->A06:Ljava/lang/String;

    .line 59
    const-string v0, "notificationType"

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G2S;->A04:Ljava/lang/String;

    .line 67
    const-string v0, "gatewayName"

    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G2S;->A03:Ljava/lang/String;

    .line 75
    const-string v0, "providerContactWebsite"

    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G2U;->A0B:Ljava/lang/String;

    .line 83
    const-string v0, "logoUri"

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 91
    const-string v0, "maxInstallmentCount"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/G2U;->A00:I

    .line 99
    const-string v0, "providerType"

    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 107
    const-string v0, "pixOnboardingState"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/G2S;->A01:I

    .line 115
    return-void
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "PAY: BrazilMerchantMethodData fromDBString threw: "

    .line 119
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_7a
    return-void
.end method

.method public A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0B()LX/HC5;
    .registers 10

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    const-string v0, "BR"

    .line 4
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, LX/G2U;->A0E:Z

    .line 16
    iget-boolean v8, p0, LX/G2U;->A0F:Z

    .line 18
    iget-object v0, p0, LX/G2S;->A03:Ljava/lang/String;

    .line 20
    iget v7, p0, LX/G2U;->A00:I

    .line 22
    new-instance v3, LX/G2P;

    .line 24
    invoke-direct/range {v3 .. v8}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 27
    invoke-virtual {v3, v2}, LX/HC5;->A06(LX/19J;)V

    .line 30
    iput-object v1, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 32
    iput-object p0, v3, LX/HC5;->A09:LX/Nt9;

    .line 34
    invoke-virtual {v3, v0}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 37
    return-object v3
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v9, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 2
    iget-boolean v14, p0, LX/G2U;->A0E:Z

    .line 4
    iget-boolean v13, p0, LX/G2U;->A0F:Z

    .line 6
    iget v12, p0, LX/G2U;->A01:I

    .line 8
    iget-object v11, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/G2U;->A06:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/G2U;->A0B:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 20
    iget v4, p0, LX/G2U;->A00:I

    .line 22
    iget-object v3, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 24
    iget v2, p0, LX/G2S;->A01:I

    .line 26
    const-string v0, "[ merchantId: "

    .line 28
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " p2mEligible: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " p2pEligible: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " state: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " supportPhoneNumber: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " dashboardUrl: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " merchantId: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " businessName: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " displayState: "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " providerContactWebsite: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " logoUri: "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "maxInstallmentCount: "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "providerType: "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "pixOnboardingState: "

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "]"

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/G2U;->A01:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/G2U;->A09:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/G2U;->A0C:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/G2U;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/G2S;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/G2U;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/G2U;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/G2U;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-wide v0, p0, LX/G2U;->A02:J

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget v0, p0, LX/G2S;->A00:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, LX/G2S;->A02:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/G2U;->A06:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/G2S;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, LX/G2U;->A0E:Z

    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-boolean v0, p0, LX/G2U;->A0F:Z

    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-object v0, p0, LX/G2U;->A0B:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/G2U;->A08:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget v0, p0, LX/G2U;->A00:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget v0, p0, LX/G2S;->A01:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    return-void
.end method
