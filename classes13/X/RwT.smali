.class public final LX/RwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/RV4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/RV5;

.field public final A07:LX/RjJ;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "formattedPrice"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RwT;->A02:Ljava/lang/String;

    .line 11
    const-string v0, "priceAmountMicros"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/RwT;->A00:J

    .line 19
    const-string v0, "priceCurrencyCode"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RwT;->A03:Ljava/lang/String;

    .line 27
    const-string v0, "offerIdToken"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v1, v2

    .line 41
    :cond_29
    iput-object v1, p0, LX/RwT;->A04:Ljava/lang/String;

    .line 43
    const-string v0, "offerId"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v0, "purchaseOptionId"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    const-string v0, "offerType"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    const-string v0, "offerTags"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/RwT;->A08:Ljava/util/ArrayList;

    .line 70
    if-eqz v4, :cond_5b

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_49
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_5b

    .line 79
    iget-object v1, p0, LX/RwT;->A08:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    const-string v1, "fullPriceMicros"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    :cond_66
    const-string v0, "discountDisplayInfo"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_f3

    .line 110
    move-object v3, v2

    .line 111
    :cond_6f
    :goto_6f
    iput-object v3, p0, LX/RwT;->A06:LX/RV5;

    .line 113
    const-string v0, "validTimeWindow"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8f

    .line 121
    const-string v1, "startTimeMillis"

    .line 123
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 132
    :cond_84
    const-string v1, "endTimeMillis"

    .line 134
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    :cond_8f
    const-string v0, "limitedQuantityInfo"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_a1

    .line 151
    const-string v0, "maximumQuantity"

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 156
    const-string v0, "remainingQuantity"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 161
    :cond_a1
    const-string v0, "serializedDocid"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/RwT;->A05:Ljava/lang/String;

    .line 169
    const-string v0, "preorderDetails"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_bb

    .line 177
    const-string v0, "preorderReleaseTimeMillis"

    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 182
    const-string v0, "preorderPresaleEndTimeMillis"

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 187
    :cond_bb
    const-string v0, "rentalDetails"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_cd

    .line 195
    const-string v0, "rentalPeriod"

    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    const-string v0, "rentalExpirationPeriod"

    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :cond_cd
    const-string v0, "autoPayDetails"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_e8

    .line 213
    move-object v1, v2

    .line 214
    :goto_d6
    iput-object v1, p0, LX/RwT;->A01:LX/RV4;

    .line 216
    const-string v0, "pricingPhases"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    new-instance v2, LX/RjJ;

    .line 226
    invoke-direct {v2, v0}, LX/RjJ;-><init>(Lorg/json/JSONArray;)V

    .line 229
    :cond_e5
    iput-object v2, p0, LX/RwT;->A07:LX/RjJ;

    .line 231
    return-void

    .line 232
    :cond_e8
    new-instance v1, LX/RV4;

    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    const-string v0, "type"

    .line 239
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    goto :goto_d6

    .line 243
    :cond_f3
    new-instance v3, LX/RV5;

    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    const-string v1, "percentageDiscount"

    .line 250
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    :cond_103
    const-string v0, "discountAmount"

    .line 261
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_6f

    .line 267
    const-string v0, "formattedDiscountAmount"

    .line 269
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const-string v0, "discountAmountMicros"

    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 277
    const-string v0, "discountAmountCurrencyCode"

    .line 279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    goto/16 :goto_6f
.end method
