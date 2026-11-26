.class public final LX/S7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Lorg/json/JSONObject;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S7f;->A07:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 11
    const-string v0, "productId"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/S7f;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "type"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/S7f;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_cf

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c8

    .line 39
    const-string v0, "title"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/S7f;->A08:Ljava/lang/String;

    .line 47
    const-string v0, "name"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v0, "description"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    const-string v0, "packageDisplayName"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string v0, "iconUrl"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    const-string v0, "skuDetailsToken"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/S7f;->A02:Ljava/lang/String;

    .line 75
    const-string v0, "serializedDocid"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/S7f;->A03:Ljava/lang/String;

    .line 83
    const-string v0, "subscriptionOfferDetails"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v4

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_7a

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_62
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_77

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/RuG;

    .line 110
    invoke-direct {v0, v1}, LX/RuG;-><init>(Lorg/json/JSONObject;)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_77
    iput-object v3, p0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 121
    goto :goto_90

    .line 122
    :cond_7a
    const-string v0, "subs"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8a

    .line 130
    const-string v0, "play_pass_subs"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    :cond_8e
    iput-object v1, p0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 144
    :goto_90
    iget-object v1, p0, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 146
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v4

    .line 152
    iget-object v1, p0, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 154
    const-string v0, "oneTimePurchaseOfferDetailsList"

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    if-nez v3, :cond_b3

    .line 166
    if-eqz v4, :cond_b2

    .line 168
    new-instance v0, LX/RwT;

    .line 170
    invoke-direct {v0, v4}, LX/RwT;-><init>(Lorg/json/JSONObject;)V

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_b0
    iput-object v2, p0, LX/S7f;->A05:Ljava/util/ArrayList;

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    :goto_b3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_b0

    .line 185
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/RwT;

    .line 191
    invoke-direct {v0, v1}, LX/RwT;-><init>(Lorg/json/JSONObject;)V

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 199
    goto :goto_b3

    .line 200
    :cond_c8
    const-string v0, "Product type cannot be empty."

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const-string v0, "Product id cannot be empty."

    .line 209
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method


# virtual methods
.method public A00()LX/RwT;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S7f;->A05:Ljava/util/ArrayList;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RwT;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/S7f;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/S7f;

    .line 12
    iget-object v1, p0, LX/S7f;->A07:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/S7f;->A07:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S7f;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ProductDetails{jsonString=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/S7f;->A07:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', parsedJson="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", productId=\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/S7f;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\', productType=\'"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/S7f;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\', title=\'"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/S7f;->A08:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\', productDetailsToken=\'"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/S7f;->A02:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\', subscriptionOfferDetails="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
