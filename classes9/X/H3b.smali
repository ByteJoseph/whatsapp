.class public final LX/H3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/10u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v4, p1

    .line 5
    if-eqz p1, :cond_8e

    .line 7
    const-string v2, "value"

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/H3b;->A01:J

    .line 17
    const-string v3, "offset"

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/H3b;->A00:I

    .line 26
    const-string v1, "currencyType"

    .line 28
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    sget-object v0, LX/10t;->A01:[LX/10u;

    .line 33
    const-string v0, "currency"

    .line 35
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_8f

    .line 41
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 43
    const-string v0, "code"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "symbol"

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result v11

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result v12

    .line 63
    const-string v0, "weight"

    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v14

    .line 69
    const-string v0, "displayExponent"

    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    move-result v13

    .line 75
    const-string v0, "currencyIconText"

    .line 77
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const-string v0, "requestCurrencyIconText"

    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    const-string v0, "maxValue"

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    const-string v3, "Required value was null."

    .line 95
    if-eqz v0, :cond_a1

    .line 97
    const-string v2, "amount"

    .line 99
    const-string v1, ""

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v13}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_9c

    .line 111
    const-string v0, "minValue"

    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_97

    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v13}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_92

    .line 129
    invoke-static {v7, v8, v9}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    new-instance v4, LX/10x;

    .line 137
    invoke-direct/range {v4 .. v14}, LX/10x;-><init>(LX/110;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 140
    :goto_8c
    iput-object v4, p0, LX/H3b;->A02:LX/10u;

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    sget-object v4, LX/10x;->A0E:LX/10u;

    .line 145
    goto :goto_8c

    .line 146
    :cond_92
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static A00(LX/10u;IJ)LX/Hds;
    .registers 5

    .line 0
    new-instance v0, LX/H3b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, v0, LX/H3b;->A01:J

    .line 7
    iput p1, v0, LX/H3b;->A00:I

    .line 9
    iput-object p0, v0, LX/H3b;->A02:LX/10u;

    .line 11
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Hds;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/H3b;->A01:J

    .line 2
    iget v1, p0, LX/H3b;->A00:I

    .line 4
    if-gtz v1, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    iget-object v0, p0, LX/H3b;->A02:LX/10u;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1, v2, v3}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A02(LX/110;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 9
    move-result v0

    .line 10
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 12
    int-to-double v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int v4, v0

    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    int-to-double v0, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/H3b;->A01:J

    .line 30
    iput v4, p0, LX/H3b;->A00:I

    .line 32
    return-void
.end method
