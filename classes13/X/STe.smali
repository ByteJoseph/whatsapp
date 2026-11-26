.class public final LX/STe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/TQr;

.field public final A02:LX/TQs;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/TQr;LX/TQs;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STe;->A00:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, LX/STe;->A01:LX/TQr;

    .line 7
    iput-object p3, p0, LX/STe;->A02:LX/TQs;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/STe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/E6I;)LX/STe;
    .registers 14

    .line 0
    const-string v4, "acdc-shared-pref-encrypted"

    .line 2
    iget-object v3, p1, LX/E6I;->A00:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 7
    invoke-static {}, LX/SBn;->A00()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v0, "AES256_SIV"

    .line 17
    invoke-static {v0}, LX/STe;->A01(Ljava/lang/String;)LX/Rm7;

    .line 20
    move-result-object p1

    .line 21
    const-string v8, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 23
    if-eqz v5, :cond_180

    .line 25
    const-string v2, "android-keystore://"

    .line 27
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_179

    .line 37
    :try_start_25
    sget-object p0, LX/SBG;->A00:Ljava/lang/Object;

    .line 39
    monitor-enter p0
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_177

    .line 40
    :try_start_28
    invoke-static {v5, v8}, LX/STe;->A05(Landroid/content/Context;Ljava/lang/String;)[B

    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_59

    .line 46
    const-string v7, "cannot use Android Keystore, it\'ll be disabled"

    .line 48
    new-instance v1, LX/P6t;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_174

    .line 53
    :try_start_35
    invoke-static {v10}, LX/P6t;->A00(Ljava/lang/String;)Z

    .line 56
    move-result v0
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_35 .. :try_end_39} :catch_51
    .catch Ljava/security/ProviderException; {:try_start_35 .. :try_end_39} :catch_51
    .catchall {:try_start_35 .. :try_end_39} :catchall_174

    .line 57
    :try_start_39
    invoke-virtual {v1, v10}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_8b
    :try_end_3e
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_3e} :catch_3e
    .catch Ljava/security/ProviderException; {:try_start_39 .. :try_end_3e} :catch_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_174

    .line 62
    :catch_3e
    move-exception v6

    .line 63
    if-nez v0, :cond_52

    .line 65
    :try_start_41
    invoke-static {v10}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "the master key %s exists but is unusable"

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/security/KeyStoreException;

    .line 77
    invoke-direct {v0, v1, v6}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_41 .. :try_end_51} :catchall_174

    .line 81
    :catch_51
    move-exception v6

    .line 82
    :cond_52
    :try_start_52
    const-string v0, "AndroidKeysetManager"

    .line 84
    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    move-object v6, v11

    .line 88
    goto :goto_8b
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_174

    .line 89
    :cond_59
    :try_start_59
    new-instance v0, LX/P6t;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v0, v10}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 97
    move-result-object v7

    .line 98
    const/4 v0, 0x0
    :try_end_63
    .catch Ljava/security/GeneralSecurityException; {:try_start_59 .. :try_end_63} :catch_7e
    .catch Ljava/security/ProviderException; {:try_start_59 .. :try_end_63} :catch_7e
    .catchall {:try_start_59 .. :try_end_63} :catchall_174

    .line 99
    :try_start_63
    new-array v6, v0, [B

    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 103
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 108
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 111
    invoke-static {v7, v0, v6}, LX/Ss7;->A00(LX/TQr;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/Ss7;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/SCM;->A00(LX/Ss7;)LX/SCM;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_9b
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_78} :catch_78
    .catch Ljava/security/GeneralSecurityException; {:try_start_63 .. :try_end_78} :catch_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_174

    .line 120
    :catch_78
    move-exception v6

    .line 121
    :try_start_79
    invoke-static {v9}, LX/STe;->A02([B)LX/SCM;

    .line 124
    move-result-object v7

    .line 125
    goto :goto_9b
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7e} :catch_173
    .catchall {:try_start_79 .. :try_end_7e} :catchall_174

    .line 126
    :catch_7e
    move-exception v6

    .line 127
    :try_start_7f
    invoke-static {v9}, LX/STe;->A02([B)LX/SCM;

    .line 130
    move-result-object v7

    .line 131
    const-string v1, "AndroidKeysetManager"

    .line 133
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 135
    invoke-static {v1, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_9b
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8b} :catch_173
    .catchall {:try_start_7f .. :try_end_8b} :catchall_174

    .line 139
    :goto_8b
    :try_start_8b
    invoke-static {p1}, LX/Ss7;->A01(LX/Rm7;)LX/Ss7;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Rpf;

    .line 145
    invoke-direct {v0, v5, v8}, LX/Rpf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-static {v6, v1, v0}, LX/SBG;->A00(LX/TQr;LX/Ss7;LX/Rpf;)V

    .line 151
    invoke-static {v1}, LX/SCM;->A00(LX/Ss7;)LX/SCM;

    .line 154
    move-result-object v7

    .line 155
    :goto_9b
    new-instance v0, LX/Rpf;

    .line 157
    invoke-direct {v0, v5, v8}, LX/Rpf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_8b .. :try_end_a1} :catchall_174

    .line 161
    :try_start_a1
    monitor-enter v7
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_177

    .line 162
    :try_start_a2
    iget-object v0, v7, LX/SCM;->A00:LX/REk;

    .line 164
    invoke-virtual {v0}, LX/REz;->A04()LX/RFe;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/RFE;

    .line 170
    invoke-static {v0}, LX/Ss7;->A02(LX/RFE;)LX/Ss7;

    .line 173
    move-result-object v6
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_170

    .line 174
    :try_start_ae
    monitor-exit v7
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_177

    .line 175
    const-string v0, "AES256_GCM"

    .line 177
    invoke-static {v0}, LX/STe;->A01(Ljava/lang/String;)LX/Rm7;

    .line 180
    move-result-object v10

    .line 181
    const-string v7, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 183
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_169

    .line 193
    :try_start_c1
    monitor-enter p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_177

    .line 194
    :try_start_c2
    invoke-static {v5, v7}, LX/STe;->A05(Landroid/content/Context;Ljava/lang/String;)[B

    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_ed

    .line 200
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 202
    new-instance v1, LX/P6t;

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_cf
    .catchall {:try_start_c2 .. :try_end_cf} :catchall_166

    .line 207
    :try_start_cf
    invoke-static {v9}, LX/P6t;->A00(Ljava/lang/String;)Z

    .line 210
    move-result v0
    :try_end_d3
    .catch Ljava/security/GeneralSecurityException; {:try_start_cf .. :try_end_d3} :catch_eb
    .catch Ljava/security/ProviderException; {:try_start_cf .. :try_end_d3} :catch_eb
    .catchall {:try_start_cf .. :try_end_d3} :catchall_166

    .line 211
    :try_start_d3
    invoke-virtual {v1, v9}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 214
    move-result-object v11

    .line 215
    goto :goto_124
    :try_end_d8
    .catch Ljava/security/GeneralSecurityException; {:try_start_d3 .. :try_end_d8} :catch_d8
    .catch Ljava/security/ProviderException; {:try_start_d3 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d3 .. :try_end_d8} :catchall_166

    .line 216
    :catch_d8
    move-exception v2

    .line 217
    if-nez v0, :cond_11f

    .line 219
    :try_start_db
    invoke-static {v9}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "the master key %s exists but is unusable"

    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/security/KeyStoreException;

    .line 231
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw v0
    :try_end_eb
    .catchall {:try_start_db .. :try_end_eb} :catchall_166

    .line 235
    :catch_eb
    move-exception v2

    .line 236
    goto :goto_11f

    .line 237
    :cond_ed
    :try_start_ed
    new-instance v0, LX/P6t;

    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-virtual {v0, v9}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 245
    move-result-object v3

    .line 246
    const/4 v0, 0x0
    :try_end_f7
    .catch Ljava/security/GeneralSecurityException; {:try_start_ed .. :try_end_f7} :catch_112
    .catch Ljava/security/ProviderException; {:try_start_ed .. :try_end_f7} :catch_112
    .catchall {:try_start_ed .. :try_end_f7} :catchall_166

    .line 247
    :try_start_f7
    new-array v2, v0, [B

    .line 249
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 251
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 254
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 256
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v3, v0, v2}, LX/Ss7;->A00(LX/TQr;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/Ss7;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/SCM;->A00(LX/Ss7;)LX/SCM;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_134
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_10c} :catch_10c
    .catch Ljava/security/GeneralSecurityException; {:try_start_f7 .. :try_end_10c} :catch_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_166

    .line 268
    :catch_10c
    move-exception v2

    .line 269
    :try_start_10d
    invoke-static {v8}, LX/STe;->A02([B)LX/SCM;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_134
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_112} :catch_165
    .catchall {:try_start_10d .. :try_end_112} :catchall_166

    .line 274
    :catch_112
    move-exception v2

    .line 275
    :try_start_113
    invoke-static {v8}, LX/STe;->A02([B)LX/SCM;

    .line 278
    move-result-object v3

    .line 279
    const-string v1, "AndroidKeysetManager"

    .line 281
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 283
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    goto :goto_134
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11f} :catch_165
    .catchall {:try_start_113 .. :try_end_11f} :catchall_166

    .line 287
    :cond_11f
    :goto_11f
    :try_start_11f
    const-string v0, "AndroidKeysetManager"

    .line 289
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    :goto_124
    invoke-static {v10}, LX/Ss7;->A01(LX/Rm7;)LX/Ss7;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/Rpf;

    .line 298
    invoke-direct {v0, v5, v7}, LX/Rpf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-static {v11, v1, v0}, LX/SBG;->A00(LX/TQr;LX/Ss7;LX/Rpf;)V

    .line 304
    invoke-static {v1}, LX/SCM;->A00(LX/Ss7;)LX/SCM;

    .line 307
    move-result-object v3

    .line 308
    :goto_134
    new-instance v0, LX/Rpf;

    .line 310
    invoke-direct {v0, v5, v7}, LX/Rpf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    monitor-exit p0
    :try_end_13a
    .catchall {:try_start_11f .. :try_end_13a} :catchall_166

    .line 314
    :try_start_13a
    monitor-enter v3
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_177

    .line 315
    :try_start_13b
    iget-object v0, v3, LX/SCM;->A00:LX/REk;

    .line 317
    invoke-virtual {v0}, LX/REz;->A04()LX/RFe;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/RFE;

    .line 323
    invoke-static {v0}, LX/Ss7;->A02(LX/RFE;)LX/Ss7;

    .line 326
    move-result-object v1
    :try_end_147
    .catchall {:try_start_13b .. :try_end_147} :catchall_162

    .line 327
    :try_start_147
    monitor-exit v3
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_177

    .line 328
    const-class v0, LX/TQs;

    .line 330
    invoke-virtual {v6, v0}, LX/Ss7;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/TQs;

    .line 336
    const-class v0, LX/TQr;

    .line 338
    invoke-virtual {v1, v0}, LX/Ss7;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/TQr;

    .line 344
    invoke-static {v5, v4}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/STe;

    .line 350
    invoke-direct {v0, v1, v2, v3}, LX/STe;-><init>(Landroid/content/SharedPreferences;LX/TQr;LX/TQs;)V

    .line 353
    return-object v0

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    monitor-exit v3

    .line 356
    goto :goto_176
    :try_end_165
    .catchall {:try_start_163 .. :try_end_165} :catchall_162

    .line 357
    :catch_165
    :try_start_165
    throw v2
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    monitor-exit p0

    .line 360
    goto :goto_176
    :try_end_169
    .catchall {:try_start_167 .. :try_end_169} :catchall_166

    .line 361
    :cond_169
    const-string v0, "key URI must start with android-keystore://"

    .line 363
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    :try_start_171
    monitor-exit v7

    .line 370
    goto :goto_176
    :try_end_173
    .catchall {:try_start_171 .. :try_end_173} :catchall_170

    .line 371
    :catch_173
    :try_start_173
    throw v6
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    :try_start_175
    monitor-exit p0
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_174

    .line 374
    :goto_176
    :try_start_176
    throw v0
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_177

    .line 375
    :catchall_177
    move-exception v0

    .line 376
    throw v0

    .line 377
    :cond_179
    const-string v0, "key URI must start with android-keystore://"

    .line 379
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_180
    const-string v0, "need an Android context"

    .line 386
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/Rm7;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    sget-object v3, LX/SFm;->A01:LX/SFm;

    .line 2
    const-string v2, "Name "

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, v3, LX/SFm;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/RYg;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_25

    .line 19
    monitor-exit v3

    .line 20
    new-instance v0, LX/Rm7;

    .line 22
    invoke-direct {v0, v1}, LX/Rm7;-><init>(LX/RYg;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {v2, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " does not exist"

    .line 32
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A02([B)LX/SCM;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .line 0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_5
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/RFE;->DEFAULT_INSTANCE:LX/RFE;

    .line 11
    new-instance v0, LX/REK;

    .line 13
    invoke-direct {v0, v3}, LX/REK;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v0, v2, v1}, LX/RFe;->A02(LX/S8T;LX/P9G;LX/RFe;)LX/RFe;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/RFe;->A06(LX/RFe;)V

    .line 23
    check-cast v0, LX/RFE;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_25

    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-static {v0}, LX/Ss7;->A02(LX/RFE;)LX/Ss7;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/SCM;->A00(LX/Ss7;)LX/SCM;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    throw v0
.end method

.method private A03(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v9, "Unhandled type for encrypted pref value: "

    .line 2
    const-string v4, "Unknown type ID for encrypted pref value: "

    .line 4
    invoke-static {p1}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12b

    .line 10
    const-string v3, "__NULL__"

    .line 12
    if-nez p1, :cond_f

    .line 14
    move-object p1, v3

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, LX/STe;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, LX/STe;->A00:Landroid/content/SharedPreferences;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    const/4 v5, 0x0

    .line 30
    invoke-static {v0}, LX/P5f;->A01(Ljava/lang/String;)[B

    .line 33
    move-result-object v6

    .line 34
    iget-object v1, p0, LX/STe;->A01:LX/TQr;

    .line 36
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v6, v0}, LX/TQr;->APg([B[B)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    goto :goto_4f

    .line 63
    :goto_3f
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_5e

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_5b

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_58

    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v1, v0, :cond_55

    .line 75
    const/4 v0, 0x5

    .line 76
    if-eq v1, v0, :cond_52

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    if-eqz v0, :cond_114

    .line 81
    goto :goto_61

    .line 82
    :cond_52
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 84
    goto :goto_4f

    .line 85
    :cond_55
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 90
    goto :goto_4f

    .line 91
    :cond_5b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    goto :goto_4f

    .line 97
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_f9

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v4, v7, :cond_c0

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v4, v0, :cond_b7

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v4, v0, :cond_ae

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v4, v0, :cond_a5

    .line 115
    const/4 v0, 0x5

    .line 116
    if-ne v4, v0, :cond_82

    .line 118
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_7d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    packed-switch v4, :pswitch_data_13c

    .line 137
    const-string v0, "STRING"

    .line 139
    :goto_8b
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/SecurityException;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    goto/16 :goto_11d

    .line 150
    :pswitch_96  #0x1
    const-string v0, "STRING_SET"

    .line 152
    goto :goto_8b

    .line 153
    :pswitch_99  #0x2
    const-string v0, "INT"

    .line 155
    goto :goto_8b

    .line 156
    :pswitch_9c  #0x3
    const-string v0, "LONG"

    .line 158
    goto :goto_8b

    .line 159
    :pswitch_9f  #0x4
    const-string v0, "FLOAT"

    .line 161
    goto :goto_8b

    .line 162
    :pswitch_a2  #0x5
    const-string v0, "BOOLEAN"

    .line 164
    goto :goto_8b

    .line 165
    :cond_a5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ae
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    new-instance v4, LX/0Er;

    .line 194
    invoke-direct {v4, v5}, LX/0Er;-><init>(I)V

    .line 197
    :goto_c5
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e7

    .line 203
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    invoke-static {v6, v0}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 217
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_c5

    .line 231
    :cond_e7
    invoke-virtual {v4}, LX/0Er;->size()I

    .line 234
    move-result v0

    .line 235
    if-ne v0, v7, :cond_f8

    .line 237
    iget-object v0, v4, LX/0Er;->A02:[Ljava/lang/Object;

    .line 239
    aget-object v0, v0, v5

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    return-object v2

    .line 248
    :cond_f8
    return-object v4

    .line 249
    :cond_f9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 260
    invoke-virtual {v7, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    return-object v2

    .line 275
    :cond_113
    return-object v1

    .line 276
    :cond_114
    invoke-static {v4, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/SecurityException;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    :goto_11d
    throw v1
    :try_end_11e
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    move-exception v2

    .line 287
    const-string v0, "Could not decrypt value. "

    .line 289
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Ljava/lang/SecurityException;

    .line 295
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, " is a reserved key for the encryption keyset."

    .line 305
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/SecurityException;

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_99  #00000002
        :pswitch_9c  #00000003
        :pswitch_9f  #00000004
        :pswitch_a2  #00000005
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .line 0
    const-string v1, "acdc-shared-pref-encrypted"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_c
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_18} :catch_18

    .line 24
    :catch_18
    invoke-static {p1, p0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/CharConversionException;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const-string p1, "__NULL__"

    .line 4
    :cond_4
    :try_start_4
    iget-object v2, p0, LX/STe;->A02:LX/TQs;

    .line 6
    invoke-static {p1}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "acdc-shared-pref-encrypted"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/TQs;->ATp([B[B)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/P5f;->A00([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v2

    .line 26
    const-string v0, "Could not encrypt key. "

    .line 28
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/SecurityException;

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p0, p1}, LX/STe;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/STe;->A00:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is a reserved key for the encryption keyset."

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v0, p0, LX/STe;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/STd;

    .line 8
    invoke-direct {v0, v1, p0}, LX/STd;-><init>(Landroid/content/SharedPreferences$Editor;LX/STe;)V

    .line 11
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/STe;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/STe;->A04(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :try_start_26
    iget-object v2, p0, LX/STe;->A02:LX/TQs;

    .line 40
    invoke-static {v0}, LX/P5f;->A01(Ljava/lang/String;)[B

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "acdc-shared-pref-encrypted"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/TQs;->APi([B[B)[B

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "__NULL__"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    const/4 v1, 0x0
    :try_end_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_45} :catch_4d

    .line 69
    :cond_45
    invoke-direct {p0, v1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_e

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    const-string v0, "Could not decrypt key. "

    .line 80
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/SecurityException;

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-object v3
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Float;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    return-object v1

    .line 11
    :cond_b
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/STe;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_18

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/0Er;

    .line 20
    invoke-direct {v1, v0}, LX/0Er;-><init>(I)V

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
