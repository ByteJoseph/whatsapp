.class public final LX/PA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 5
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    const-string/jumbo v0, "response"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "authenticatorData"

    .line 9
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/PA2;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    check-cast v1, LX/P30;

    .line 32
    const/16 v0, 0x20

    .line 34
    iget-object p0, v1, LX/P30;->A00:[B

    .line 36
    aget-byte v2, p0, v0

    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v0, 0x1

    .line 40
    shl-int/2addr v0, v1

    .line 41
    int-to-byte v0, v0

    .line 42
    and-int/2addr v2, v0

    .line 43
    if-eqz v2, :cond_3f

    .line 45
    const/16 v1, 0x25

    .line 47
    const/16 v0, 0x34

    .line 49
    invoke-static {p0, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Ooo;

    .line 59
    invoke-direct {v0, v1}, LX/Ooo;-><init>(LX/P30;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: no attested credential data"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_46} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException"

    .line 73
    goto :goto_4d

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: JSONException"

    .line 77
    :goto_4d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8

    .line 0
    const-string/jumbo v2, "second"

    .line 3
    const-string/jumbo v4, "results"

    .line 6
    const-string v3, "prf"

    .line 8
    const-string v1, "clientExtensionResults"

    .line 10
    const-string v5, "Second PRF output is too short. Expected at least 32 bytes, got "

    .line 12
    const-string v6, "PRF output is too short. Expected at least 32 bytes, got "

    .line 14
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "PasskeyResponseParser/parsePrfOutput: no clientExtensionResults in response"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/Px3;->A00:LX/Px3;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    const-string v0, "PasskeyResponseParser/parsePrfOutput: no prf in clientExtensionResults"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    sget-object v0, LX/Px3;->A00:LX/Px3;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 56
    const-string v0, "PasskeyResponseParser/parsePrfOutput: prf has no results"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    sget-object v0, LX/Px3;->A00:LX/Px3;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "first"

    .line 70
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A02(Ljava/lang/Object;)V

    .line 81
    check-cast v0, LX/P30;

    .line 83
    new-instance v4, LX/Ou0;

    .line 85
    invoke-direct {v4, v0}, LX/Ou0;-><init>(LX/P30;)V

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-static {v2, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A02(Ljava/lang/Object;)V

    .line 105
    check-cast v0, LX/P30;

    .line 107
    new-instance v3, LX/Ou0;

    .line 109
    invoke-direct {v3, v0}, LX/Ou0;-><init>(LX/P30;)V

    .line 112
    :goto_70
    iget-object v0, v4, LX/Ou0;->A00:LX/P30;

    .line 114
    iget-object v0, v0, LX/P30;->A00:[B

    .line 116
    array-length v1, v0

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    goto :goto_70

    .line 120
    :goto_78
    const/16 v2, 0x20

    .line 122
    if-ge v1, v2, :cond_8f

    .line 124
    const-string v0, "PasskeyResponseParser/parsePrfOutput: PRF output is too short"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Lorg/json/JSONException;

    .line 135
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    if-eqz v3, :cond_ab

    .line 145
    iget-object v0, v3, LX/Ou0;->A00:LX/P30;

    .line 147
    iget-object v0, v0, LX/P30;->A00:[B

    .line 149
    array-length v1, v0

    .line 150
    if-ge v1, v2, :cond_ab

    .line 152
    const-string v0, "PasskeyResponseParser/parsePrfOutput: Second PRF output is too short"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lorg/json/JSONException;

    .line 163
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_ab
    new-instance v0, LX/Px2;

    .line 173
    invoke-direct {v0, v4, v3}, LX/Px2;-><init>(LX/Ou0;LX/Ou0;)V

    .line 176
    return-object v0
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 2
    instance-of v0, p1, LX/PA3;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/PA3;

    .line 8
    iget-object v0, p1, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 2
    const-string v0, "PasskeyResponseParser(response="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
