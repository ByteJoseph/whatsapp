.class public final LX/NtD;
.super LX/NtE;
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

.field public A06:Z

.field public A07:Z

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NtE;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NtD;->A08:I

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const v0, -0x3524e8df  # -7179152.5f

    .line 10
    if-eq v1, v0, :cond_22

    .line 12
    const v0, 0x376ff70c

    .line 15
    if-eq v1, v0, :cond_1f

    .line 17
    const v0, 0x3ecc2a7c

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    const-string v0, "DISABLED"

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :cond_1f
    const-string v0, "REQUIRES_VERIFICATION"

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    const-string v0, "ENABLED"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    :cond_2a
    return-object p0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_144

    .line 4
    :try_start_4
    const-string/jumbo v1, "verified"

    .line 7
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, LX/NtE;->A08:LX/1Ix;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "bankName"

    .line 22
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_19
    iget-object v0, p0, LX/NtE;->A07:LX/1Ix;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "bankCode"

    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_26
    iget-object v1, p0, LX/NtE;->A0B:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "bankPhoneNumber"

    .line 44
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    iget-object v1, p0, LX/NtE;->A0A:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const-string v0, "bankLogoUrl"

    .line 53
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_38
    iget-wide v1, p0, LX/NtE;->A06:J

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v0, v1, v4

    .line 62
    if-ltz v0, :cond_46

    .line 64
    const-string/jumbo v0, "timeLastAdded"

    .line 67
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    :cond_46
    iget-object v1, p0, LX/NtE;->A0O:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const-string/jumbo v0, "verificationType"

    .line 77
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    const-string v1, "otp"

    .line 82
    iget-object v0, p0, LX/NtE;->A0O:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    const-string v1, "otpNumberMatch"

    .line 92
    iget-boolean v0, p0, LX/NtE;->A0Q:Z

    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    :cond_61
    iget v1, p0, LX/NtE;->A02:I

    .line 99
    if-ltz v1, :cond_6a

    .line 101
    const-string v0, "otpLength"

    .line 103
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    :cond_6a
    iget-object v1, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "displayState"

    .line 112
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_73} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_73} :catch_144

    .line 115
    :cond_73
    :try_start_73
    const-string v1, "editable"

    .line 117
    iget-boolean v0, p0, LX/NtE;->A0P:Z

    .line 119
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "verifiable"

    .line 125
    iget-boolean v0, p0, LX/NtE;->A0Z:Z

    .line 127
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v1, "p2pDefaultEligible"

    .line 132
    iget-boolean v0, p0, LX/NtE;->A0X:Z

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v1, "p2mDefaultEligible"

    .line 139
    iget-boolean v0, p0, LX/NtE;->A0T:Z

    .line 141
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const-string v1, "p2pSend"

    .line 146
    iget-object v0, p0, LX/NtE;->A0N:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "p2pReceive"

    .line 153
    iget-object v0, p0, LX/NtE;->A0M:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "p2mSend"

    .line 160
    iget-object v0, p0, LX/NtE;->A0L:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "p2mReceive"

    .line 167
    iget-object v0, p0, LX/NtE;->A0K:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    goto :goto_ba
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_ad} :catch_ad
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_ad} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_ad} :catch_144

    .line 173
    :catch_ad
    :try_start_ad
    move-exception v1

    .line 174
    const-string v0, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: "

    .line 176
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    goto :goto_ba
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b4} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b4} :catch_144

    .line 180
    :catch_b4
    :try_start_b4
    move-exception v1

    .line 181
    const-string v0, "PAY: PaymentMethodCardCountryData toJSONObject threw: "

    .line 183
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :goto_ba
    const-string/jumbo v1, "v"

    .line 189
    iget v0, p0, LX/NtD;->A08:I

    .line 191
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v1, "paymentRails"

    .line 196
    iget v0, p0, LX/NtE;->A03:I

    .line 198
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v1, "needsDeviceBinding"

    .line 203
    iget-boolean v0, p0, LX/NtD;->A07:Z

    .line 205
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 208
    const-string v1, "automaticBinding"

    .line 210
    iget-boolean v0, p0, LX/NtD;->A06:Z

    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    iget-object v1, p0, LX/NtD;->A02:Ljava/lang/String;

    .line 217
    if-eqz v1, :cond_e0

    .line 219
    const-string v0, "bindingType"

    .line 221
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_e0
    iget-object v1, p0, LX/NtD;->A05:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_ea

    .line 228
    const-string/jumbo v0, "tokenId"

    .line 231
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_ea
    iget-object v1, p0, LX/NtE;->A0C:Ljava/lang/String;

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    const-string v0, "cardImageContentId"

    .line 240
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_f3
    iget-object v1, p0, LX/NtE;->A0E:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    const-string v0, "cardImageUrl"

    .line 249
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_fc
    iget-object v1, p0, LX/NtE;->A0D:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_105

    .line 256
    const-string v0, "cardImageLabelColor"

    .line 258
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_105
    iget-object v1, p0, LX/NtE;->A0J:Ljava/lang/String;

    .line 263
    if-eqz v1, :cond_10e

    .line 265
    const-string v0, "lastFour"

    .line 267
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_10e
    iget-object v0, p0, LX/NtE;->A09:Ljava/lang/Long;

    .line 272
    if-eqz v0, :cond_11b

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v1

    .line 278
    const-string v0, "cardDataUpdatedTimeMillis"

    .line 280
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    const-string v1, "notificationType"

    .line 285
    iget-object v0, p0, LX/NtD;->A04:Ljava/lang/String;

    .line 287
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v1, "cardState"

    .line 292
    iget-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "p2pEligible"

    .line 299
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 301
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    const-string v1, "p2mEligible"

    .line 306
    iget-boolean v0, p0, LX/NtE;->A0U:Z

    .line 308
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v1, "verificationStatus"

    .line 314
    iget v0, p0, LX/NtD;->A01:I

    .line 316
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    return-object v0
    :try_end_144
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const-string v0, "PAY: BrazilCardMethodData toDBString threw: "

    .line 327
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x0

    .line 331
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "verified"

    .line 7
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v5, "1"

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/NtE;->A0a:Z

    .line 19
    const-string v0, "automatic-binding"

    .line 21
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/NtD;->A06:Z

    .line 31
    const-string v0, "bank-name"

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "bankName"

    .line 40
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NtE;->A08:LX/1Ix;

    .line 46
    const-string v0, "bank-phone-number"

    .line 48
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NtE;->A0B:Ljava/lang/String;

    .line 54
    const-string v3, "image"

    .line 56
    invoke-virtual {p1, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/NtE;->A0A:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "time-last-added"

    .line 65
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/NtE;->A06:J

    .line 77
    const-string v0, "pending-verification-type"

    .line 79
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/NtE;->A0O:Ljava/lang/String;

    .line 85
    const-string v0, "country"

    .line 87
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/NtE;->A0G:Ljava/lang/String;

    .line 93
    const-string v0, "credential-id"

    .line 95
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/NtE;->A0H:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "type"

    .line 104
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/H60;->A00(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/NtE;->A00:I

    .line 114
    const-string v0, "created"

    .line 116
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, LX/NtE;->A05:J

    .line 128
    const-string v0, "network-type"

    .line 130
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/H60;->A01(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/NtE;->A01:I

    .line 140
    const-string v0, "last4"

    .line 142
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/NtE;->A0J:Ljava/lang/String;

    .line 148
    const-string v0, "default-debit-p2p"

    .line 150
    invoke-static {p1, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-nez v0, :cond_aa

    .line 157
    const-string v0, "default-debit"

    .line 159
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    :cond_ab
    iput-boolean v0, p0, LX/NtE;->A0W:Z

    .line 173
    const-string v0, "default-credit-p2p"

    .line 175
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c5

    .line 185
    const-string v0, "default-credit"

    .line 187
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    :cond_c5
    const/4 v2, 0x1

    .line 198
    :cond_c6
    iput-boolean v2, p0, LX/NtE;->A0V:Z

    .line 200
    const-string v0, "default-debit-p2m"

    .line 202
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, LX/NtE;->A0S:Z

    .line 212
    const-string v0, "default-credit-p2m"

    .line 214
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LX/NtE;->A0R:Z

    .line 224
    const-string v0, "needs-device-binding"

    .line 226
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LX/NtD;->A07:Z

    .line 236
    const-string v0, "binding-type"

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/NtD;->A02:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "token-id"

    .line 248
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/NtD;->A05:Ljava/lang/String;

    .line 254
    const-string v0, "p2p-eligible"

    .line 256
    invoke-static {p1, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 262
    const-string v0, "p2m-eligible"

    .line 264
    invoke-static {p1, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LX/NtE;->A0U:Z

    .line 270
    const-string/jumbo v0, "state"

    .line 273
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_119

    .line 279
    const-string v0, "UNSET"

    .line 281
    :cond_119
    iput-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 283
    const-string v0, "display-state"

    .line 285
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_129

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12b

    .line 297
    :cond_129
    const-string v1, "ACTIVE"

    .line 299
    :cond_12b
    iput-object v1, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 301
    const-string v0, "capabilities"

    .line 303
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_1de

    .line 309
    const-string v0, "editable"

    .line 311
    invoke-static {v4, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, LX/NtE;->A0P:Z

    .line 317
    const-string/jumbo v0, "verifiable"

    .line 320
    invoke-static {v4, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p0, LX/NtE;->A0Z:Z

    .line 326
    const-string v0, "default-eligible"

    .line 328
    invoke-static {v4, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_157

    .line 334
    const-string v0, "default-eligible-p2p"

    .line 336
    invoke-static {v4, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz v1, :cond_158

    .line 343
    :cond_157
    const/4 v0, 0x1

    .line 344
    :cond_158
    iput-boolean v0, p0, LX/NtE;->A0X:Z

    .line 346
    const-string v0, "default-eligible-p2m"

    .line 348
    invoke-static {v4, v0, v5}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, LX/NtE;->A0T:Z

    .line 354
    const-string v0, "p2p-send"

    .line 356
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/NtD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_182

    .line 366
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 368
    if-eqz v0, :cond_219

    .line 370
    const-string v1, "ACTIVE"

    .line 372
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_219

    .line 380
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 382
    if-eqz v0, :cond_215

    .line 384
    const-string v0, "ENABLED"

    .line 386
    :cond_182
    :goto_182
    iput-object v0, p0, LX/NtE;->A0N:Ljava/lang/String;

    .line 388
    const-string v0, "p2p-receive"

    .line 390
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/NtD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    if-nez v5, :cond_1aa

    .line 400
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 402
    if-eqz v0, :cond_212

    .line 404
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 406
    const-string v1, "ACTIVE"

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_212

    .line 414
    const-string v5, "ENABLED"

    .line 416
    iget-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1aa

    .line 424
    const-string v5, "REQUIRES_VERIFICATION"

    .line 426
    :cond_1aa
    :goto_1aa
    iput-object v5, p0, LX/NtE;->A0M:Ljava/lang/String;

    .line 428
    const-string v0, "p2m-send"

    .line 430
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/NtD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_1cc

    .line 440
    iget-boolean v0, p0, LX/NtE;->A0U:Z

    .line 442
    if-eqz v0, :cond_20f

    .line 444
    const-string v1, "ACTIVE"

    .line 446
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_20f

    .line 454
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 456
    if-eqz v0, :cond_20c

    .line 458
    const-string v0, "ENABLED"

    .line 460
    :cond_1cc
    :goto_1cc
    iput-object v0, p0, LX/NtE;->A0L:Ljava/lang/String;

    .line 462
    const-string v0, "p2m-receive"

    .line 464
    invoke-virtual {v4, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/NtD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1dc

    .line 474
    const-string v0, "DISABLED"

    .line 476
    :cond_1dc
    iput-object v0, p0, LX/NtE;->A0K:Ljava/lang/String;

    .line 478
    :cond_1de
    const-string/jumbo v0, "verification-status"

    .line 481
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1ed

    .line 487
    invoke-static {v0}, LX/H4d;->A00(Ljava/lang/String;)I

    .line 490
    move-result v0

    .line 491
    iput v0, p0, LX/NtD;->A01:I

    .line 493
    :cond_1ed
    invoke-virtual {p1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "image-content-id"

    .line 499
    if-eqz v1, :cond_21d

    .line 501
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, LX/NtE;->A0C:Ljava/lang/String;

    .line 507
    const-string v0, "image-url"

    .line 509
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, LX/NtE;->A0E:Ljava/lang/String;

    .line 515
    const-string v0, "image-label-color"

    .line 517
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p0, LX/NtE;->A0D:Ljava/lang/String;

    .line 523
    return-void

    .line 524
    :cond_20c
    const-string v0, "REQUIRES_VERIFICATION"

    .line 526
    goto :goto_1cc

    .line 527
    :cond_20f
    const-string v0, "DISABLED"

    .line 529
    goto :goto_1cc

    .line 530
    :cond_212
    const-string v5, "DISABLED"

    .line 532
    goto :goto_1aa

    .line 533
    :cond_215
    const-string v0, "REQUIRES_VERIFICATION"

    .line 535
    goto/16 :goto_182

    .line 537
    :cond_219
    const-string v0, "DISABLED"

    .line 539
    goto/16 :goto_182

    .line 541
    :cond_21d
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, LX/NtE;->A0C:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_1a8

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string/jumbo v0, "verified"

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/NtE;->A0a:Z

    .line 16
    const-string v1, "bankName"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NtE;->A08:LX/1Ix;

    .line 29
    const-string v1, "bankCode"

    .line 31
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NtE;->A07:LX/1Ix;

    .line 41
    const-string v0, "bankPhoneNumber"

    .line 43
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/NtE;->A0B:Ljava/lang/String;

    .line 49
    const-string v1, "bankLogoUrl"

    .line 51
    iget-object v0, p0, LX/NtE;->A0A:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/NtE;->A0A:Ljava/lang/String;

    .line 59
    const-string/jumbo v5, "timeLastAdded"

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/NtE;->A06:J

    .line 70
    const-string/jumbo v0, "verificationType"

    .line 73
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/NtE;->A0O:Ljava/lang/String;

    .line 79
    const-string v0, "otpNumberMatch"

    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/NtE;->A0Q:Z

    .line 87
    const-string v1, "otpLength"

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/NtE;->A02:I

    .line 97
    const-string v0, "displayState"

    .line 99
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_71

    .line 111
    :cond_6f
    const-string v1, "ACTIVE"

    .line 113
    :cond_71
    iput-object v1, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 115
    const-string v0, "editable"

    .line 117
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/NtE;->A0P:Z

    .line 123
    const-string/jumbo v0, "verifiable"

    .line 126
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/NtE;->A0Z:Z

    .line 132
    const-string v1, "p2pDefaultEligible"

    .line 134
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    const-string v1, "defaultEligible"

    .line 142
    :cond_8e
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/NtE;->A0X:Z

    .line 148
    const-string v0, "p2mDefaultEligible"

    .line 150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/NtE;->A0T:Z

    .line 156
    const-string v3, "p2pSend"

    .line 158
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 160
    if-eqz v0, :cond_19d

    .line 162
    const-string v1, "ACTIVE"

    .line 164
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_19d

    .line 172
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 174
    if-eqz v0, :cond_199

    .line 176
    const-string v0, "ENABLED"

    .line 178
    :goto_b2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/NtE;->A0N:Ljava/lang/String;

    .line 184
    const-string v4, "p2pReceive"

    .line 186
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 188
    if-eqz v0, :cond_195

    .line 190
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 192
    const-string v3, "ACTIVE"

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_195

    .line 200
    const-string v1, "ENABLED"

    .line 202
    iget-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d4

    .line 210
    const-string v1, "REQUIRES_VERIFICATION"

    .line 212
    :cond_d4
    :goto_d4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/NtE;->A0M:Ljava/lang/String;

    .line 218
    const-string v3, "p2mSend"

    .line 220
    iget-boolean v0, p0, LX/NtE;->A0U:Z

    .line 222
    if-eqz v0, :cond_191

    .line 224
    const-string v1, "ACTIVE"

    .line 226
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_191

    .line 234
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 236
    if-eqz v0, :cond_18d

    .line 238
    const-string v0, "ENABLED"

    .line 240
    :goto_f0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/NtE;->A0L:Ljava/lang/String;

    .line 246
    const-string v1, "p2mReceive"

    .line 248
    const-string v0, "DISABLED"

    .line 250
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/NtE;->A0K:Ljava/lang/String;

    .line 256
    const-string/jumbo v1, "v"

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    move-result v0

    .line 264
    iput v0, p0, LX/NtD;->A08:I

    .line 266
    const-string v0, "paymentRails"

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/NtE;->A03:I

    .line 275
    const-string v0, "p2pEligible"

    .line 277
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 283
    const-string v0, "p2mEligible"

    .line 285
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, LX/NtE;->A0U:Z

    .line 291
    const-string v0, "needsDeviceBinding"

    .line 293
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, LX/NtD;->A07:Z

    .line 299
    const-string v0, "automaticBinding"

    .line 301
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, LX/NtD;->A06:Z

    .line 307
    const-string v0, "bindingType"

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/NtD;->A02:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, "tokenId"

    .line 319
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/NtD;->A05:Ljava/lang/String;

    .line 325
    const-string v0, "cardImageContentId"

    .line 327
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/NtE;->A0C:Ljava/lang/String;

    .line 333
    const-string v0, "cardImageUrl"

    .line 335
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/NtE;->A0E:Ljava/lang/String;

    .line 341
    const-string v0, "cardImageLabelColor"

    .line 343
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/NtE;->A0D:Ljava/lang/String;

    .line 349
    const-string v0, "lastFour"

    .line 351
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/NtE;->A0J:Ljava/lang/String;

    .line 357
    const-string v0, "cardDataUpdatedTimeMillis"

    .line 359
    invoke-static {v0, v2}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/NtE;->A09:Ljava/lang/Long;

    .line 369
    const-string v0, "notificationType"

    .line 371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/NtD;->A04:Ljava/lang/String;

    .line 377
    const-string v1, "cardState"

    .line 379
    const-string v0, "UNSET"

    .line 381
    invoke-static {v1, v0, v2}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "verificationStatus"

    .line 390
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393
    move-result v0

    .line 394
    iput v0, p0, LX/NtD;->A01:I

    .line 396
    goto :goto_1a1

    .line 397
    :cond_18d
    const-string v0, "REQUIRES_VERIFICATION"

    .line 399
    goto/16 :goto_f0

    .line 401
    :cond_191
    const-string v0, "DISABLED"

    .line 403
    goto/16 :goto_f0

    .line 405
    :cond_195
    const-string v1, "DISABLED"

    .line 407
    goto/16 :goto_d4

    .line 409
    :cond_199
    const-string v0, "REQUIRES_VERIFICATION"

    .line 411
    goto/16 :goto_b2

    .line 413
    :cond_19d
    const-string v0, "DISABLED"

    .line 415
    goto/16 :goto_b2

    .line 417
    :goto_1a1
    return-void
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1a2} :catch_1a2

    .line 418
    :catch_1a2
    move-exception v1

    .line 419
    const-string v0, "PAY: BrazilCardMethodData fromDBString threw: "

    .line 421
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    :cond_1a8
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

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/NtE;->A0a:Z

    .line 4
    move/from16 v24, v0

    .line 6
    iget-boolean v0, v1, LX/NtD;->A06:Z

    .line 8
    move/from16 v23, v0

    .line 10
    iget v0, v1, LX/NtE;->A00:I

    .line 12
    move/from16 v22, v0

    .line 14
    iget-object v0, v1, LX/NtE;->A08:LX/1Ix;

    .line 16
    move-object/from16 v21, v0

    .line 18
    iget-object v0, v1, LX/NtE;->A0B:Ljava/lang/String;

    .line 20
    move-object/from16 v20, v0

    .line 22
    iget-object v0, v1, LX/NtE;->A0A:Ljava/lang/String;

    .line 24
    move-object/from16 v19, v0

    .line 26
    iget-object v0, v1, LX/NtE;->A0O:Ljava/lang/String;

    .line 28
    move-object/from16 v18, v0

    .line 30
    iget-boolean v0, v1, LX/NtE;->A0Q:Z

    .line 32
    move/from16 v17, v0

    .line 34
    iget v0, v1, LX/NtE;->A03:I

    .line 36
    move/from16 v16, v0

    .line 38
    iget-boolean v15, v1, LX/NtE;->A0Y:Z

    .line 40
    iget-boolean v14, v1, LX/NtE;->A0U:Z

    .line 42
    iget-wide v4, v1, LX/NtE;->A06:J

    .line 44
    iget-boolean v13, v1, LX/NtD;->A07:Z

    .line 46
    iget-object v12, v1, LX/NtD;->A02:Ljava/lang/String;

    .line 48
    iget-object v11, v1, LX/NtE;->A0C:Ljava/lang/String;

    .line 50
    iget-object v10, v1, LX/NtE;->A0E:Ljava/lang/String;

    .line 52
    iget-object v9, v1, LX/NtE;->A0D:Ljava/lang/String;

    .line 54
    iget-object v8, v1, LX/NtD;->A04:Ljava/lang/String;

    .line 56
    iget-object v7, v1, LX/NtE;->A0J:Ljava/lang/String;

    .line 58
    iget v6, v1, LX/NtD;->A01:I

    .line 60
    iget-object v3, v1, LX/NtE;->A0I:Ljava/lang/String;

    .line 62
    const-string v0, " capabilities { editable: "

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v2

    .line 68
    iget-boolean v0, v1, LX/NtE;->A0P:Z

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", verifiable: "

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v0, v1, LX/NtE;->A0Z:Z

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", p2pDefaultEligible: "

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, v1, LX/NtE;->A0X:Z

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", p2mDefaultEligible: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v0, v1, LX/NtE;->A0T:Z

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", p2pSend: "

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v1, LX/NtE;->A0N:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", p2pReceive: "

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, v1, LX/NtE;->A0M:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", p2mSend: "

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, v1, LX/NtE;->A0L:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", p2mReceive: "

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, v1, LX/NtE;->A0K:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    const-string v1, "[ verified: "

    .line 152
    move/from16 v0, v24

    .line 154
    invoke-static {v1, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " automaticBinding: "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v23

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " accountType: "

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v0, v22

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " bankName: "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-object/from16 v0, v21

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " bankPhoneNumber: "

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object/from16 v0, v20

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " bankLogoUrl: "

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-object/from16 v0, v19

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " verificationType: "

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-object/from16 v0, v18

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " otpNumberMatch: "

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move/from16 v0, v17

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " paymentRails: "

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move/from16 v0, v16

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " p2pEligible: "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, " p2mEligible: "

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, " timeLastAdded: "

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " needsDeviceBinding: "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " bindingType: "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " cardImageContentId: "

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, " cardImageUrl: "

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, " cardImageLabelColor: "

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " notificationType: "

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, " lastFour: "

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "payoutVerificationStatus: "

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, " displayState: "

    .line 328
    invoke-static {v0, v3, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    const-string v0, " ]"

    .line 333
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/NtE;->A0a:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, LX/NtE;->A08:LX/1Ix;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/NtE;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/NtE;->A0A:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/NtE;->A0O:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/NtE;->A0Q:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget v0, p0, LX/NtE;->A03:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/NtE;->A0Y:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean v0, p0, LX/NtE;->A0U:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-wide v0, p0, LX/NtE;->A06:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget v0, p0, LX/NtE;->A04:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, LX/NtE;->A0G:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/NtE;->A0H:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, LX/NtE;->A00:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, LX/NtE;->A0W:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean v0, p0, LX/NtE;->A0V:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-boolean v0, p0, LX/NtE;->A0S:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    iget-boolean v0, p0, LX/NtE;->A0R:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object v0, p0, LX/NtE;->A0J:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-wide v0, p0, LX/NtE;->A05:J

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget v0, p0, LX/NtE;->A01:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, LX/NtD;->A06:Z

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean v0, p0, LX/NtD;->A07:Z

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-object v0, p0, LX/NtD;->A02:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, LX/NtD;->A05:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, LX/NtD;->A00:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, LX/NtD;->A03:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget v0, p0, LX/NtD;->A01:I

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, LX/NtE;->A0C:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/NtE;->A0E:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, LX/NtE;->A0D:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, LX/NtE;->A09:Ljava/lang/Long;

    .line 161
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-object v0, p0, LX/NtD;->A04:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-boolean v0, p0, LX/NtE;->A0P:Z

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    iget-boolean v0, p0, LX/NtE;->A0Z:Z

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-boolean v0, p0, LX/NtE;->A0X:Z

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    iget-boolean v0, p0, LX/NtE;->A0T:Z

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    iget-object v0, p0, LX/NtE;->A0N:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, LX/NtE;->A0M:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, LX/NtE;->A0L:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, LX/NtE;->A0K:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    return-void
.end method
