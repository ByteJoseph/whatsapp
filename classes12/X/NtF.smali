.class public final LX/NtF;
.super LX/NtG;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Ix;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NtF;->A07:Landroid/app/Application;

    .line 9
    return-void
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
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_b4

    .line 4
    :try_start_4
    iget-object v0, p0, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v2, "balance"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-wide v1, p0, LX/NtG;->A00:J

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-lez v0, :cond_1e

    .line 25
    const-string v0, "balanceTs"

    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/NtG;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v1, "credentialId"

    .line 40
    iget-object v0, p0, LX/NtG;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2d
    iget-wide v1, p0, LX/NtG;->A01:J

    .line 47
    cmp-long v0, v1, v4

    .line 49
    if-lez v0, :cond_38

    .line 51
    const-string v0, "createTs"

    .line 53
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    :cond_38
    iget-object v0, p0, LX/NtG;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    const-string v1, "providerLogoUrl"

    .line 66
    iget-object v0, p0, LX/NtG;->A03:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_47
    iget-object v0, p0, LX/NtG;->A04:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_56

    .line 79
    const-string v1, "providerName"

    .line 81
    iget-object v0, p0, LX/NtG;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_56
    iget-object v0, p0, LX/NtG;->A05:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6c

    .line 94
    const-string v1, "providerPhone"

    .line 96
    iget-object v0, p0, LX/NtG;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    goto :goto_6c
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_66} :catch_66
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_66} :catch_b4

    .line 102
    :catch_66
    :try_start_66
    move-exception v1

    .line 103
    const-string v0, "PAY: PaymentMethodWalletCountryData.toJSONObject() threw "

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    :goto_6c
    iget-object v1, p0, LX/NtF;->A05:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    const-string v0, "parentCredentialId"

    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_75
    iget-object v2, p0, LX/NtF;->A02:LX/1Ix;

    .line 119
    invoke-static {v2}, LX/PBr;->A05(LX/1Ix;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_86

    .line 125
    const-string v1, "miscBankInfo"

    .line 127
    if-eqz v2, :cond_b2

    .line 129
    iget-object v0, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 131
    :goto_83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_86
    const-string v1, "autoTopUpEnabled"

    .line 136
    iget-boolean v0, p0, LX/NtF;->A06:Z

    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v1, "autoTopUpThresholdAmount"

    .line 143
    iget v0, p0, LX/NtF;->A01:I

    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v1, "autoTopUpAmount"

    .line 150
    iget v0, p0, LX/NtF;->A00:I

    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget-object v1, p0, LX/NtF;->A03:Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_a4

    .line 159
    const-string v0, "autoTopUpMandateUrn"

    .line 161
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_a4
    iget-object v1, p0, LX/NtF;->A04:Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    const-string v0, "autoTopUpTransactionId"

    .line 170
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_83
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "PAY: IndiaUpiWalletMethodData::toDBString threw: "

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v3, "autoTopUpTransactionId"

    .line 2
    const-string v4, "autoTopUpMandateUrn"

    .line 4
    if-eqz p1, :cond_a2

    .line 6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v5, "balance"

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 24
    const-string v5, "balanceTs"

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, LX/NtG;->A00:J

    .line 34
    const-string v6, "credentialId"

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/NtG;->A02:Ljava/lang/String;

    .line 43
    const-string v6, "createTs"

    .line 45
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/NtG;->A01:J

    .line 51
    const-string v0, "providerLogoUrl"

    .line 53
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/NtG;->A03:Ljava/lang/String;

    .line 59
    const-string v0, "providerName"

    .line 61
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/NtG;->A04:Ljava/lang/String;

    .line 67
    const-string v0, "providerPhone"

    .line 69
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/NtG;->A05:Ljava/lang/String;

    .line 75
    const-string v0, "parentCredentialId"

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/NtF;->A05:Ljava/lang/String;

    .line 83
    const-string v8, "bankInfo"

    .line 85
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 88
    move-result-object v7

    .line 89
    const-class v6, Ljava/lang/String;

    .line 91
    const-string v1, "miscBankInfo"

    .line 93
    const-string v0, ""

    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v6, v0, v8}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/NtF;->A02:LX/1Ix;

    .line 105
    const-string v0, "autoTopUpEnabled"

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/NtF;->A06:Z

    .line 114
    const-string v0, "autoTopUpThresholdAmount"

    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/NtF;->A01:I

    .line 122
    const-string v0, "autoTopUpAmount"

    .line 124
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/NtF;->A00:I

    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_8d
    iput-object v5, p0, LX/NtF;->A03:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_99

    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_99
    iput-object v1, p0, LX/NtF;->A04:Ljava/lang/String;

    .line 155
    return-void
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    const-string v0, "PAY: IndiaUpiWalletMethodDat::fromDBString threw: "

    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_a2
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

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/NtF;->A05:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/NtF;->A02:LX/1Ix;

    .line 4
    iget-boolean v6, p0, LX/NtF;->A06:Z

    .line 6
    iget v5, p0, LX/NtF;->A01:I

    .line 8
    iget v4, p0, LX/NtF;->A00:I

    .line 10
    iget-object v3, p0, LX/NtF;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/NtF;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "[parentCredentialId: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", miscBankInfo: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", autoTopUpEnabled: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", autoTopUpThresholdAmount: "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", autoTopUpAmount: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", autoTopUpMandateUrn: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", autoTopUpTransactionId: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
