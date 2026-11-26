.class public final Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v9, "challenge"

    .line 6
    aput-object v9, v1, v10

    .line 8
    const/4 v8, 0x1

    .line 9
    const-string/jumbo v0, "rp"

    .line 12
    aput-object v0, v1, v8

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string/jumbo v0, "user"

    .line 18
    aput-object v0, v1, v7

    .line 20
    const/4 v5, 0x3

    .line 21
    const-string v0, "pubKeyCredParams"

    .line 23
    aput-object v0, v1, v5

    .line 25
    const/4 v4, 0x4

    .line 26
    const-string/jumbo v6, "timeout"

    .line 29
    aput-object v6, v1, v4

    .line 31
    const/4 v3, 0x5

    .line 32
    const-string v0, "authenticatorSelection"

    .line 34
    aput-object v0, v1, v3

    .line 36
    const/4 v2, 0x6

    .line 37
    const-string v0, "attestation"

    .line 39
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01:Ljava/util/Set;

    .line 45
    new-array v1, v4, [Ljava/lang/String;

    .line 47
    aput-object v9, v1, v10

    .line 49
    const-string/jumbo v0, "rpId"

    .line 52
    aput-object v0, v1, v8

    .line 54
    const-string v0, "allowCredentials"

    .line 56
    aput-object v0, v1, v7

    .line 58
    invoke-static {v6, v1, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00:Ljava/util/Set;

    .line 64
    new-array v1, v2, [Ljava/lang/String;

    .line 66
    const-string v0, "https://sandbox.inic.dev"

    .line 68
    aput-object v0, v1, v10

    .line 70
    const-string/jumbo v0, "sandbox.inic.dev"

    .line 73
    aput-object v0, v1, v8

    .line 75
    const-string v0, "meta.iniciador.com.br"

    .line 77
    aput-object v0, v1, v7

    .line 79
    const-string v0, "https://meta.iniciador.com.br"

    .line 81
    aput-object v0, v1, v5

    .line 83
    const-string v0, "iniciador.com.br"

    .line 85
    aput-object v0, v1, v4

    .line 87
    const-string v0, "https://iniciador.com.br"

    .line 89
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v4, "PixNativePaymentsEnabler/authenticateWithPasskey/unexpected credential type="

    .line 2
    const/16 v3, 0xa

    .line 4
    instance-of v0, p3, LX/QIC;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/QIC;

    .line 11
    iget v1, v0, LX/QIC;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v6, p3

    .line 20
    check-cast v6, LX/QIC;

    .line 22
    iget v2, v6, LX/QIC;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/QIC;->A00:I

    .line 33
    :goto_21
    iget-object v1, v6, LX/QIC;->A06:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/QIC;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_39

    .line 42
    if-ne v0, v5, :cond_34

    .line 44
    goto/16 :goto_b1

    .line 46
    :cond_2e
    new-instance v6, LX/QIC;

    .line 48
    invoke-direct {v6, p0, p3, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_40
    .catch LX/N6G; {:try_start_3c .. :try_end_40} :catch_d8
    .catch LX/N6L; {:try_start_3c .. :try_end_40} :catch_d4
    .catch LX/O3b; {:try_start_3c .. :try_end_40} :catch_dc

    .line 64
    :try_start_40
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v2
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_79
    .catch LX/N6G; {:try_start_40 .. :try_end_44} :catch_d8
    .catch LX/N6L; {:try_start_40 .. :try_end_44} :catch_d4
    .catch LX/O3b; {:try_start_40 .. :try_end_44} :catch_dc

    .line 68
    :try_start_44
    invoke-static {v2}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00:Ljava/util/Set;

    .line 78
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_63

    .line 88
    const-string v0, "requestJson contains unexpected keys: "

    .line 90
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_84

    .line 99
    :cond_63
    const-string/jumbo v0, "rpId"

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8e

    .line 114
    const-string v0, "Unexpected RP id: "

    .line 116
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_5e

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "requestJson is not valid JSON: "

    .line 128
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    if-eqz v1, :cond_8e

    .line 134
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 136
    new-instance v2, LX/FzD;

    .line 138
    invoke-direct {v2, v0, v1}, LX/FzD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    :cond_8e
    const/4 v3, 0x0

    .line 143
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    new-instance v2, LX/PMb;

    .line 148
    invoke-direct {v2, p1}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 151
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 153
    new-instance v0, LX/N5p;

    .line 155
    invoke-direct {v0, p2, v1}, LX/N5p;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/OZs;

    .line 164
    invoke-direct {v0, v1, v3}, LX/OZs;-><init>(Ljava/util/List;Z)V

    .line 167
    invoke-static {v6, v5}, LX/QIC;->A01(LX/QIC;I)V

    .line 170
    invoke-virtual {v2, p1, v0, v6}, LX/PMb;->AjN(Landroid/content/Context;LX/OZs;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v7, :cond_b4

    .line 176
    return-object v7

    .line 177
    :goto_b1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v1, LX/OWI;

    .line 182
    iget-object v1, v1, LX/OWI;->A00:LX/Oye;

    .line 184
    instance-of v0, v1, LX/N5v;

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    check-cast v1, LX/N5v;

    .line 190
    iget-object v0, v1, LX/N5v;->A00:Ljava/lang/String;

    .line 192
    new-instance v2, LX/FzC;

    .line 194
    invoke-direct {v2, v0}, LX/FzC;-><init>(Ljava/lang/String;)V

    .line 197
    return-object v2

    .line 198
    :cond_c6
    iget-object v0, v1, LX/Oye;->A01:Ljava/lang/String;

    .line 200
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 205
    const/4 v0, 0x0

    .line 206
    new-instance v2, LX/FzD;

    .line 208
    invoke-direct {v2, v1, v0}, LX/FzD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    return-object v2
    :try_end_d4
    .catch LX/N6G; {:try_start_44 .. :try_end_d4} :catch_d8
    .catch LX/N6L; {:try_start_44 .. :try_end_d4} :catch_d4
    .catch LX/O3b; {:try_start_44 .. :try_end_d4} :catch_dc

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 215
    goto :goto_df

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    goto :goto_df

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 223
    :goto_df
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    new-instance v2, LX/FzD;

    .line 229
    invoke-direct {v2, v1, v0}, LX/FzD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    return-object v2
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v3, "PixNativePaymentsEnabler/createPasskey/unexpected credential type="

    .line 2
    const/16 v5, 0xb

    .line 4
    instance-of v0, p3, LX/QIC;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/QIC;

    .line 11
    iget v1, v0, LX/QIC;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/QIC;

    .line 22
    iget v2, v4, LX/QIC;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIC;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/QIC;->A06:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIC;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_39

    .line 42
    if-ne v0, v5, :cond_34

    .line 44
    goto/16 :goto_bf

    .line 46
    :cond_2e
    new-instance v4, LX/QIC;

    .line 48
    invoke-direct {v4, p0, p3, v5}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    :try_start_40
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_56
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/requestJson is not valid JSON: "

    .line 76
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "requestJson is not valid JSON: "

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_79

    .line 86
    :goto_56
    invoke-static {v6}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01:Ljava/util/Set;

    .line 96
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_88

    .line 106
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected keys: "

    .line 108
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v0, "requestJson contains unexpected keys: "

    .line 113
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    if-eqz v1, :cond_ac

    .line 123
    const-string v0, "PixNativePaymentsEnabler/createPasskey/request rejected by local validation"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 130
    new-instance v2, LX/Ikf;

    .line 132
    invoke-direct {v2, v0, v1}, LX/Ikf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    return-object v2

    .line 136
    :cond_88
    const-string/jumbo v0, "rp"

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v6

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v6, :cond_98

    .line 146
    const-string v0, "id"

    .line 148
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    sget-object v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 154
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ac

    .line 160
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected RP id: "

    .line 162
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Unexpected RP id: "

    .line 167
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_75

    .line 172
    :cond_ac
    :try_start_ac
    invoke-static {p1}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/N5i;

    .line 178
    invoke-direct {v0, p2}, LX/N5i;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v4, v5}, LX/QIC;->A01(LX/QIC;I)V

    .line 184
    invoke-virtual {v1, p1, v0, v4}, LX/PMb;->A01(Landroid/content/Context;LX/OeG;LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v2, :cond_c2

    .line 190
    return-object v2

    .line 191
    :goto_bf
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    check-cast v1, LX/OZr;

    .line 196
    instance-of v0, v1, LX/N5o;

    .line 198
    if-eqz v0, :cond_d2

    .line 200
    check-cast v1, LX/N5o;

    .line 202
    iget-object v0, v1, LX/N5o;->A00:Ljava/lang/String;

    .line 204
    new-instance v2, LX/Ike;

    .line 206
    invoke-direct {v2, v0}, LX/Ike;-><init>(Ljava/lang/String;)V

    .line 209
    return-object v2

    .line 210
    :cond_d2
    iget-object v0, v1, LX/OZr;->A00:Ljava/lang/String;

    .line 212
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, LX/Ikf;

    .line 220
    invoke-direct {v0, v2, v1}, LX/Ikf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    return-object v0
    :try_end_e0
    .catch LX/N68; {:try_start_ac .. :try_end_e0} :catch_e0
    .catch LX/O3w; {:try_start_ac .. :try_end_e0} :catch_e9

    .line 224
    :catch_e0
    move-exception v2

    .line 225
    const-string v0, "PixNativePaymentsEnabler/createPasskey/canceled by user"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 232
    goto :goto_fa

    .line 233
    :catch_e9
    move-exception v2

    .line 234
    instance-of v0, v2, LX/N66;

    .line 236
    if-eqz v0, :cond_104

    .line 238
    move-object v0, v2

    .line 239
    check-cast v0, LX/N66;

    .line 241
    iget-object v1, v0, LX/N66;->type:Ljava/lang/String;

    .line 243
    :goto_f3
    const-string v0, "PixNativePaymentsEnabler/createPasskey/CreateCredentialException type="

    .line 245
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 250
    :goto_fa
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, LX/Ikf;

    .line 256
    invoke-direct {v2, v1, v0}, LX/Ikf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    return-object v2

    .line 260
    :cond_104
    instance-of v0, v2, LX/N65;

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    move-object v0, v2

    .line 265
    check-cast v0, LX/N65;

    .line 267
    iget-object v1, v0, LX/N65;->type:Ljava/lang/String;

    .line 269
    goto :goto_f3

    .line 270
    :cond_10e
    iget-object v1, v2, LX/O3w;->type:Ljava/lang/String;

    .line 272
    goto :goto_f3
.end method
