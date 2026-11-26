.class public final Lcom/whatsapp/passkeys/PrepareCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0b9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 5
    new-instance v0, LX/0bB;

    .line 7
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0b9;

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/QIC;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIC;

    .line 9
    iget v1, v0, LX/QIC;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3c

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/QIC;

    .line 20
    iget v2, v6, LX/QIC;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/QIC;->A00:I

    .line 31
    :goto_1f
    iget-object v10, v6, LX/QIC;->A06:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/QIC;->A00:I

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_66

    .line 45
    if-eq v1, v0, :cond_56

    .line 47
    if-eq v1, v3, :cond_dc

    .line 49
    if-eq v1, v9, :cond_42

    .line 51
    if-eq v1, v7, :cond_e4

    .line 53
    if-eq v1, v8, :cond_dc

    .line 55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    new-instance v6, LX/QIC;

    .line 62
    invoke-direct {v6, p0, p3, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    iget-object v3, v6, LX/QIC;->A05:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/0b9;

    .line 70
    iget-object v2, v6, LX/QIC;->A04:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/0qT;

    .line 74
    iget-object p2, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 78
    iget-object p1, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 82
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_b0

    .line 86
    :cond_56
    iget-object v2, v6, LX/QIC;->A03:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/0b9;

    .line 90
    iget-object p2, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 94
    iget-object p1, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroid/content/Context;

    .line 98
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    goto :goto_7a

    .line 102
    :cond_66
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0b9;

    .line 107
    iput-object p1, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 109
    iput-object p2, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 111
    iput-object v2, v6, LX/QIC;->A03:Ljava/lang/Object;

    .line 113
    iput v0, v6, LX/QIC;->A00:I

    .line 115
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_7a

    .line 121
    return-object v5

    .line 122
    :cond_7a
    :goto_7a
    :try_start_7a
    iget-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 124
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0qT;
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_fa

    .line 130
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 133
    if-eqz v1, :cond_96

    .line 135
    iput-object v4, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 137
    iput-object v4, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 139
    iput-object v4, v6, LX/QIC;->A03:Ljava/lang/Object;

    .line 141
    iput v3, v6, LX/QIC;->A00:I

    .line 143
    :goto_8f
    invoke-interface {v1, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v5, :cond_df

    .line 149
    return-object v5

    .line 150
    :cond_96
    new-instance v2, LX/0qU;

    .line 152
    invoke-direct {v2, v4}, LX/0qU;-><init>(LX/0VK;)V

    .line 155
    iget-object v3, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0b9;

    .line 157
    iput-object p1, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 159
    iput-object p2, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 161
    iput-object v4, v6, LX/QIC;->A03:Ljava/lang/Object;

    .line 163
    iput-object v2, v6, LX/QIC;->A04:Ljava/lang/Object;

    .line 165
    iput-object v3, v6, LX/QIC;->A05:Ljava/lang/Object;

    .line 167
    iput v9, v6, LX/QIC;->A00:I

    .line 169
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v5, :cond_b0

    .line 175
    return-object v5

    .line 176
    :cond_b0
    :goto_b0
    :try_start_b0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 178
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_bc

    .line 184
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-object v1, v2

    .line 188
    :cond_bc
    check-cast v1, LX/0qT;
    :try_end_be
    .catchall {:try_start_b0 .. :try_end_be} :catchall_f5

    .line 190
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 193
    if-ne v1, v2, :cond_d8

    .line 195
    iget-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 197
    iput-object v4, v6, LX/QIC;->A01:Ljava/lang/Object;

    .line 199
    iput-object v4, v6, LX/QIC;->A02:Ljava/lang/Object;

    .line 201
    iput-object v4, v6, LX/QIC;->A03:Ljava/lang/Object;

    .line 203
    iput-object v2, v6, LX/QIC;->A04:Ljava/lang/Object;

    .line 205
    iput-object v4, v6, LX/QIC;->A05:Ljava/lang/Object;

    .line 207
    iput v7, v6, LX/QIC;->A00:I

    .line 209
    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v5, :cond_ec

    .line 215
    return-object v5

    .line 216
    :cond_d8
    invoke-static {v6, v8}, LX/QIC;->A01(LX/QIC;I)V

    .line 219
    goto :goto_8f

    .line 220
    :cond_dc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    check-cast v10, LX/PA4;

    .line 225
    iget-object v0, v10, LX/PA4;->A00:Ljava/lang/Object;

    .line 227
    return-object v0

    .line 228
    :cond_e4
    iget-object v2, v6, LX/QIC;->A04:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/0qT;

    .line 232
    invoke-static {v10}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    :cond_ec
    new-instance v0, LX/PA4;

    .line 238
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 244
    return-object v1

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 249
    throw v0

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 254
    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_65

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_65

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_65

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/QI9;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    if-ne v1, v0, :cond_6b

    .line 35
    invoke-static {v2}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 45
    const/16 v0, 0x20

    .line 47
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge generated"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v2, "whatsapp.com"

    .line 66
    const-string v0, "\n          {\n            \"challenge\": \""

    .line 68
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "\",\n            \"timeout\": 600000,\n            \"rpId\": \""

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          "

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PrepareCredentialsManager/createDummyRequest: built request for rpId="

    .line 88
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, LX/QI9;->A01(LX/QI9;)V

    .line 94
    invoke-virtual {v3, p1, v1, v4}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_27

    .line 100
    return-object v5

    .line 101
    :cond_65
    new-instance v4, LX/QI9;

    .line 103
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_18

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/QIF;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/QIF;

    .line 9
    iget v1, v0, LX/QIF;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_83

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/QIF;

    .line 20
    iget v2, v7, LX/QIF;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_83

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/QIF;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/QIF;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/QIF;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_55

    .line 42
    if-eq v0, v2, :cond_4b

    .line 44
    if-ne v0, v4, :cond_89

    .line 46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v6, LX/PA4;

    .line 51
    iget-object v0, v6, LX/PA4;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OlJ;

    .line 59
    if-eqz v0, :cond_81

    .line 61
    iget-object v3, v0, LX/OlJ;->A00:LX/OiT;

    .line 63
    :goto_3f
    const-string v0, "PrepareCredentialsManager/getAndEvictPendingHandle: handle="

    .line 65
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ", evicted from cache"

    .line 71
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    iget-object v1, v7, LX/QIF;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/0b9;

    .line 79
    iget-object p1, v7, LX/QIF;->A01:Ljava/lang/Object;

    .line 81
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    goto :goto_67

    .line 85
    :cond_55
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0b9;

    .line 90
    iput-object p1, v7, LX/QIF;->A01:Ljava/lang/Object;

    .line 92
    iput-object v1, v7, LX/QIF;->A02:Ljava/lang/Object;

    .line 94
    iput v2, v7, LX/QIF;->A00:I

    .line 96
    invoke-interface {v1, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_67

    .line 102
    return-object v5

    .line 103
    :cond_67
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0qT;
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_8e

    .line 111
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 114
    if-eqz v0, :cond_81

    .line 116
    iput-object v3, v7, LX/QIF;->A01:Ljava/lang/Object;

    .line 118
    iput-object v3, v7, LX/QIF;->A02:Ljava/lang/Object;

    .line 120
    iput v4, v7, LX/QIF;->A00:I

    .line 122
    invoke-interface {v0, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v5, :cond_31

    .line 128
    return-object v5

    .line 129
    :cond_81
    const/4 v2, 0x0

    .line 130
    goto :goto_3f

    .line 131
    :cond_83
    new-instance v7, LX/QIF;

    .line 133
    invoke-direct {v7, p0, p2, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_1f

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 146
    throw v0
.end method
