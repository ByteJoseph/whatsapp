.class public final LX/G2W;
.super LX/G2I;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/HDR;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G2W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A01(LX/0WX;LX/10t;)LX/Hds;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    new-instance v5, LX/H3b;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 10
    iput-object v0, v5, LX/H3b;->A02:LX/10u;

    .line 12
    invoke-virtual {v5}, LX/H3b;->A01()LX/Hds;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "money"

    .line 18
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const-string v0, "PAY: BrazilTransactionCountryData :: extractAmountFromNode :: money node is null"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    :try_start_1e
    const-string v0, "value"

    .line 32
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "offset"

    .line 38
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "currency"

    .line 44
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v5, LX/H3b;->A01:J

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iput v0, v5, LX/H3b;->A00:I

    .line 64
    iput-object v2, v5, LX/H3b;->A02:LX/10u;

    .line 66
    invoke-virtual {v5}, LX/H3b;->A01()LX/Hds;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PAY: BrazilTransactionCountryData :: extractAmountFromNode :: an error occurred while parsing the money node :: e = "

    .line 78
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v4
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v2, "installment"

    .line 2
    const-string v4, "pspTransactionId"

    .line 4
    const-string v5, "isFirstSend"

    .line 6
    :try_start_6
    invoke-super {p0, p1}, LX/G2I;->A07(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 13
    const-string v6, "expiryTs"

    .line 15
    iget-wide v0, p0, LX/G2W;->A00:J

    .line 17
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/G2W;->A00:J

    .line 23
    const-string v1, "nonce"

    .line 25
    iget-object v0, p0, LX/G2W;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G2W;->A05:Ljava/lang/String;

    .line 33
    const-string v1, "deviceId"

    .line 35
    iget-object v0, p0, LX/G2W;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G2W;->A04:Ljava/lang/String;

    .line 43
    const-string v1, "amount"

    .line 45
    iget-object v0, p0, LX/G2W;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G2W;->A03:Ljava/lang/String;

    .line 53
    const-string v1, "sender-alias"

    .line 55
    iget-object v0, p0, LX/G2W;->A07:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G2W;->A07:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 80
    :cond_50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, p0, LX/G2W;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G2W;->A06:Ljava/lang/String;

    .line 94
    :cond_5e
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b1

    .line 100
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6c

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_af

    .line 108
    :cond_6c
    const-string v0, "max_count"

    .line 110
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    const-string v0, "selected_count"

    .line 116
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    const-string v0, "due_amount_obj"

    .line 122
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/H3b;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v4, LX/10x;->A0E:LX/10u;

    .line 133
    iput-object v4, v0, LX/H3b;->A02:LX/10u;

    .line 135
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 138
    invoke-static {v1}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 141
    move-result-object v3

    .line 142
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 144
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "interest_obj"

    .line 149
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/H3b;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v4, v0, LX/H3b;->A02:LX/10u;

    .line 160
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 163
    invoke-static {v1}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, LX/HDR;

    .line 172
    invoke-direct {v1, v3, v0, v6, v5}, LX/HDR;-><init>(LX/Hds;LX/Hds;II)V

    .line 175
    :goto_af
    iput-object v1, p0, LX/G2W;->A01:LX/HDR;

    .line 177
    :cond_b1
    return-void
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    .line 181
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public A0g(LX/G2I;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/G2I;->A0g(LX/G2I;)V

    .line 3
    check-cast p1, LX/G2W;

    .line 5
    iget-wide v3, p1, LX/G2W;->A00:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-lez v0, :cond_f

    .line 13
    iput-wide v3, p0, LX/G2W;->A00:J

    .line 15
    :cond_f
    iget-object v0, p1, LX/G2W;->A05:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/G2W;->A05:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/G2W;->A04:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/G2W;->A04:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/G2W;->A03:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/G2W;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/G2W;->A07:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/G2W;->A07:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, LX/G2W;->A02:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p1, LX/G2W;->A06:Ljava/lang/String;

    .line 37
    iput-object v0, p0, LX/G2W;->A06:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/G2W;->A01:LX/HDR;

    .line 41
    iput-object v0, p0, LX/G2W;->A01:LX/HDR;

    .line 43
    return-void
.end method
