.class public LX/82k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/82k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/82k;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/82k;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/82k;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/82k;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/82k;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v5, p0, LX/82k;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/7Oq;

    .line 8
    iget-object v10, p0, LX/82k;->A03:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, LX/82k;->A00:J

    .line 12
    iget-object v2, p0, LX/82k;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/7Tm;

    .line 16
    iget-object v0, v5, LX/7Oq;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/80A;

    .line 24
    monitor-enter v8

    .line 25
    :try_start_19
    iget-object v0, v8, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v3, v6

    .line 33
    if-nez v0, :cond_153

    .line 35
    iget-object v0, v8, LX/80A;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v12

    .line 41
    const-string v9, "card_impressions_by_message"

    .line 43
    invoke-static {v8, v9, v12, v13}, LX/80A;->A00(LX/80A;Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_153

    .line 53
    invoke-static/range {v8 .. v13}, LX/80A;->A02(LX/80A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_41

    .line 56
    monitor-exit v8

    .line 57
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    invoke-static {v2, v5, v1, v0}, LX/7Oq;->A00(LX/7Tm;LX/7Oq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v8
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v4, p0, LX/82k;->A01:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/809;

    .line 72
    iget-object v1, p0, LX/82k;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    iget-object v7, p0, LX/82k;->A03:Ljava/lang/String;

    .line 78
    iget-wide v2, p0, LX/82k;->A00:J

    .line 80
    iget-object v0, v4, LX/809;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const-string v5, "BirthdayCardRecipientCipher/encrypt/failed"

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_60
    const-string v0, "AES/GCM/NoPadding"

    .line 98
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 101
    move-result-object v8

    .line 102
    const-string v6, "AndroidKeyStore"

    .line 104
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 111
    const-string v11, "birthday_card_recipients"

    .line 113
    invoke-virtual {v0, v11, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_ab

    .line 119
    const-string v0, "AES"

    .line 121
    invoke-static {v0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 124
    move-result-object v10

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 128
    invoke-direct {v6, v11, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 131
    const/4 v12, 0x1

    .line 132
    new-array v1, v12, [Ljava/lang/String;

    .line 134
    const/4 v11, 0x0

    .line 135
    const-string v0, "GCM"

    .line 137
    aput-object v0, v1, v11

    .line 139
    invoke-virtual {v6, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 142
    move-result-object v6

    .line 143
    new-array v1, v12, [Ljava/lang/String;

    .line 145
    const-string v0, "NoPadding"

    .line 147
    aput-object v0, v1, v11

    .line 149
    invoke-virtual {v6, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    invoke-virtual {v10}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v8, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 175
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_154
    :try_end_cc
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_cc} :catch_155
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_cc} :catch_155
    .catch Ljava/security/ProviderException; {:try_start_60 .. :try_end_cc} :catch_155

    .line 204
    invoke-static {v4}, LX/809;->A00(LX/809;)Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v3, v0}, LX/809;->A01(JLjava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d8

    .line 236
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 239
    goto :goto_d8

    .line 240
    :cond_f0
    invoke-static {v6}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ":"

    .line 256
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_107
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x14

    .line 269
    if-le v1, v0, :cond_11b

    .line 271
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_107

    .line 283
    :cond_11b
    iget-object v0, v4, LX/809;->A04:LX/00q;

    .line 285
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 288
    move-result-object v6

    .line 289
    sget-object v7, LX/05k;->A03:LX/05l;

    .line 291
    iget-object v5, v7, LX/05k;->A02:LX/05s;

    .line 293
    const-class v3, Ljava/lang/String;

    .line 295
    invoke-static {v3}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 298
    move-result-object v2

    .line 299
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    new-instance v0, LX/7Oh;

    .line 303
    invoke-direct {v0, v1, v2}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 306
    invoke-static {v3, v1, v0}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 309
    move-result-object v0

    .line 310
    iget-object v4, v0, LX/86R;->A02:LX/0Ad;

    .line 312
    iget-object v3, v0, LX/86R;->A01:Ljava/util/List;

    .line 314
    iget-object v2, v0, LX/86R;->A03:LX/KsU;

    .line 316
    const/4 v1, 0x2

    .line 317
    new-instance v0, LX/86R;

    .line 319
    invoke-direct {v0, v3, v4, v2, v1}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 322
    invoke-static {v0, v5}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v8, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "cards_by_tap_id"

    .line 332
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    return-void

    .line 339
    :cond_153
    monitor-exit v8

    .line 340
    :cond_154
    return-void

    .line 341
    :catch_155
    move-exception v0

    .line 342
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    return-void
.end method
