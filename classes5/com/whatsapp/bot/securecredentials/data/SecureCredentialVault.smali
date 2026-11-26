.class public final Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0qS;

.field public A04:I

.field public A05:LX/JQJ;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/024;

.field public final A08:LX/0W3;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;

.field public final A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/0AZ;

.field public final A0G:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0G:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0F:LX/0AZ;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07:LX/024;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 25
    sget-object v0, LX/7uw;->A00:LX/7uw;

    .line 27
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 40
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A:LX/0JU;

    .line 46
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C:LX/0JR;

    .line 52
    return-void
.end method

.method private final A00()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A01()LX/7v0;
    .registers 2

    .line 0
    sget-object v1, LX/66V;->A00:LX/66V;

    .line 2
    new-instance v0, LX/7v0;

    .line 4
    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/6nK;)V

    .line 7
    return-object v0
.end method

.method public static A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;
    .registers 3

    .line 0
    invoke-virtual {p1, p0, p2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/7v1;

    .line 6
    invoke-direct {p0, p1}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static final A03(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/8DT;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/8DT;

    .line 8
    iget v1, v0, LX/8DT;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_b6

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/8DT;

    .line 19
    iget v2, v6, LX/8DT;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_b6

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8DT;->A00:I

    .line 30
    :goto_1e
    iget-object v9, v6, LX/8DT;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/8DT;->A00:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_53

    .line 41
    if-eq v0, v4, :cond_65

    .line 43
    if-ne v0, v5, :cond_171

    .line 45
    iget-object p0, v6, LX/8DT;->A02:Ljava/lang/Object;

    .line 47
    check-cast p0, LX/JQJ;

    .line 49
    iget-object p2, v6, LX/8DT;->A01:Ljava/lang/Object;

    .line 51
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v9, LX/8Uf;

    .line 56
    instance-of v0, v9, LX/7v0;

    .line 58
    if-nez v0, :cond_ed

    .line 60
    instance-of v0, v9, LX/7v1;

    .line 62
    if-eqz v0, :cond_e4

    .line 64
    check-cast v9, LX/7v1;

    .line 66
    iget-object v5, v9, LX/7v1;->A00:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/75O;

    .line 70
    iget v2, v5, LX/75O;->A00:I

    .line 72
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 74
    iget v1, v0, LX/0VE;->A00:I

    .line 76
    iget v0, v0, LX/0VE;->A01:I

    .line 78
    if-gt v2, v0, :cond_e9

    .line 80
    if-gt v1, v2, :cond_e9

    .line 82
    goto :goto_bd

    .line 83
    :cond_53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0F:LX/0AZ;

    .line 88
    iput-object p2, v6, LX/8DT;->A01:Ljava/lang/Object;

    .line 90
    iput-object p0, v6, LX/8DT;->A02:Ljava/lang/Object;

    .line 92
    iput v4, v6, LX/8DT;->A00:I

    .line 94
    invoke-interface {v0, p0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    if-ne v9, v7, :cond_6e

    .line 100
    return-object v7

    .line 101
    :cond_65
    iget-object p0, v6, LX/8DT;->A02:Ljava/lang/Object;

    .line 103
    check-cast p0, LX/JQJ;

    .line 105
    iget-object p2, v6, LX/8DT;->A01:Ljava/lang/Object;

    .line 107
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    if-nez v9, :cond_76

    .line 112
    const-string v0, "SecureCredentialVault/capture-context-failed reason=no_bound_chat"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    return-object v3

    .line 118
    :cond_76
    iget-object v8, p1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    new-array v1, v5, [LX/08V;

    .line 126
    const-string v0, "chat_id"

    .line 128
    invoke-static {v0, v9, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    const-string v0, "message_id"

    .line 133
    invoke-static {v0, p2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 136
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "&"

    .line 142
    const/16 v0, 0xc

    .line 144
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "/api/chats/message?"

    .line 154
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const-string v1, "GET"

    .line 160
    new-instance v0, LX/75z;

    .line 162
    invoke-direct {v0, v1, v3, v2}, LX/75z;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 165
    iput-object p2, v6, LX/8DT;->A01:Ljava/lang/Object;

    .line 167
    iput-object p0, v6, LX/8DT;->A02:Ljava/lang/Object;

    .line 169
    iput-object v3, v6, LX/8DT;->A03:Ljava/lang/Object;

    .line 171
    iput-object v3, v6, LX/8DT;->A04:Ljava/lang/Object;

    .line 173
    iput v5, v6, LX/8DT;->A00:I

    .line 175
    invoke-virtual {v8, p0, v0, v6}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v7, :cond_36

    .line 181
    return-object v7

    .line 182
    :cond_b6
    new-instance v6, LX/8DT;

    .line 184
    invoke-direct {v6, p1, p3, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 187
    goto/16 :goto_1e

    .line 189
    :goto_bd
    :try_start_bd
    sget-object v2, LX/6ri;->A00:LX/1Fq;

    .line 191
    invoke-static {v5}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 194
    move-result-object v1
    :try_end_c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c3} :catch_dc

    .line 195
    :try_start_c3
    const/16 v0, 0x40

    .line 197
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_c9} :catch_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_c9} :catch_dc

    .line 201
    :try_start_c9
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 203
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/87I;->A00:LX/87I;

    .line 209
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 212
    move-result-object v9

    .line 213
    goto :goto_ed
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_d6} :catch_dc

    .line 214
    :catch_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 222
    new-instance v9, LX/7v0;

    .line 224
    invoke-direct {v9, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 227
    goto :goto_ed

    .line 228
    :cond_e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v2}, LX/6nK;->A01(I)LX/7v0;

    .line 236
    move-result-object v9

    .line 237
    :cond_ed
    :goto_ed
    instance-of v0, v9, LX/7v0;

    .line 239
    const-string v5, "SecureCredentialVault/capture-context-failed reason="

    .line 241
    if-eqz v0, :cond_ff

    .line 243
    check-cast v9, LX/7v0;

    .line 245
    iget-object v0, v9, LX/7v0;->A00:LX/6nK;

    .line 247
    invoke-static {v5, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 254
    return-object v3

    .line 255
    :cond_ff
    instance-of v0, v9, LX/7v1;

    .line 257
    if-eqz v0, :cond_16c

    .line 259
    check-cast v9, LX/7v1;

    .line 261
    iget-object v7, v9, LX/7v1;->A00:Ljava/lang/Object;

    .line 263
    check-cast v7, Lcom/whatsapp/bot/securecredentials/data/ChatMessageJson;

    .line 265
    invoke-static {p2, p0, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    iget-object v2, v7, Lcom/whatsapp/bot/securecredentials/data/ChatMessageJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;

    .line 270
    const/4 v4, 0x0

    .line 271
    if-nez v2, :cond_118

    .line 273
    const-string v0, "not_found"

    .line 275
    :goto_113
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_fb

    .line 280
    :cond_118
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;

    .line 282
    if-eqz v0, :cond_167

    .line 284
    iget-object v6, v0, Lcom/whatsapp/bot/securecredentials/data/ChatEventPayloadJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;

    .line 286
    :goto_11e
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A02:Ljava/lang/String;

    .line 288
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_169

    .line 294
    if-eqz v6, :cond_165

    .line 296
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A01:Ljava/lang/String;

    .line 298
    :goto_12a
    const-string v0, "credentials_vault"

    .line 300
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_169

    .line 306
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/data/ChatEventJson;->A01:Ljava/lang/String;

    .line 308
    if-nez v2, :cond_13a

    .line 310
    iget-object v2, v7, Lcom/whatsapp/bot/securecredentials/data/ChatMessageJson;->A01:Ljava/lang/String;

    .line 312
    if-eqz v2, :cond_169

    .line 314
    :cond_13a
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_169

    .line 320
    sget-object v1, LX/7Lc;->A00:LX/7Lc;

    .line 322
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/data/ChatCardJson;->A00:Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;

    .line 324
    if-eqz v0, :cond_163

    .line 326
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/data/ChatCardDataJson;->A00:Ljava/lang/String;

    .line 328
    :goto_148
    invoke-virtual {v1, v0}, LX/7Lc;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_169

    .line 334
    const-string v0, "capture_authorization"

    .line 336
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_15d

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_15d

    .line 348
    move-object v4, v1

    .line 349
    :cond_15d
    new-instance v3, LX/7Bi;

    .line 351
    invoke-direct {v3, p0, v2, v4}, LX/7Bi;-><init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object v3

    .line 355
    :cond_163
    move-object v0, v3

    .line 356
    goto :goto_148

    .line 357
    :cond_165
    move-object v1, v3

    .line 358
    goto :goto_12a

    .line 359
    :cond_167
    move-object v6, v3

    .line 360
    goto :goto_11e

    .line 361
    :cond_169
    const-string v0, "invalid_card"

    .line 363
    goto :goto_113

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public static final A04(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    move/from16 v9, p3

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/F6O;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/F6O;

    .line 14
    iget v1, v0, LX/F6O;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v10, p1

    .line 22
    if-eqz v0, :cond_18c

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, LX/F6O;

    .line 27
    iget v2, v7, LX/F6O;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_18c

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/F6O;->A00:I

    .line 38
    :goto_26
    iget-object v12, v7, LX/F6O;->A08:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/F6O;->A00:I

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v0, :cond_119

    .line 47
    if-ne v0, v8, :cond_1a5

    .line 49
    iget v5, v7, LX/F6O;->A03:I

    .line 51
    iget v4, v7, LX/F6O;->A02:I

    .line 53
    iget v9, v7, LX/F6O;->A01:I

    .line 55
    iget-object v1, v7, LX/F6O;->A07:Ljava/lang/Object;

    .line 57
    iget-object v3, v7, LX/F6O;->A06:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/util/AbstractCollection;

    .line 61
    iget-object v2, v7, LX/F6O;->A05:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/util/AbstractMap;

    .line 65
    iget-object v11, v7, LX/F6O;->A04:Ljava/lang/Object;

    .line 67
    check-cast v11, LX/JQJ;

    .line 69
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :goto_48
    check-cast v12, LX/8Uf;

    .line 74
    instance-of v0, v12, LX/7v0;

    .line 76
    if-nez v0, :cond_91

    .line 78
    instance-of v0, v12, LX/7v1;

    .line 80
    if-eqz v0, :cond_193

    .line 82
    check-cast v12, LX/7v1;

    .line 84
    iget-object v14, v12, LX/7v1;->A00:Ljava/lang/Object;

    .line 86
    check-cast v14, LX/75O;

    .line 88
    iget v13, v14, LX/75O;->A00:I

    .line 90
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 92
    iget v12, v0, LX/0VE;->A00:I

    .line 94
    iget v0, v0, LX/0VE;->A01:I

    .line 96
    if-gt v13, v0, :cond_8d

    .line 98
    if-gt v12, v13, :cond_8d

    .line 100
    :try_start_64
    sget-object v13, LX/6ri;->A00:LX/1Fq;

    .line 102
    invoke-static {v14}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 105
    move-result-object v12
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_6a} :catch_85

    .line 106
    :try_start_6a
    const/16 v0, 0x8

    .line 108
    invoke-static {v12, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 111
    move-result-object v0
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_70} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_70} :catch_85

    .line 112
    :try_start_70
    iget-object v13, v13, LX/1Fq;->A01:LX/05k;

    .line 114
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 117
    move-result-object v12

    .line 118
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 120
    sget-object v0, LX/87D;->A00:LX/87D;

    .line 122
    invoke-static {v0, v13, v12}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 125
    move-result-object v12

    .line 126
    goto :goto_91
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_7f} :catch_85

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 135
    new-instance v12, LX/7v0;

    .line 137
    invoke-direct {v12, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 140
    goto :goto_91

    .line 141
    :cond_8d
    invoke-static {v13}, LX/6nK;->A01(I)LX/7v0;

    .line 144
    move-result-object v12

    .line 145
    :cond_91
    :goto_91
    instance-of v0, v12, LX/7v0;

    .line 147
    if-nez v0, :cond_1ca

    .line 149
    instance-of v0, v12, LX/7v1;

    .line 151
    if-eqz v0, :cond_1a0

    .line 153
    check-cast v12, LX/7v1;

    .line 155
    iget-object v13, v12, LX/7v1;->A00:Ljava/lang/Object;

    .line 157
    check-cast v13, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;

    .line 159
    iget-object v0, v13, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v16

    .line 165
    :goto_a5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ed

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 183
    move-object/from16 v19, v0

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d1

    .line 191
    const/4 v14, 0x0

    .line 192
    :goto_c0
    if-eqz v14, :cond_ce

    .line 194
    iget-object v12, v14, LX/7FF;->A01:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ce

    .line 202
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_a5

    .line 206
    :cond_ce
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_a5

    .line 209
    :cond_d1
    iget-object v0, v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 211
    move-object/from16 v17, v0

    .line 213
    iget-object v15, v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 215
    iget-object v12, v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 217
    iget-boolean v0, v14, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 219
    new-instance v14, LX/7FF;

    .line 221
    move-object/from16 p1, v17

    .line 223
    move-object/from16 p2, v15

    .line 225
    move/from16 p3, v0

    .line 227
    move-object/from16 v18, v11

    .line 229
    move-object/from16 p0, v12

    .line 231
    move-object/from16 v17, v14

    .line 233
    invoke-direct/range {v17 .. v23}, LX/7FF;-><init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 236
    goto :goto_c0

    .line 237
    :cond_ed
    iget-object v13, v13, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 239
    if-eqz v13, :cond_1aa

    .line 241
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1aa

    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_198

    .line 253
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_198

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v0, 0x65

    .line 264
    if-lt v5, v0, :cond_127

    .line 266
    sget-object v0, LX/66P;->A00:LX/66P;

    .line 268
    new-instance v1, LX/7v0;

    .line 270
    invoke-direct {v1, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 273
    const/16 v0, 0x64

    .line 275
    new-instance v2, LX/70L;

    .line 277
    invoke-direct {v2, v1, v0, v4}, LX/70L;-><init>(LX/8Uf;II)V

    .line 280
    return-object v2

    .line 281
    :cond_119
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 291
    move-result-object v3

    .line 292
    move-object v13, v14

    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v4, 0x0

    .line 295
    :cond_127
    invoke-direct {v10}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 298
    move-result v0

    .line 299
    if-eq v0, v9, :cond_134

    .line 301
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 304
    move-result-object v12

    .line 305
    sub-int/2addr v5, v8

    .line 306
    goto/16 :goto_1ca

    .line 308
    :cond_134
    iget-object v12, v10, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 310
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 313
    move-result-object v1

    .line 314
    const-string v15, "credential_type"

    .line 316
    const-string v0, "browser"

    .line 318
    invoke-static {v15, v0, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 321
    const-string v15, "limit"

    .line 323
    const-string v0, "200"

    .line 325
    invoke-static {v15, v0, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 328
    if-eqz v13, :cond_155

    .line 330
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_155

    .line 336
    const-string v0, "cursor"

    .line 338
    invoke-static {v0, v13, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 341
    :cond_155
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 344
    move-result-object v15

    .line 345
    const-string v1, "&"

    .line 347
    const/16 v0, 0xc

    .line 349
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v15, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "/v1/credentials/catalog?"

    .line 359
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v15

    .line 363
    const-string v1, "GET"

    .line 365
    new-instance v0, LX/75z;

    .line 367
    invoke-direct {v0, v1, v14, v15}, LX/75z;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 370
    iput-object v11, v7, LX/F6O;->A04:Ljava/lang/Object;

    .line 372
    iput-object v2, v7, LX/F6O;->A05:Ljava/lang/Object;

    .line 374
    iput-object v3, v7, LX/F6O;->A06:Ljava/lang/Object;

    .line 376
    iput-object v13, v7, LX/F6O;->A07:Ljava/lang/Object;

    .line 378
    iput v9, v7, LX/F6O;->A01:I

    .line 380
    iput v4, v7, LX/F6O;->A02:I

    .line 382
    iput v5, v7, LX/F6O;->A03:I

    .line 384
    iput v8, v7, LX/F6O;->A00:I

    .line 386
    invoke-virtual {v12, v11, v0, v7}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    if-ne v12, v6, :cond_189

    .line 392
    return-object v6

    .line 393
    :cond_189
    move-object v1, v13

    .line 394
    goto/16 :goto_48

    .line 396
    :cond_18c
    new-instance v7, LX/F6O;

    .line 398
    invoke-direct {v7, v10, v3, v8}, LX/F6O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 401
    goto/16 :goto_26

    .line 403
    :cond_193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    sget-object v0, LX/66Q;->A00:LX/66Q;

    .line 410
    new-instance v12, LX/7v0;

    .line 412
    invoke-direct {v12, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 415
    goto :goto_1c8

    .line 416
    :cond_1a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_1a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 429
    move-result-object v3

    .line 430
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 432
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x4

    .line 436
    new-instance v2, LX/83s;

    .line 438
    invoke-direct {v2, v1, v0}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 441
    const/4 v1, 0x5

    .line 442
    new-instance v0, LX/83s;

    .line 444
    invoke-direct {v0, v2, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 447
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    new-instance v12, LX/7v1;

    .line 453
    invoke-direct {v12, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 456
    :goto_1c8
    check-cast v12, LX/8Uf;

    .line 458
    :cond_1ca
    :goto_1ca
    new-instance v2, LX/70L;

    .line 460
    invoke-direct {v2, v12, v5, v4}, LX/70L;-><init>(LX/8Uf;II)V

    .line 463
    return-object v2
.end method

.method public static final A05(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v11, p0

    .line 1
    move/from16 v6, p3

    .line 3
    move/from16 v3, p4

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v4, p2

    .line 7
    instance-of v0, p2, LX/8DP;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/8DP;

    .line 14
    iget v1, v0, LX/8DP;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v10, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v7, p1

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LX/8DP;

    .line 26
    iget v2, v9, LX/8DP;->A03:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v9, LX/8DP;->A03:I

    .line 37
    :goto_25
    iget-object p0, v9, LX/8DP;->A06:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v9, LX/8DP;->A03:I

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    if-ne v0, v10, :cond_45

    .line 48
    iget p1, v9, LX/8DP;->A02:I

    .line 50
    iget v3, v9, LX/8DP;->A01:I

    .line 52
    iget v6, v9, LX/8DP;->A00:I

    .line 54
    iget-object v1, v9, LX/8DP;->A05:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/1iO;

    .line 58
    iget-object v11, v9, LX/8DP;->A04:Ljava/lang/Object;

    .line 60
    check-cast v11, LX/JQJ;

    .line 62
    goto :goto_6b

    .line 63
    :cond_3f
    new-instance v9, LX/8DP;

    .line 65
    invoke-direct {v9, p1, p2}, LX/8DP;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;)V

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_4a
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :try_start_4d
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    iget-object v2, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 83
    monitor-enter v2
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_54} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_144
    .catchall {:try_start_4d .. :try_end_54} :catchall_17f

    .line 84
    :try_start_54
    iget p1, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_141

    .line 86
    :try_start_56
    monitor-exit v2

    .line 87
    iput-object v11, v9, LX/8DP;->A04:Ljava/lang/Object;

    .line 89
    iput-object v1, v9, LX/8DP;->A05:Ljava/lang/Object;

    .line 91
    iput v6, v9, LX/8DP;->A00:I

    .line 93
    iput v3, v9, LX/8DP;->A01:I

    .line 95
    iput p1, v9, LX/8DP;->A02:I

    .line 97
    iput v10, v9, LX/8DP;->A03:I

    .line 99
    invoke-static {v11, v7, v9, v3}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_6e

    .line 105
    goto/16 :goto_10b
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_6b} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6b} :catch_144
    .catchall {:try_start_56 .. :try_end_6b} :catchall_17f

    .line 107
    :goto_6b
    :try_start_6b
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast p0, LX/70L;

    .line 112
    iget v8, p0, LX/70L;->A00:I

    .line 114
    if-lez v8, :cond_81

    .line 116
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "SecureCredentialVault/sync-dropped-rows count="

    .line 122
    invoke-static {v0, v2, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    :cond_81
    iget-object v8, p0, LX/70L;->A02:LX/8Uf;

    .line 131
    iget-object v2, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 133
    monitor-enter v2
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_86} :catch_13f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_86} :catch_13d
    .catchall {:try_start_6b .. :try_end_86} :catchall_17d

    .line 134
    :try_start_86
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 136
    if-eq v0, v3, :cond_8f

    .line 138
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 141
    move-result-object v8

    .line 142
    goto :goto_10c

    .line 143
    :cond_8f
    instance-of v12, v8, LX/7v1;

    .line 145
    if-eqz v12, :cond_a6

    .line 147
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04:I

    .line 149
    if-eq v0, p1, :cond_a6

    .line 151
    const/16 p3, 0x1

    .line 153
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 155
    if-nez v0, :cond_a8

    .line 157
    const-string v0, "SecureCredentialVault/sync-restarted"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    iput-boolean v10, v1, LX/1iO;->element:Z

    .line 164
    move-object v0, v5

    .line 165
    goto :goto_107

    .line 166
    :cond_a6
    const/16 p3, 0x0

    .line 168
    :cond_a8
    iget p0, p0, LX/70L;->A01:I

    .line 170
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 172
    if-eq v0, v6, :cond_b8

    .line 174
    const-string v0, "SecureCredentialVault/sync-superseded"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    :goto_b3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_107

    .line 184
    :cond_b8
    iput-object v5, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;

    .line 186
    iget-object v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 188
    move-object/from16 p4, v0

    .line 190
    const-string p1, " pages="

    .line 192
    if-eqz v12, :cond_e1

    .line 194
    move-object v0, v8

    .line 195
    check-cast v0, LX/7v1;

    .line 197
    iget-object v12, v0, LX/7v1;->A00:Ljava/lang/Object;

    .line 199
    check-cast v12, Ljava/util/List;

    .line 201
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 204
    move-result p2

    .line 205
    const-string v0, "SecureCredentialVault/sync-succeeded count="

    .line 207
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0, p0}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    new-instance p0, LX/7ut;

    .line 216
    invoke-direct {p0, v12}, LX/7ut;-><init>(Ljava/util/List;)V

    .line 219
    :goto_db
    move-object/from16 v0, p4

    .line 221
    invoke-static {v0, v5, p0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto :goto_b3

    .line 225
    :cond_e1
    instance-of v0, v8, LX/7v0;

    .line 227
    if-eqz v0, :cond_135

    .line 229
    move-object v0, v8

    .line 230
    check-cast v0, LX/7v0;

    .line 232
    iget-object v12, v0, LX/7v0;->A00:LX/6nK;

    .line 234
    const-string v0, "SecureCredentialVault/sync-failed reason="

    .line 236
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    invoke-interface/range {p4 .. p4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/8XC;

    .line 253
    invoke-interface {v0}, LX/8XC;->AjV()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    new-instance p0, LX/7uv;

    .line 259
    invoke-direct {p0, v12, v0}, LX/7uv;-><init>(LX/6nK;Ljava/util/List;)V

    .line 262
    goto :goto_db
    :try_end_107
    .catchall {:try_start_86 .. :try_end_107} :catchall_13a

    .line 263
    :goto_107
    :try_start_107
    monitor-exit v2

    .line 264
    if-eqz v0, :cond_51

    .line 266
    goto :goto_10e

    .line 267
    :goto_10b
    return-object v4

    .line 268
    :goto_10c
    monitor-exit v2

    .line 269
    goto :goto_12c

    .line 270
    :goto_10e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_124

    .line 276
    const-string v0, "SecureCredentialVault/sync-stale-after-restart"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    iget-object v4, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 283
    const/4 v1, 0x2

    .line 284
    new-instance v0, LX/8Ey;

    .line 286
    invoke-direct {v0, v7, v5, v3, v1}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 289
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_124
    .catch Ljava/util/concurrent/CancellationException; {:try_start_107 .. :try_end_124} :catch_13f
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_124} :catch_13d
    .catchall {:try_start_107 .. :try_end_124} :catchall_17d

    .line 292
    :cond_124
    monitor-enter v2

    .line 293
    :try_start_125
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 295
    if-ne v0, v6, :cond_133

    .line 297
    iput-object v5, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;

    .line 299
    goto :goto_133
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_18b

    .line 300
    :goto_12c
    monitor-enter v2

    .line 301
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 303
    if-ne v0, v6, :cond_133

    .line 305
    iput-object v5, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;

    .line 307
    :cond_133
    :goto_133
    monitor-exit v2

    .line 308
    return-object v8

    .line 309
    :cond_135
    :try_start_135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 312
    move-result-object v0

    .line 313
    throw v0
    :try_end_13a
    .catchall {:try_start_135 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    monitor-exit v2

    .line 316
    throw v0
    :try_end_13d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13b .. :try_end_13d} :catch_13f
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13d} :catch_13d
    .catchall {:try_start_13b .. :try_end_13d} :catchall_17d

    .line 317
    :catch_13d
    move-exception v8

    .line 318
    goto :goto_145

    .line 319
    :catch_13f
    move-exception v0

    .line 320
    goto :goto_17c

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    monitor-exit v2

    .line 323
    throw v0
    :try_end_144
    .catch Ljava/util/concurrent/CancellationException; {:try_start_142 .. :try_end_144} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_144} :catch_144
    .catchall {:try_start_142 .. :try_end_144} :catchall_17f

    .line 324
    :catch_144
    move-exception v8

    .line 325
    :goto_145
    :try_start_145
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "SecureCredentialVault/sync-crashed "

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 341
    iget-object v4, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 343
    monitor-enter v4
    :try_end_158
    .catchall {:try_start_145 .. :try_end_158} :catchall_17d

    .line 344
    :try_start_158
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 346
    if-ne v0, v6, :cond_176

    .line 348
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 350
    if-ne v0, v3, :cond_176

    .line 352
    iget-object v3, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 354
    sget-object v2, LX/66U;->A00:LX/66U;

    .line 356
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/8XC;

    .line 362
    invoke-interface {v0}, LX/8XC;->AjV()Ljava/util/List;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/7uv;

    .line 368
    invoke-direct {v0, v2, v1}, LX/7uv;-><init>(LX/6nK;Ljava/util/List;)V

    .line 371
    invoke-static {v3, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_176
    .catchall {:try_start_158 .. :try_end_176} :catchall_178

    .line 374
    :cond_176
    :try_start_176
    monitor-exit v4

    .line 375
    throw v8

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    monitor-exit v4

    .line 378
    throw v0
    :try_end_17b
    .catchall {:try_start_176 .. :try_end_17b} :catchall_17d

    .line 379
    :catch_17b
    move-exception v0

    .line 380
    :goto_17c
    :try_start_17c
    throw v0
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    goto :goto_180

    .line 383
    :catchall_17f
    move-exception v1

    .line 384
    :goto_180
    iget-object v2, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 386
    monitor-enter v2

    .line 387
    :try_start_183
    iget v0, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 389
    if-ne v0, v6, :cond_189

    .line 391
    iput-object v5, v7, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;
    :try_end_189
    .catchall {:try_start_183 .. :try_end_189} :catchall_18b

    .line 393
    :cond_189
    monitor-exit v2

    .line 394
    throw v1

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    monitor-exit v2

    .line 397
    throw v0
.end method

.method public static final A06(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/8Cy;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8Cy;

    .line 8
    iget v1, v0, LX/8Cy;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v7, p1

    .line 15
    if-eqz v0, :cond_120

    .line 17
    move-object v11, p2

    .line 18
    check-cast v11, LX/8Cy;

    .line 20
    iget v2, v11, LX/8Cy;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_120

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/8Cy;->A01:I

    .line 31
    :goto_1f
    iget-object v4, v11, LX/8Cy;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v11, LX/8Cy;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_104

    .line 40
    if-ne v0, v1, :cond_137

    .line 42
    iget v3, v11, LX/8Cy;->A00:I

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v4, LX/8Uf;

    .line 49
    instance-of v6, v4, LX/7v1;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v6, :cond_7b

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/7v1;

    .line 57
    iget-object v2, v0, LX/7v1;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/75O;

    .line 61
    iget v1, v2, LX/75O;->A00:I

    .line 63
    const/16 v0, 0x190

    .line 65
    if-ne v1, v0, :cond_7b

    .line 67
    invoke-static {v2}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "already exists; set replace_existing=true"

    .line 73
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7b

    .line 79
    sget-object v0, LX/66I;->A00:LX/66I;

    .line 81
    :goto_51
    new-instance v4, LX/7v0;

    .line 83
    invoke-direct {v4, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 86
    :goto_56
    check-cast v4, LX/8Uf;

    .line 88
    :cond_58
    instance-of v0, v4, LX/7v1;

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    const-string v0, "SecureCredentialVault/register-custom-connector-succeeded"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    :goto_61
    invoke-direct {p1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v3, :cond_127

    .line 103
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, v4, LX/7v0;

    .line 110
    if-eqz v0, :cond_128

    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, LX/7v0;

    .line 115
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 117
    const-string v0, "SecureCredentialVault/register-custom-connector-failed reason="

    .line 119
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    goto :goto_61

    .line 123
    :cond_7b
    instance-of v0, v4, LX/7v0;

    .line 125
    if-nez v0, :cond_be

    .line 127
    if-eqz v6, :cond_12d

    .line 129
    check-cast v4, LX/7v1;

    .line 131
    iget-object v4, v4, LX/7v1;->A00:Ljava/lang/Object;

    .line 133
    check-cast v4, LX/75O;

    .line 135
    iget v2, v4, LX/75O;->A00:I

    .line 137
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 139
    iget v1, v0, LX/0VE;->A00:I

    .line 141
    iget v0, v0, LX/0VE;->A01:I

    .line 143
    if-gt v2, v0, :cond_ba

    .line 145
    if-gt v1, v2, :cond_ba

    .line 147
    :try_start_93
    sget-object v2, LX/6ri;->A00:LX/1Fq;

    .line 149
    invoke-static {v4}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 152
    move-result-object v1
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_99} :catch_b2

    .line 153
    :try_start_99
    const/16 v0, 0x8

    .line 155
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 158
    move-result-object v0
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_9f} :catch_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9f} :catch_b2

    .line 159
    :try_start_9f
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 161
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/87P;->A00:LX/87P;

    .line 167
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 170
    move-result-object v4

    .line 171
    goto :goto_be
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_ac} :catch_b2

    .line 172
    :catch_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 176
    move-result-object v0

    .line 177
    throw v0
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 180
    new-instance v4, LX/7v0;

    .line 182
    invoke-direct {v4, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 185
    goto :goto_be

    .line 186
    :cond_ba
    invoke-static {v2}, LX/6nK;->A01(I)LX/7v0;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    :goto_be
    instance-of v0, v4, LX/7v0;

    .line 192
    if-nez v0, :cond_58

    .line 194
    instance-of v0, v4, LX/7v1;

    .line 196
    if-eqz v0, :cond_132

    .line 198
    check-cast v4, LX/7v1;

    .line 200
    iget-object v1, v4, LX/7v1;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 204
    iget-boolean v0, v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A04:Z

    .line 206
    if-eqz v0, :cond_100

    .line 208
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A00:Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;

    .line 210
    if-eqz v0, :cond_d5

    .line 212
    move-object v1, v0

    .line 213
    :cond_d5
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A03:Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_100

    .line 221
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A02:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_ec

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    const-string v0, "SecureCredentialVault/register-custom-connector sign-in url not minted"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    :cond_ec
    iget-object v2, v1, Lcom/whatsapp/bot/securecredentials/data/RegisterCustomConnectorResponseJson;->A01:Ljava/lang/String;

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v2, :cond_fe

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_fe

    .line 247
    :goto_f7
    new-instance v4, LX/7v1;

    .line 249
    invoke-direct {v4, v2}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 252
    goto/16 :goto_56

    .line 254
    :cond_fe
    move-object v2, v1

    .line 255
    goto :goto_f7

    .line 256
    :cond_100
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 258
    goto/16 :goto_51

    .line 260
    :cond_104
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 266
    move-result v3

    .line 267
    sget-object v12, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, v11, LX/8Cy;->A02:Ljava/lang/Object;

    .line 272
    iput v3, v11, LX/8Cy;->A00:I

    .line 274
    iput v1, v11, LX/8Cy;->A01:I

    .line 276
    const-string v10, "/v1/custom-connectors/register"

    .line 278
    move-object v8, p0

    .line 279
    move-object/from16 v9, p3

    .line 281
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v2, :cond_2f

    .line 287
    return-object v2

    .line 288
    :cond_120
    new-instance v11, LX/8Cy;

    .line 290
    invoke-direct {v11, p1, p2, v3}, LX/8Cy;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)V

    .line 293
    goto/16 :goto_1f

    .line 295
    :cond_127
    return-object v4

    .line 296
    :cond_128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method

.method private final A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 2
    sget-object v0, LX/6ri;->A00:LX/1Fq;

    .line 4
    invoke-virtual {v0, p2, p5}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "POST"

    .line 14
    new-instance v0, LX/75z;

    .line 16
    invoke-direct {v0, v1, v2, p3}, LX/75z;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1, v0, p4}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v3, "SecureCredentialVault/list-custom-connectors-succeeded count="

    .line 2
    const-string v1, "SecureCredentialVault/list-custom-connectors-failed reason="

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v5, p2

    .line 6
    instance-of v0, p2, LX/8DQ;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/8DQ;

    .line 13
    iget v2, v0, LX/8DQ;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v7, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v9, p0

    .line 20
    if-eqz v0, :cond_a6

    .line 22
    move-object p0, v5

    .line 23
    check-cast p0, LX/8DQ;

    .line 25
    iget v4, p0, LX/8DQ;->A02:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v4, v2

    .line 31
    if-eqz v0, :cond_a6

    .line 33
    sub-int/2addr v4, v2

    .line 34
    iput v4, p0, LX/8DQ;->A02:I

    .line 36
    :goto_24
    iget-object v4, p0, LX/8DQ;->A06:Ljava/lang/Object;

    .line 38
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, p0, LX/8DQ;->A02:I

    .line 42
    if-eqz v0, :cond_52

    .line 44
    if-ne v0, v7, :cond_19c

    .line 46
    iget v5, p0, LX/8DQ;->A01:I

    .line 48
    iget v6, p0, LX/8DQ;->A00:I

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, LX/8Uf;

    .line 55
    instance-of v0, v4, LX/7v0;

    .line 57
    if-nez v0, :cond_df

    .line 59
    instance-of v0, v4, LX/7v1;

    .line 61
    if-eqz v0, :cond_d6

    .line 63
    check-cast v4, LX/7v1;

    .line 65
    iget-object v7, v4, LX/7v1;->A00:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/75O;

    .line 69
    iget v4, v7, LX/75O;->A00:I

    .line 71
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 73
    iget v2, v0, LX/0VE;->A00:I

    .line 75
    iget v0, v0, LX/0VE;->A01:I

    .line 77
    if-gt v4, v0, :cond_db

    .line 79
    if-gt v2, v4, :cond_db

    .line 81
    goto :goto_ad

    .line 82
    :cond_52
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/JQJ;

    .line 93
    iget-object v5, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 95
    monitor-enter v5

    .line 96
    if-eqz p1, :cond_70

    .line 98
    :try_start_62
    iget v4, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    if-eq v4, v0, :cond_70

    .line 106
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1a1

    .line 112
    :cond_70
    iget v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 114
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    iget v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 120
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_1a3

    .line 124
    monitor-exit v5

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v5

    .line 133
    const-string v12, "/v1/custom-connectors/list"

    .line 135
    sget-object p1, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 137
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 140
    move-result-object v0

    .line 141
    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    .line 143
    invoke-direct {v11, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LX/8DQ;->A03:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, LX/8DQ;->A04:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, LX/8DQ;->A05:Ljava/lang/Object;

    .line 153
    iput v6, p0, LX/8DQ;->A00:I

    .line 155
    iput v5, p0, LX/8DQ;->A01:I

    .line 157
    iput v7, p0, LX/8DQ;->A02:I

    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v2, :cond_35

    .line 165
    return-object v2

    .line 166
    :cond_a6
    new-instance p0, LX/8DQ;

    .line 168
    invoke-direct {p0, v9, p2, v7}, LX/8DQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto/16 :goto_24

    .line 173
    :goto_ad
    :try_start_ad
    sget-object v4, LX/6ri;->A00:LX/1Fq;

    .line 175
    invoke-static {v7}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 178
    move-result-object v2
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b3} :catch_ce

    .line 179
    :try_start_b3
    const/16 v0, 0x8

    .line 181
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 184
    move-result-object v0
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_b9} :catch_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b9} :catch_ce

    .line 185
    :try_start_b9
    iget-object v4, v4, LX/1Fq;->A01:LX/05k;

    .line 187
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 190
    move-result-object v2

    .line 191
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 193
    sget-object v0, LX/87K;->A00:LX/87K;

    .line 195
    invoke-static {v0, v4, v2}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 198
    move-result-object v4

    .line 199
    goto :goto_df
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_c8} :catch_ce

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    :try_start_c9
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 208
    new-instance v4, LX/7v0;

    .line 210
    invoke-direct {v4, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 213
    goto :goto_df

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v4}, LX/6nK;->A01(I)LX/7v0;

    .line 222
    move-result-object v4

    .line 223
    :cond_df
    :goto_df
    instance-of v0, v4, LX/7v0;

    .line 225
    if-nez v0, :cond_153

    .line 227
    instance-of v0, v4, LX/7v1;

    .line 229
    if-eqz v0, :cond_132

    .line 231
    check-cast v4, LX/7v1;

    .line 233
    iget-object v2, v4, LX/7v1;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;

    .line 237
    iget-boolean v0, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 239
    if-eqz v0, :cond_12a

    .line 241
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 243
    if-nez v0, :cond_ff

    .line 245
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 247
    if-eqz v0, :cond_fd

    .line 249
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;->A00:Ljava/util/List;

    .line 251
    if-nez v0, :cond_ff

    .line 253
    :cond_fd
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 255
    :cond_ff
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v8

    .line 263
    :cond_107
    :goto_107
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_137

    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;

    .line 275
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 277
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_107

    .line 283
    iget-boolean v0, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 285
    if-eqz v0, :cond_107

    .line 287
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 289
    new-instance v0, LX/7F8;

    .line 291
    invoke-direct {v0, v4, v2}, LX/7F8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_107

    .line 298
    :cond_12a
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 300
    new-instance v4, LX/7v0;

    .line 302
    invoke-direct {v4, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 305
    goto :goto_151

    .line 306
    :cond_132
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 313
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 316
    const/4 v0, 0x6

    .line 317
    new-instance v4, LX/83s;

    .line 319
    invoke-direct {v4, v2, v0}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 322
    const/4 v2, 0x7

    .line 323
    new-instance v0, LX/83s;

    .line 325
    invoke-direct {v0, v4, v2}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 328
    invoke-static {v7, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 331
    move-result-object v0

    .line 332
    new-instance v4, LX/7v1;

    .line 334
    invoke-direct {v4, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 337
    :goto_151
    check-cast v4, LX/8Uf;

    .line 339
    :cond_153
    iget-object v2, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 341
    monitor-enter v2

    .line 342
    :try_start_156
    iget v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 344
    if-eq v0, v6, :cond_160

    .line 346
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 349
    move-result-object v0
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_199

    .line 350
    monitor-exit v2

    .line 351
    return-object v0

    .line 352
    :cond_160
    :try_start_160
    instance-of v0, v4, LX/7v1;

    .line 354
    if-eqz v0, :cond_186

    .line 356
    iget v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 358
    if-ne v0, v5, :cond_180

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 362
    iput v0, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 364
    iget-object v1, v9, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A:LX/0JU;

    .line 366
    move-object v0, v4

    .line 367
    check-cast v0, LX/7v1;

    .line 369
    iget-object v0, v0, LX/7v1;->A00:Ljava/lang/Object;

    .line 371
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 374
    check-cast v0, Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    move-result v0

    .line 380
    invoke-static {v3, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 383
    goto :goto_192

    .line 384
    :cond_180
    const-string v0, "SecureCredentialVault/list-custom-connectors-stale"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    goto :goto_192

    .line 390
    :cond_186
    instance-of v0, v4, LX/7v0;

    .line 392
    if-eqz v0, :cond_194

    .line 394
    move-object v0, v4

    .line 395
    check-cast v0, LX/7v0;

    .line 397
    iget-object v0, v0, LX/7v0;->A00:LX/6nK;

    .line 399
    invoke-static {v1, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_192
    .catchall {:try_start_160 .. :try_end_192} :catchall_199

    .line 402
    :goto_192
    monitor-exit v2

    .line 403
    return-object v4

    .line 404
    :cond_194
    :try_start_194
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 407
    move-result-object v0

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_194 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :goto_1a1
    monitor-exit v5

    .line 418
    return-object v0

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    monitor-exit v5

    .line 421
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_10

    .line 7
    :try_start_7
    iget v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    goto :goto_56

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/JQJ;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A05:LX/JQJ;

    .line 30
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v2, v1

    .line 37
    :cond_25
    if-nez v2, :cond_56

    .line 39
    :cond_27
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 41
    add-int/lit8 p0, v0, 0x1

    .line 43
    iput p0, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02:I

    .line 45
    iget v8, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 47
    iget-object v2, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 49
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8XC;

    .line 55
    invoke-interface {v0}, LX/8XC;->AjV()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/7uu;

    .line 61
    invoke-direct {v0, v1}, LX/7uu;-><init>(Ljava/util/List;)V

    .line 64
    check-cast v2, LX/0JW;

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 70
    iput-object v5, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A05:LX/JQJ;

    .line 72
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 74
    const/4 p1, 0x0

    .line 75
    new-instance v4, LX/Mrp;

    .line 77
    invoke-direct/range {v4 .. v10}, LX/Mrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 80
    invoke-static {v4, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03:LX/0qS;
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_63

    .line 86
    :cond_56
    :goto_56
    monitor-exit v3

    .line 87
    if-nez v2, :cond_5e

    .line 89
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-interface {v2, p2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method

.method public static A0A(LX/75O;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, LX/75O;->A01:[B

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    return-object v0
.end method

.method private final A0B(I)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 5
    if-eq v0, p1, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1d

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A04:I
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1d

    .line 15
    monitor-exit v1

    .line 16
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/8Ey;

    .line 22
    invoke-direct {v0, p0, v2, p1, v1}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 25
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method


# virtual methods
.method public final A0C(LX/7F8;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/8Cy;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8Cy;

    .line 8
    iget v1, v0, LX/8Cy;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8Cy;

    .line 19
    iget v2, v7, LX/8Cy;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/8Cy;->A01:I

    .line 30
    :goto_1e
    iget-object v6, v7, LX/8Cy;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/8Cy;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v3, :cond_37

    .line 42
    iget v4, v7, LX/8Cy;->A00:I

    .line 44
    iget-object p1, v7, LX/8Cy;->A02:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/7F8;

    .line 48
    goto :goto_81

    .line 49
    :cond_31
    new-instance v7, LX/8Cy;

    .line 51
    invoke-direct {v7, p0, p2, v3}, LX/8Cy;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v9, p1, LX/7F8;->A00:Ljava/lang/String;

    .line 65
    invoke-static {v9}, LX/7Gy;->A01(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_54

    .line 71
    sget-object v1, LX/66K;->A00:LX/66K;

    .line 73
    const-string v0, "SecureCredentialVault/delete-custom-connector-refused reason="

    .line 75
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v0, LX/7v0;

    .line 80
    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/6nK;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 93
    move-result v4

    .line 94
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_61
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 99
    if-eq v0, v4, :cond_6b

    .line 101
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 104
    move-result-object v0
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_158

    .line 105
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :cond_6b
    :try_start_6b
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_158

    .line 113
    monitor-exit v1

    .line 114
    :try_start_72
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0G:Lkotlin/jvm/functions/Function3;

    .line 116
    iput-object p1, v7, LX/8Cy;->A02:Ljava/lang/Object;

    .line 118
    iput v4, v7, LX/8Cy;->A00:I

    .line 120
    iput v3, v7, LX/8Cy;->A01:I

    .line 122
    invoke-interface {v0, v9, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v8, :cond_84

    .line 128
    return-object v8

    .line 129
    :goto_81
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v6, LX/6Lm;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_86} :catch_14b

    .line 134
    instance-of v0, v6, LX/681;

    .line 136
    if-eqz v0, :cond_ab

    .line 138
    move-object v0, v6

    .line 139
    check-cast v0, LX/681;

    .line 141
    iget-object v0, v0, LX/681;->A00:LX/7AR;

    .line 143
    iget-boolean v0, v0, LX/7AR;->A01:Z

    .line 145
    if-eqz v0, :cond_d0

    .line 147
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    new-instance v2, LX/7v1;

    .line 151
    invoke-direct {v2, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 154
    :goto_9a
    check-cast v2, LX/8Uf;

    .line 156
    instance-of v0, v2, LX/7v1;

    .line 158
    if-eqz v0, :cond_10e

    .line 160
    const-string v0, "SecureCredentialVault/delete-custom-connector-succeeded"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    iget-object v8, p1, LX/7F8;->A00:Ljava/lang/String;

    .line 167
    iget-object v7, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 169
    monitor-enter v7

    .line 170
    goto :goto_d8

    .line 171
    :cond_ab
    instance-of v0, v6, LX/680;

    .line 173
    if-eqz v0, :cond_146

    .line 175
    move-object v0, v6

    .line 176
    check-cast v0, LX/680;

    .line 178
    iget-object v0, v0, LX/680;->A00:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v1

    .line 184
    if-eq v1, v2, :cond_cd

    .line 186
    if-eq v1, v3, :cond_cd

    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v1, v0, :cond_ca

    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v1, v0, :cond_d0

    .line 194
    const/4 v0, 0x4

    .line 195
    if-eq v1, v0, :cond_d0

    .line 197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    sget-object v0, LX/66T;->A00:LX/66T;

    .line 204
    goto :goto_d2

    .line 205
    :cond_cd
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 207
    goto :goto_d2

    .line 208
    :cond_d0
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 210
    :goto_d2
    new-instance v2, LX/7v0;

    .line 212
    invoke-direct {v2, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 215
    goto :goto_9a

    .line 216
    :goto_d8
    :try_start_d8
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 218
    if-ne v0, v4, :cond_134

    .line 220
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 224
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00:I

    .line 226
    iget-object v6, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A:LX/0JU;

    .line 228
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 234
    if-eqz v0, :cond_107

    .line 236
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 244
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_107

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, LX/7F8;

    .line 257
    iget-object v0, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 259
    invoke-static {v0, v8, v1, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 262
    goto :goto_f4

    .line 263
    :cond_107
    invoke-interface {v6, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 266
    goto :goto_134
    :try_end_10b
    .catchall {:try_start_d8 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    monitor-exit v7

    .line 269
    throw v0

    .line 270
    :cond_10e
    instance-of v0, v2, LX/7v0;

    .line 272
    if-eqz v0, :cond_141

    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, LX/7v0;

    .line 277
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 279
    const-string v0, "SecureCredentialVault/delete-custom-connector-failed reason="

    .line 281
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    instance-of v0, v6, LX/680;

    .line 286
    if-eqz v0, :cond_129

    .line 288
    check-cast v6, LX/680;

    .line 290
    iget-object v1, v6, LX/680;->A00:Ljava/lang/Integer;

    .line 292
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 294
    if-ne v1, v0, :cond_129

    .line 296
    goto :goto_135

    .line 297
    :cond_129
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 299
    new-instance v0, LX/8Ey;

    .line 301
    invoke-direct {v0, p0, v5, v4, v3}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 304
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 307
    goto :goto_135

    .line 308
    :cond_134
    :goto_134
    monitor-exit v7

    .line 309
    :goto_135
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 312
    move-result v0

    .line 313
    if-eq v0, v4, :cond_140

    .line 315
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_140
    return-object v2

    .line 321
    :cond_141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :catch_14b
    move-exception v3

    .line 332
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/8Ey;

    .line 337
    invoke-direct {v0, p0, v5, v4, v1}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 340
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 343
    throw v3

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    monitor-exit v1

    .line 346
    throw v0
.end method

.method public final A0D(LX/7MO;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p3, LX/QIA;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/QIA;

    .line 8
    iget v0, v3, LX/QIA;->$t:I

    .line 10
    if-ne v0, v5, :cond_78

    .line 12
    iget v2, v3, LX/QIA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/QIA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/QIA;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/QIA;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v2, :cond_8f

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    instance-of v0, v1, LX/7v0;

    .line 39
    if-eqz v0, :cond_7e

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v5, LX/1Us;

    .line 50
    invoke-direct {v5}, LX/1Us;-><init>()V

    .line 53
    iget-object v1, p1, LX/7MO;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 55
    const-string v0, "connector"

    .line 57
    invoke-virtual {v5, v0, v1}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 60
    new-instance v1, LX/1Us;

    .line 62
    invoke-direct {v1}, LX/1Us;-><init>()V

    .line 65
    const-string v0, "key"

    .line 67
    invoke-static {v0, p2, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 70
    invoke-static {v1}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "api_key"

    .line 76
    invoke-virtual {v5, v0, v1}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 79
    const-string v1, "replace_existing"

    .line 81
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v5}, LX/249;->A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V

    .line 88
    iget-object v1, p1, LX/7MO;->A01:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const-string v0, "session_id"

    .line 94
    invoke-static {v0, v1, v5}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 97
    :cond_61
    invoke-static {v5}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JQJ;

    .line 109
    iput-boolean p4, v3, LX/QIA;->A02:Z

    .line 111
    iput v2, v3, LX/QIA;->A00:I

    .line 113
    invoke-static {v0, p0, v3, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_25

    .line 119
    return-object v4

    .line 120
    :cond_78
    new-instance v3, LX/QIA;

    .line 122
    invoke-direct {v3, p0, p3, v5}, LX/QIA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    instance-of v0, v1, LX/7v1;

    .line 128
    if-eqz v0, :cond_8a

    .line 130
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 132
    new-instance v0, LX/7v1;

    .line 134
    invoke-direct {v0, v1}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public final A0E(LX/7Me;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v8, p5

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/TDP;

    .line 7
    if-eqz v0, :cond_128

    .line 9
    move-object v7, v4

    .line 10
    check-cast v7, LX/TDP;

    .line 12
    iget v0, v7, LX/TDP;->$t:I

    .line 14
    if-ne v0, v2, :cond_128

    .line 16
    iget v3, v7, LX/TDP;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v3, v1

    .line 22
    if-eqz v0, :cond_128

    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v7, LX/TDP;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v7, LX/TDP;->A06:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v7, LX/TDP;->A00:I

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_46

    .line 36
    if-eq v0, v2, :cond_dd

    .line 38
    if-ne v0, v5, :cond_12f

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/6Lm;

    .line 45
    instance-of v0, v1, LX/681;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    check-cast v1, LX/681;

    .line 51
    iget-object v0, v1, LX/681;->A00:LX/7AR;

    .line 53
    iget-boolean v0, v0, LX/7AR;->A01:Z

    .line 55
    if-nez v0, :cond_3e

    .line 57
    :cond_39
    const-string v0, "SecureCredentialVault/register-custom-connector cleanup not confirmed"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    :cond_3e
    sget-object v0, LX/66J;->A00:LX/66J;

    .line 64
    :goto_40
    new-instance v1, LX/7v0;

    .line 66
    invoke-direct {v1, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/JQJ;

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 84
    move-result v3

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    new-instance v9, LX/1Us;

    .line 91
    invoke-direct {v9}, LX/1Us;-><init>()V

    .line 94
    iget-object v1, p1, LX/7Me;->A06:Lkotlinx/serialization/json/JsonObject;

    .line 96
    const-string v0, "connector"

    .line 98
    invoke-virtual {v9, v0, v1}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 101
    new-instance v1, LX/1Us;

    .line 103
    invoke-direct {v1}, LX/1Us;-><init>()V

    .line 106
    iget-object v0, p1, LX/7Me;->A05:Lkotlinx/serialization/json/JsonObject;

    .line 108
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v11

    .line 116
    :goto_74
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8c

    .line 122
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 136
    invoke-virtual {v1, v10, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    iget-boolean v11, p1, LX/7Me;->A08:Z

    .line 142
    xor-int/lit8 v0, v11, 0x1

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    const-string v0, "client_id"

    .line 152
    invoke-static {v0, v10, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 155
    :cond_9b
    if-nez v11, :cond_a8

    .line 157
    iget-boolean v0, p1, LX/7Me;->A07:Z

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    if-eqz p3, :cond_a8

    .line 163
    const-string v0, "client_secret"

    .line 165
    invoke-static {v0, p3, v1}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 168
    :cond_a8
    invoke-static {v1}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "oauth_bootstrap"

    .line 174
    invoke-virtual {v9, v0, v1}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 177
    const-string v1, "replace_existing"

    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1, v9}, LX/249;->A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V

    .line 186
    iget-object v1, p1, LX/7Me;->A02:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    const-string v0, "session_id"

    .line 192
    invoke-static {v0, v1, v9}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 195
    :cond_c3
    invoke-static {v9}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 198
    move-result-object v1

    .line 199
    iput-object p1, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 204
    iput-object v0, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 206
    iput-object v4, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 208
    iput-boolean v8, v7, LX/TDP;->A07:Z

    .line 210
    iput v3, v7, LX/TDP;->A01:I

    .line 212
    iput v2, v7, LX/TDP;->A00:I

    .line 214
    invoke-static {v4, p0, v7, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v6, :cond_ec

    .line 220
    return-object v6

    .line 221
    :cond_dd
    iget v3, v7, LX/TDP;->A01:I

    .line 223
    iget-boolean v8, v7, LX/TDP;->A07:Z

    .line 225
    iget-object v4, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/JQJ;

    .line 229
    iget-object p1, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 231
    check-cast p1, LX/7Me;

    .line 233
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast v1, LX/8Uf;

    .line 238
    instance-of v0, v1, LX/7v0;

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    return-object v1

    .line 243
    :cond_f3
    instance-of v0, v1, LX/7v1;

    .line 245
    if-eqz v0, :cond_13f

    .line 247
    check-cast v1, LX/7v1;

    .line 249
    iget-object v1, v1, LX/7v1;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 253
    if-nez v1, :cond_134

    .line 255
    const-string v0, "SecureCredentialVault/register-custom-connector-failed reason=no_authorize_url"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 263
    move-result v0

    .line 264
    if-eq v0, v3, :cond_10e

    .line 266
    sget-object v0, LX/66V;->A00:LX/66V;

    .line 268
    goto/16 :goto_40

    .line 270
    :cond_10e
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0G:Lkotlin/jvm/functions/Function3;

    .line 272
    iget-object v1, p1, LX/7Me;->A01:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, v7, LX/TDP;->A02:Ljava/lang/Object;

    .line 277
    iput-object v0, v7, LX/TDP;->A03:Ljava/lang/Object;

    .line 279
    iput-object v0, v7, LX/TDP;->A04:Ljava/lang/Object;

    .line 281
    iput-object v0, v7, LX/TDP;->A05:Ljava/lang/Object;

    .line 283
    iput-boolean v8, v7, LX/TDP;->A07:Z

    .line 285
    iput v3, v7, LX/TDP;->A01:I

    .line 287
    iput v5, v7, LX/TDP;->A00:I

    .line 289
    invoke-interface {v2, v1, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v6, :cond_2b

    .line 295
    return-object v6

    .line 296
    :cond_128
    new-instance v7, LX/TDP;

    .line 298
    invoke-direct {v7, p0, v4, v2}, LX/TDP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 301
    goto/16 :goto_1b

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    new-instance v0, LX/7AA;

    .line 310
    invoke-direct {v0, v4, v1}, LX/7AA;-><init>(LX/JQJ;Ljava/lang/String;)V

    .line 313
    new-instance v1, LX/7v1;

    .line 315
    invoke-direct {v1, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 318
    return-object v1

    .line 319
    :cond_13f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public final A0F(LX/7FF;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/8D4;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/8D4;

    .line 12
    iget v1, v0, LX/8D4;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_7c

    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, LX/8D4;

    .line 24
    iget v3, v13, LX/8D4;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v13, LX/8D4;->A01:I

    .line 35
    :goto_23
    iget-object v5, v13, LX/8D4;->A06:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v13, LX/8D4;->A01:I

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_54

    .line 44
    if-ne v0, v1, :cond_15a

    .line 46
    iget v4, v13, LX/8D4;->A00:I

    .line 48
    iget-object v2, v13, LX/8D4;->A02:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/7FF;

    .line 52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v5, LX/8Uf;

    .line 57
    instance-of v0, v5, LX/7v0;

    .line 59
    if-nez v0, :cond_b2

    .line 61
    instance-of v0, v5, LX/7v1;

    .line 63
    if-eqz v0, :cond_a9

    .line 65
    check-cast v5, LX/7v1;

    .line 67
    iget-object v5, v5, LX/7v1;->A00:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/75O;

    .line 71
    iget v3, v5, LX/75O;->A00:I

    .line 73
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 75
    iget v1, v0, LX/0VE;->A00:I

    .line 77
    iget v0, v0, LX/0VE;->A01:I

    .line 79
    if-gt v3, v0, :cond_ae

    .line 81
    if-gt v1, v3, :cond_ae

    .line 83
    goto :goto_82

    .line 84
    :cond_54
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v10, v2, LX/7FF;->A00:LX/JQJ;

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 92
    move-result v4

    .line 93
    iget-object v0, v2, LX/7FF;->A01:Ljava/lang/String;

    .line 95
    new-instance v11, Lcom/whatsapp/bot/securecredentials/data/DeleteRequestJson;

    .line 97
    invoke-direct {v11, v0}, Lcom/whatsapp/bot/securecredentials/data/DeleteRequestJson;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v14, LX/87M;->A00:LX/87M;

    .line 102
    iput-object v2, v13, LX/8D4;->A02:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v13, LX/8D4;->A03:Ljava/lang/Object;

    .line 107
    iput-object v0, v13, LX/8D4;->A04:Ljava/lang/Object;

    .line 109
    iput-object v0, v13, LX/8D4;->A05:Ljava/lang/Object;

    .line 111
    iput v4, v13, LX/8D4;->A00:I

    .line 113
    iput v1, v13, LX/8D4;->A01:I

    .line 115
    const-string v12, "/v1/credentials/catalog/delete"

    .line 117
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v3, :cond_37

    .line 123
    return-object v3

    .line 124
    :cond_7c
    new-instance v13, LX/8D4;

    .line 126
    invoke-direct {v13, p0, v5, v4}, LX/8D4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_23

    .line 130
    :goto_82
    :try_start_82
    sget-object v3, LX/6ri;->A00:LX/1Fq;

    .line 132
    invoke-static {v5}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 135
    move-result-object v1
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_88} :catch_a1

    .line 136
    :try_start_88
    const/16 v0, 0x8

    .line 138
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8e} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_8e} :catch_a1

    .line 142
    :try_start_8e
    iget-object v3, v3, LX/1Fq;->A01:LX/05k;

    .line 144
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/87N;->A00:LX/87N;

    .line 150
    invoke-static {v0, v3, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_b2
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_9b} :catch_a1

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 159
    move-result-object v0

    .line 160
    throw v0
    :try_end_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 163
    new-instance v5, LX/7v0;

    .line 165
    invoke-direct {v5, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 168
    goto :goto_b2

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {v3}, LX/6nK;->A01(I)LX/7v0;

    .line 177
    move-result-object v5

    .line 178
    :cond_b2
    :goto_b2
    instance-of v0, v5, LX/7v0;

    .line 180
    if-nez v0, :cond_cd

    .line 182
    instance-of v0, v5, LX/7v1;

    .line 184
    if-eqz v0, :cond_155

    .line 186
    check-cast v5, LX/7v1;

    .line 188
    iget-object v0, v5, LX/7v1;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;

    .line 192
    iget-boolean v0, v0, Lcom/whatsapp/bot/securecredentials/data/DeleteResponseJson;->A00:Z

    .line 194
    if-eqz v0, :cond_dc

    .line 196
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 198
    new-instance v5, LX/7v1;

    .line 200
    invoke-direct {v5, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 203
    :goto_cb
    check-cast v5, LX/8Uf;

    .line 205
    :cond_cd
    instance-of v0, v5, LX/7v1;

    .line 207
    if-eqz v0, :cond_11f

    .line 209
    const-string v0, "SecureCredentialVault/delete-succeeded"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    iget-object v8, v2, LX/7FF;->A01:Ljava/lang/String;

    .line 216
    iget-object v7, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06:Ljava/lang/Object;

    .line 218
    monitor-enter v7

    .line 219
    goto :goto_e4

    .line 220
    :cond_dc
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 222
    new-instance v5, LX/7v0;

    .line 224
    invoke-direct {v5, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 227
    goto :goto_cb

    .line 228
    :goto_e4
    :try_start_e4
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01:I

    .line 230
    if-ne v0, v4, :cond_140

    .line 232
    iget-object v6, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09:LX/0JU;

    .line 234
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, LX/7ut;

    .line 240
    if-eqz v0, :cond_140

    .line 242
    check-cast v1, LX/7ut;

    .line 244
    if-eqz v1, :cond_140

    .line 246
    iget-object v0, v1, LX/7ut;->A00:Ljava/util/List;

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_113

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, LX/7FF;

    .line 269
    iget-object v0, v0, LX/7FF;->A01:Ljava/lang/String;

    .line 271
    invoke-static {v0, v8, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 274
    goto :goto_100

    .line 275
    :cond_113
    new-instance v0, LX/7ut;

    .line 277
    invoke-direct {v0, v3}, LX/7ut;-><init>(Ljava/util/List;)V

    .line 280
    invoke-static {v6, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    goto :goto_140
    :try_end_11c
    .catchall {:try_start_e4 .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    monitor-exit v7

    .line 286
    throw v0

    .line 287
    :cond_11f
    instance-of v0, v5, LX/7v0;

    .line 289
    if-eqz v0, :cond_150

    .line 291
    move-object v0, v5

    .line 292
    check-cast v0, LX/7v0;

    .line 294
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 296
    const-string v0, "SecureCredentialVault/delete-failed reason="

    .line 298
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {v1}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_144

    .line 307
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08:LX/0W3;

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v1, 0x2

    .line 311
    new-instance v0, LX/8Ey;

    .line 313
    invoke-direct {v0, p0, v2, v4, v1}, LX/8Ey;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)V

    .line 316
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 319
    goto :goto_144

    .line 320
    :cond_140
    :goto_140
    monitor-exit v7

    .line 321
    invoke-direct {p0, v4}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B(I)V

    .line 324
    :cond_144
    :goto_144
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 327
    move-result v0

    .line 328
    if-eq v0, v4, :cond_14f

    .line 330
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14f
    return-object v5

    .line 336
    :cond_150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method

.method public final A0G(LX/7FF;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/8D2;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8D2;

    .line 12
    iget v1, v0, LX/8D2;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_a4

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, LX/8D2;

    .line 25
    iget v2, v11, LX/8D2;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_a4

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/8D2;->A01:I

    .line 36
    :goto_24
    iget-object v2, v11, LX/8D2;->A05:Ljava/lang/Object;

    .line 38
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v11, LX/8D2;->A01:I

    .line 42
    if-eqz v0, :cond_58

    .line 44
    if-ne v0, v7, :cond_1b1

    .line 46
    iget v5, v11, LX/8D2;->A00:I

    .line 48
    iget-object v4, v11, LX/8D2;->A03:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/JQJ;

    .line 52
    iget-object v10, v11, LX/8D2;->A02:Ljava/lang/Object;

    .line 54
    check-cast v10, LX/7FF;

    .line 56
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v2, LX/8Uf;

    .line 61
    instance-of v0, v2, LX/7v0;

    .line 63
    if-nez v0, :cond_dd

    .line 65
    instance-of v0, v2, LX/7v1;

    .line 67
    if-eqz v0, :cond_d4

    .line 69
    check-cast v2, LX/7v1;

    .line 71
    iget-object v3, v2, LX/7v1;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/75O;

    .line 75
    iget v2, v3, LX/75O;->A00:I

    .line 77
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 79
    iget v1, v0, LX/0VE;->A00:I

    .line 81
    iget v0, v0, LX/0VE;->A01:I

    .line 83
    if-gt v2, v0, :cond_d9

    .line 85
    if-gt v1, v2, :cond_d9

    .line 87
    goto :goto_ab

    .line 88
    :cond_58
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v4, v10, LX/7FF;->A00:LX/JQJ;

    .line 93
    invoke-direct {v6}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 96
    move-result v5

    .line 97
    iget-object v8, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0D:Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 99
    iget-object v13, v10, LX/7FF;->A01:Ljava/lang/String;

    .line 101
    const-string v12, "id"

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v2, v0, [LX/08V;

    .line 107
    const-string v1, "credential_type"

    .line 109
    const-string v0, "browser"

    .line 111
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    invoke-static {v12, v13, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "&"

    .line 123
    const/16 v0, 0xc

    .line 125
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "/v1/credentials/catalog/details?"

    .line 135
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v1, "GET"

    .line 142
    new-instance v0, LX/75z;

    .line 144
    invoke-direct {v0, v1, v2, v3}, LX/75z;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 147
    iput-object v10, v11, LX/8D2;->A02:Ljava/lang/Object;

    .line 149
    iput-object v4, v11, LX/8D2;->A03:Ljava/lang/Object;

    .line 151
    iput-object v2, v11, LX/8D2;->A04:Ljava/lang/Object;

    .line 153
    iput v5, v11, LX/8D2;->A00:I

    .line 155
    iput v7, v11, LX/8D2;->A01:I

    .line 157
    invoke-virtual {v8, v4, v0, v11}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v9, :cond_3b

    .line 163
    return-object v9

    .line 164
    :cond_a4
    new-instance v11, LX/8D2;

    .line 166
    invoke-direct {v11, v6, v3, v7}, LX/8D2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    goto/16 :goto_24

    .line 171
    :goto_ab
    :try_start_ab
    sget-object v2, LX/6ri;->A00:LX/1Fq;

    .line 173
    invoke-static {v3}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 176
    move-result-object v1
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_b1} :catch_cc

    .line 177
    :try_start_b1
    const/16 v0, 0x8

    .line 179
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 182
    move-result-object v0
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_b7} :catch_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_b7} :catch_cc

    .line 183
    :try_start_b7
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 185
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 191
    sget-object v0, LX/87O;->A00:LX/87O;

    .line 193
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_dd
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_c6} :catch_cc

    .line 198
    :catch_c6
    move-exception v0

    .line 199
    :try_start_c7
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 202
    move-result-object v0

    .line 203
    throw v0
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 206
    new-instance v2, LX/7v0;

    .line 208
    invoke-direct {v2, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 211
    goto :goto_dd

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {v2}, LX/6nK;->A01(I)LX/7v0;

    .line 220
    move-result-object v2

    .line 221
    :cond_dd
    :goto_dd
    instance-of v0, v2, LX/7v0;

    .line 223
    if-nez v0, :cond_16f

    .line 225
    instance-of v0, v2, LX/7v1;

    .line 227
    if-eqz v0, :cond_1ac

    .line 229
    check-cast v2, LX/7v1;

    .line 231
    iget-object v1, v2, LX/7v1;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;

    .line 235
    iget-object v0, v10, LX/7FF;->A01:Ljava/lang/String;

    .line 237
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v9, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 242
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1a3

    .line 248
    iget-object v10, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 250
    const-string v0, "browser"

    .line 252
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1a3

    .line 258
    iget-object v12, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 260
    iget-object v13, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 262
    iget-object v11, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 264
    iget-boolean v0, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 266
    new-instance v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 268
    move v14, v0

    .line 269
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 272
    iget-object v10, v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_188

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_119
    if-eqz v8, :cond_1a3

    .line 283
    iget-object v9, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 285
    iget-boolean v4, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 287
    iget-object v10, v1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 300
    move-result v1

    .line 301
    const/4 v3, 0x0

    .line 302
    if-gt v7, v1, :cond_163

    .line 304
    const/4 v0, 0x3

    .line 305
    if-ge v1, v0, :cond_163

    .line 307
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 310
    move-result v1

    .line 311
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 314
    move-result v0

    .line 315
    if-ne v1, v0, :cond_163

    .line 317
    sget-object v0, LX/6GZ;->A00:Ljava/util/Set;

    .line 319
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_163

    .line 325
    sget-object v0, LX/6GZ;->A01:LX/06C;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    :cond_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_161

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, LX/6GZ;

    .line 344
    iget-object v0, v0, LX/6GZ;->wireValue:Ljava/lang/String;

    .line 346
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14b

    .line 352
    move-object v3, v1

    .line 353
    :cond_161
    check-cast v3, LX/6GZ;

    .line 355
    :cond_163
    new-instance v0, LX/7Ci;

    .line 357
    invoke-direct {v0, v8, v3, v9, v4}, LX/7Ci;-><init>(LX/7FF;LX/6GZ;Ljava/lang/String;Z)V

    .line 360
    new-instance v2, LX/7v1;

    .line 362
    invoke-direct {v2, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 365
    :goto_16d
    check-cast v2, LX/8Uf;

    .line 367
    :cond_16f
    instance-of v0, v2, LX/7v0;

    .line 369
    if-eqz v0, :cond_17d

    .line 371
    move-object v0, v2

    .line 372
    check-cast v0, LX/7v0;

    .line 374
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 376
    const-string v0, "SecureCredentialVault/details-failed reason="

    .line 378
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :cond_17d
    invoke-direct {v6}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 384
    move-result v0

    .line 385
    if-eq v0, v5, :cond_1ab

    .line 387
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_188
    iget-object v9, v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 394
    iget-object v3, v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 396
    iget-object v2, v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 398
    iget-boolean v0, v8, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 400
    new-instance v8, LX/7FF;

    .line 402
    move-object/from16 v19, v3

    .line 404
    move/from16 v20, v0

    .line 406
    move-object/from16 v18, v9

    .line 408
    move-object/from16 v17, v2

    .line 410
    move-object/from16 v16, v10

    .line 412
    move-object v15, v4

    .line 413
    move-object v14, v8

    .line 414
    invoke-direct/range {v14 .. v20}, LX/7FF;-><init>(LX/JQJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 417
    goto/16 :goto_119

    .line 419
    :cond_1a3
    sget-object v0, LX/66M;->A00:LX/66M;

    .line 421
    new-instance v2, LX/7v0;

    .line 423
    invoke-direct {v2, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 426
    goto :goto_16d

    .line 427
    :cond_1ab
    return-object v2

    .line 428
    :cond_1ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0
.end method

.method public final A0H(LX/7Ci;LX/7Bj;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/8D4;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/8D4;

    .line 14
    iget v1, v0, LX/8D4;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p0

    .line 22
    if-eqz v0, :cond_b6

    .line 24
    move-object v15, v4

    .line 25
    check-cast v15, LX/8D4;

    .line 27
    iget v2, v15, LX/8D4;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_b6

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v15, LX/8D4;->A01:I

    .line 38
    :goto_26
    iget-object v7, v15, LX/8D4;->A06:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v15, LX/8D4;->A01:I

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    if-ne v0, v3, :cond_1dc

    .line 49
    iget v2, v15, LX/8D4;->A00:I

    .line 51
    iget-object v6, v15, LX/8D4;->A03:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/7Ci;

    .line 55
    iget-object v5, v15, LX/8D4;->A02:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/7Bj;

    .line 59
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v7, LX/8Uf;

    .line 64
    instance-of v0, v7, LX/7v0;

    .line 66
    if-nez v0, :cond_ed

    .line 68
    instance-of v0, v7, LX/7v1;

    .line 70
    if-eqz v0, :cond_e4

    .line 72
    check-cast v7, LX/7v1;

    .line 74
    iget-object v7, v7, LX/7v1;->A00:Ljava/lang/Object;

    .line 76
    check-cast v7, LX/75O;

    .line 78
    iget v4, v7, LX/75O;->A00:I

    .line 80
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 82
    iget v1, v0, LX/0VE;->A00:I

    .line 84
    iget v0, v0, LX/0VE;->A01:I

    .line 86
    if-gt v4, v0, :cond_e9

    .line 88
    if-gt v1, v4, :cond_e9

    .line 90
    goto :goto_bd

    .line 91
    :cond_5b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v6, LX/7Ci;->A00:LX/7FF;

    .line 96
    iget-object v12, v0, LX/7FF;->A00:LX/JQJ;

    .line 98
    invoke-direct {v11}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 101
    move-result v2

    .line 102
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 104
    sget-object v16, LX/87R;->A00:LX/87R;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v8, v5, LX/7Bj;->A01:Ljava/lang/String;

    .line 112
    iget-object v0, v5, LX/7Bj;->A02:Ljava/util/List;

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v10

    .line 122
    :goto_7a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7AB;

    .line 134
    iget-object v9, v0, LX/7AB;->A00:Ljava/lang/String;

    .line 136
    iget-object v1, v0, LX/7AB;->A01:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/UpdateFieldJson;

    .line 140
    invoke-direct {v0, v9, v1}, Lcom/whatsapp/bot/securecredentials/data/UpdateFieldJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    iget-object v0, v5, LX/7Bj;->A00:LX/6GZ;

    .line 149
    if-eqz v0, :cond_b4

    .line 151
    iget-object v0, v0, LX/6GZ;->wireValue:Ljava/lang/String;

    .line 153
    :goto_99
    new-instance v13, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;

    .line 155
    invoke-direct {v13, v8, v0, v7}, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    iput-object v5, v15, LX/8D4;->A02:Ljava/lang/Object;

    .line 160
    iput-object v6, v15, LX/8D4;->A03:Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v15, LX/8D4;->A04:Ljava/lang/Object;

    .line 165
    iput-object v0, v15, LX/8D4;->A05:Ljava/lang/Object;

    .line 167
    iput v2, v15, LX/8D4;->A00:I

    .line 169
    iput v3, v15, LX/8D4;->A01:I

    .line 171
    const-string v14, "/v1/credentials/catalog/update"

    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v4, :cond_3e

    .line 179
    return-object v4

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_99

    .line 182
    :cond_b6
    new-instance v15, LX/8D4;

    .line 184
    invoke-direct {v15, v11, v4, v3}, LX/8D4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 187
    goto/16 :goto_26

    .line 189
    :goto_bd
    :try_start_bd
    sget-object v4, LX/6ri;->A00:LX/1Fq;

    .line 191
    invoke-static {v7}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 194
    move-result-object v1
    :try_end_c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c3} :catch_dc

    .line 195
    :try_start_c3
    const/16 v0, 0x8

    .line 197
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_c9} :catch_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_c9} :catch_dc

    .line 201
    :try_start_c9
    iget-object v4, v4, LX/1Fq;->A01:LX/05k;

    .line 203
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/87S;->A00:LX/87S;

    .line 209
    invoke-static {v0, v4, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 212
    move-result-object v7

    .line 213
    goto :goto_ed
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_d6} :catch_dc

    .line 214
    :catch_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 222
    new-instance v7, LX/7v0;

    .line 224
    invoke-direct {v7, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 227
    goto :goto_ed

    .line 228
    :cond_e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v4}, LX/6nK;->A01(I)LX/7v0;

    .line 236
    move-result-object v7

    .line 237
    :cond_ed
    :goto_ed
    instance-of v0, v7, LX/7v0;

    .line 239
    if-nez v0, :cond_106

    .line 241
    instance-of v0, v7, LX/7v1;

    .line 243
    if-eqz v0, :cond_1d7

    .line 245
    check-cast v7, LX/7v1;

    .line 247
    iget-object v1, v7, LX/7v1;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/UpdateResponseJson;

    .line 251
    iget-boolean v0, v1, Lcom/whatsapp/bot/securecredentials/data/UpdateResponseJson;->A01:Z

    .line 253
    if-nez v0, :cond_13a

    .line 255
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 257
    :goto_101
    new-instance v7, LX/7v0;

    .line 259
    invoke-direct {v7, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 262
    :cond_106
    :goto_106
    instance-of v0, v7, LX/7v1;

    .line 264
    if-eqz v0, :cond_12b

    .line 266
    iget-object v0, v5, LX/7Bj;->A02:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    move-result v1

    .line 272
    iget-object v0, v5, LX/7Bj;->A00:LX/6GZ;

    .line 274
    if-nez v0, :cond_115

    .line 276
    const/4 v3, 0x0

    .line 277
    :cond_115
    const-string v0, "SecureCredentialVault/update-succeeded fields="

    .line 279
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, " permission="

    .line 285
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 288
    :goto_120
    invoke-direct {v11}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 291
    move-result v0

    .line 292
    if-eq v0, v2, :cond_1d1

    .line 294
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_12b
    instance-of v0, v7, LX/7v0;

    .line 301
    if-eqz v0, :cond_1d2

    .line 303
    move-object v0, v7

    .line 304
    check-cast v0, LX/7v0;

    .line 306
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 308
    const-string v0, "SecureCredentialVault/update-failed reason="

    .line 310
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    goto :goto_120

    .line 314
    :cond_13a
    iget-object v8, v6, LX/7Ci;->A01:LX/6GZ;

    .line 316
    iget-object v9, v5, LX/7Bj;->A00:LX/6GZ;

    .line 318
    const/4 v7, 0x0

    .line 319
    if-eqz v9, :cond_149

    .line 321
    iget-object v8, v1, Lcom/whatsapp/bot/securecredentials/data/UpdateResponseJson;->A00:Ljava/lang/String;

    .line 323
    if-nez v8, :cond_1b0

    .line 325
    move-object v4, v9

    .line 326
    :goto_146
    if-ne v4, v9, :cond_1cd

    .line 328
    move-object v8, v9

    .line 329
    :cond_149
    iget-object v9, v5, LX/7Bj;->A02:Ljava/util/List;

    .line 331
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v10

    .line 335
    :cond_14f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1ae

    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    move-object v0, v4

    .line 346
    check-cast v0, LX/7AB;

    .line 348
    iget-object v1, v0, LX/7AB;->A00:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, "username"

    .line 353
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14f

    .line 359
    :goto_167
    check-cast v4, LX/7AB;

    .line 361
    if-eqz v4, :cond_16d

    .line 363
    iget-object v7, v4, LX/7AB;->A01:Ljava/lang/String;

    .line 365
    :cond_16d
    instance-of v0, v9, Ljava/util/Collection;

    .line 367
    if-eqz v0, :cond_192

    .line 369
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_192

    .line 375
    :cond_177
    const/4 v1, 0x0

    .line 376
    :goto_178
    if-nez v7, :cond_17c

    .line 378
    iget-object v7, v6, LX/7Ci;->A02:Ljava/lang/String;

    .line 380
    :cond_17c
    iget-boolean v0, v6, LX/7Ci;->A03:Z

    .line 382
    if-nez v0, :cond_183

    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v1, :cond_184

    .line 387
    :cond_183
    const/4 v4, 0x1

    .line 388
    :cond_184
    iget-object v1, v6, LX/7Ci;->A00:LX/7FF;

    .line 390
    new-instance v0, LX/7Ci;

    .line 392
    invoke-direct {v0, v1, v8, v7, v4}, LX/7Ci;-><init>(LX/7FF;LX/6GZ;Ljava/lang/String;Z)V

    .line 395
    new-instance v7, LX/7v1;

    .line 397
    invoke-direct {v7, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 400
    goto/16 :goto_106

    .line 402
    :cond_192
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v4

    .line 406
    :cond_196
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_177

    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/7AB;

    .line 418
    iget-object v1, v0, LX/7AB;->A00:Ljava/lang/String;

    .line 420
    const-string v0, "password"

    .line 422
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_196

    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_178

    .line 430
    :cond_1ae
    move-object v4, v7

    .line 431
    goto :goto_167

    .line 432
    :cond_1b0
    sget-object v0, LX/6GZ;->A01:LX/06C;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1cd

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    move-object v0, v4

    .line 449
    check-cast v0, LX/6GZ;

    .line 451
    iget-object v0, v0, LX/6GZ;->wireValue:Ljava/lang/String;

    .line 453
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1b6

    .line 459
    goto/16 :goto_146

    .line 461
    :cond_1cd
    sget-object v0, LX/66R;->A00:LX/66R;

    .line 463
    goto/16 :goto_101

    .line 465
    :cond_1d1
    return-object v7

    .line 466
    :cond_1d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_1d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public final A0I(LX/7EQ;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/8D4;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8D4;

    .line 10
    iget v1, v0, LX/8D4;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v0, :cond_ce

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LX/8D4;

    .line 23
    iget v2, v5, LX/8D4;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_ce

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/8D4;->A01:I

    .line 34
    :goto_22
    iget-object v8, v5, LX/8D4;->A06:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/8D4;->A01:I

    .line 40
    if-eqz v0, :cond_53

    .line 42
    if-ne v0, v7, :cond_166

    .line 44
    iget v3, v5, LX/8D4;->A00:I

    .line 46
    iget-object v2, v5, LX/8D4;->A04:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v8, LX/8Uf;

    .line 55
    instance-of v0, v8, LX/7v0;

    .line 57
    if-nez v0, :cond_105

    .line 59
    instance-of v0, v8, LX/7v1;

    .line 61
    if-eqz v0, :cond_fc

    .line 63
    check-cast v8, LX/7v1;

    .line 65
    iget-object v5, v8, LX/7v1;->A00:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/75O;

    .line 69
    iget v4, v5, LX/75O;->A00:I

    .line 71
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H:LX/0VG;

    .line 73
    iget v1, v0, LX/0VE;->A00:I

    .line 75
    iget v0, v0, LX/0VE;->A01:I

    .line 77
    if-gt v4, v0, :cond_101

    .line 79
    if-gt v1, v4, :cond_101

    .line 81
    goto/16 :goto_d5

    .line 83
    :cond_53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v9, p1

    .line 88
    iget-object v1, v9, LX/7EQ;->A00:LX/JQJ;

    .line 90
    if-nez v1, :cond_64

    .line 92
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/JQJ;

    .line 100
    :cond_64
    invoke-direct {v6}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 103
    move-result v3

    .line 104
    iget-object v0, v9, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_cb

    .line 112
    const-string v2, "ephemeral_ttl"

    .line 114
    :goto_72
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 116
    sget-object v19, LX/87A;->A00:LX/87A;

    .line 118
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 121
    move-result-object v11

    .line 122
    iget-object v10, v9, LX/7EQ;->A07:Ljava/lang/String;

    .line 124
    if-eqz v10, :cond_89

    .line 126
    const-string/jumbo v8, "username"

    .line 129
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;

    .line 131
    invoke-direct {v0, v8, v10}, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    const-string v10, "password"

    .line 139
    iget-object v8, v9, LX/7EQ;->A05:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;

    .line 143
    invoke-direct {v0, v10, v8}, Lcom/whatsapp/bot/securecredentials/data/CaptureFieldJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 152
    move-result-object v18

    .line 153
    iget-object v13, v9, LX/7EQ;->A04:Ljava/lang/String;

    .line 155
    iget-object v14, v9, LX/7EQ;->A03:Ljava/lang/String;

    .line 157
    iget-object v15, v9, LX/7EQ;->A02:Ljava/lang/String;

    .line 159
    if-eqz v12, :cond_c8

    .line 161
    const-string v16, "ephemeral_ttl"

    .line 163
    :goto_a3
    iget-object v0, v9, LX/7EQ;->A06:Ljava/lang/String;

    .line 165
    new-instance v12, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;

    .line 167
    move-object/from16 v17, v0

    .line 169
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/8D4;->A02:Ljava/lang/Object;

    .line 175
    iput-object v0, v5, LX/8D4;->A03:Ljava/lang/Object;

    .line 177
    iput-object v2, v5, LX/8D4;->A04:Ljava/lang/Object;

    .line 179
    iput-object v0, v5, LX/8D4;->A05:Ljava/lang/Object;

    .line 181
    iput v3, v5, LX/8D4;->A00:I

    .line 183
    iput v7, v5, LX/8D4;->A01:I

    .line 185
    const-string v17, "/v1/credentials/capture"

    .line 187
    move-object v15, v1

    .line 188
    move-object/from16 v16, v12

    .line 190
    move-object/from16 v18, v5

    .line 192
    move-object v14, v6

    .line 193
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07(LX/JQJ;Ljava/lang/Object;Ljava/lang/String;LX/0ds;LX/0uV;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v4, :cond_35

    .line 199
    return-object v4

    .line 200
    :cond_c8
    const-string v16, "persist"

    .line 202
    goto :goto_a3

    .line 203
    :cond_cb
    const-string v2, "persist"

    .line 205
    goto :goto_72

    .line 206
    :cond_ce
    new-instance v5, LX/8D4;

    .line 208
    invoke-direct {v5, v6, v3, v7}, LX/8D4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 211
    goto/16 :goto_22

    .line 213
    :goto_d5
    :try_start_d5
    sget-object v4, LX/6ri;->A00:LX/1Fq;

    .line 215
    invoke-static {v5}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0A(LX/75O;)Ljava/lang/String;

    .line 218
    move-result-object v1
    :try_end_db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_db} :catch_f4

    .line 219
    :try_start_db
    const/16 v0, 0x8

    .line 221
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 224
    move-result-object v0
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_e1} :catch_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_e1} :catch_f4

    .line 225
    :try_start_e1
    iget-object v4, v4, LX/1Fq;->A01:LX/05k;

    .line 227
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/87B;->A00:LX/87B;

    .line 233
    invoke-static {v0, v4, v1}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A02(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)LX/7v1;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_105
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_ee} :catch_f4

    .line 238
    :catch_ee
    move-exception v0

    .line 239
    :try_start_ef
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 242
    move-result-object v0

    .line 243
    throw v0
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f4} :catch_f4

    .line 244
    :catch_f4
    sget-object v0, LX/66L;->A00:LX/66L;

    .line 246
    new-instance v8, LX/7v0;

    .line 248
    invoke-direct {v8, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 251
    goto :goto_105

    .line 252
    :cond_fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {v4}, LX/6nK;->A01(I)LX/7v0;

    .line 260
    move-result-object v8

    .line 261
    :cond_105
    :goto_105
    instance-of v0, v8, LX/7v0;

    .line 263
    if-nez v0, :cond_124

    .line 265
    instance-of v0, v8, LX/7v1;

    .line 267
    if-eqz v0, :cond_161

    .line 269
    check-cast v8, LX/7v1;

    .line 271
    iget-object v0, v8, LX/7v1;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, Lcom/whatsapp/bot/securecredentials/data/CaptureResponseJson;

    .line 275
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/data/CaptureResponseJson;->A00:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_153

    .line 283
    sget-object v0, LX/66O;->A00:LX/66O;

    .line 285
    new-instance v8, LX/7v0;

    .line 287
    invoke-direct {v8, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 290
    :goto_122
    check-cast v8, LX/8Uf;

    .line 292
    :cond_124
    instance-of v0, v8, LX/7v1;

    .line 294
    if-eqz v0, :cond_13b

    .line 296
    const-string v0, "SecureCredentialVault/capture-succeeded lifetime="

    .line 298
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {v6, v3}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B(I)V

    .line 304
    :goto_130
    invoke-direct {v6}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 307
    move-result v0

    .line 308
    if-eq v0, v3, :cond_15b

    .line 310
    invoke-static {}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A01()LX/7v0;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13b
    instance-of v0, v8, LX/7v0;

    .line 317
    if-eqz v0, :cond_15c

    .line 319
    move-object v0, v8

    .line 320
    check-cast v0, LX/7v0;

    .line 322
    iget-object v1, v0, LX/7v0;->A00:LX/6nK;

    .line 324
    const-string v0, "SecureCredentialVault/capture-failed reason="

    .line 326
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, " lifetime="

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 338
    goto :goto_130

    .line 339
    :cond_153
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 341
    new-instance v8, LX/7v1;

    .line 343
    invoke-direct {v8, v0}, LX/7v1;-><init>(Ljava/lang/Object;)V

    .line 346
    goto :goto_122

    .line 347
    :cond_15b
    return-object v8

    .line 348
    :cond_15c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/8Cy;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8Cy;

    .line 8
    iget v1, v0, LX/8Cy;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v8, p0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/8Cy;

    .line 20
    iget v2, v5, LX/8Cy;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8Cy;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/8Cy;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/8Cy;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    if-ne v0, v3, :cond_34

    .line 43
    iget v2, v5, LX/8Cy;->A00:I

    .line 45
    goto :goto_5c

    .line 46
    :cond_2e
    new-instance v5, LX/8Cy;

    .line 48
    invoke-direct {v5, p0, p2, v3}, LX/8Cy;-><init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)V

    .line 51
    goto :goto_1f

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
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0E:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 69
    move-result v2

    .line 70
    const/4 v11, 0x6

    .line 71
    :try_start_47
    new-instance v6, LX/8FY;

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v6 .. v11}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 77
    iput-object v10, v5, LX/8Cy;->A02:Ljava/lang/Object;

    .line 79
    iput v2, v5, LX/8Cy;->A00:I

    .line 81
    iput v3, v5, LX/8Cy;->A01:I

    .line 83
    const-wide/16 v0, 0x1388

    .line 85
    invoke-static {v5, v6, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_5f

    .line 91
    return-object v4

    .line 92
    :goto_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v1, LX/7Bi;

    .line 97
    goto :goto_6a
    :try_end_62
    .catch LX/QdR; {:try_start_47 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    sget-object v1, LX/66T;->A00:LX/66T;

    .line 100
    const-string v0, "SecureCredentialVault/capture-context-failed reason="

    .line 102
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    move-object v1, v10

    .line 106
    :goto_6a
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A00()I

    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_7d

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    iget-object v0, v1, LX/7Bi;->A01:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_77

    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_77
    const-string v0, "SecureCredentialVault/capture-context-resolved authorization="

    .line 121
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 124
    return-object v1

    .line 125
    :cond_7d
    return-object v10
.end method
