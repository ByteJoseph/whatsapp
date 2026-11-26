.class public final LX/Ou3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P9H;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/QRX;


# direct methods
.method public constructor <init>(LX/QRX;LX/P9H;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ou3;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Ou3;->A00:LX/P9H;

    .line 7
    iput-object p1, p0, LX/Ou3;->A02:LX/QRX;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;
    .registers 24

    .line 0
    move-object/from16 v2, p6

    .line 2
    const-string v0, "BIO"

    .line 4
    move-object/from16 v9, p3

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v7

    .line 10
    const-string v1, "create_key_pair"

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v0, "sec_type"

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "view_name"

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p6, :cond_20

    .line 30
    const-string v2, "UNKNOWN"

    .line 32
    :cond_20
    const-string v0, "flow_name"

    .line 34
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "session_id"

    .line 40
    move-object/from16 v1, p5

    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/Ou3;->A02:LX/QRX;

    .line 47
    const-string v0, "client_load_paysec_init"

    .line 49
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :try_start_34
    iget-object v2, p0, LX/Ou3;->A01:Ljava/lang/String;

    .line 54
    move-object/from16 v13, p4

    .line 56
    move-object v6, v13

    .line 57
    if-eqz p8, :cond_3f

    .line 59
    invoke-static {v2, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_ea

    .line 63
    :cond_3f
    iget-object v1, p0, LX/Ou3;->A00:LX/P9H;

    .line 65
    move-object/from16 v8, p1

    .line 67
    if-eqz p2, :cond_64

    .line 69
    :try_start_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v5

    .line 73
    new-instance v0, LX/Olp;

    .line 75
    invoke-direct {v0}, LX/Olp;-><init>()V

    .line 78
    iput-object v6, v0, LX/Olp;->A01:Ljava/lang/String;

    .line 80
    iput-boolean v7, v0, LX/Olp;->A04:Z

    .line 82
    iput v5, v0, LX/Olp;->A00:I

    .line 84
    invoke-virtual {v0}, LX/Olp;->A00()LX/Ogc;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, LX/P9H;->A00(LX/Ogc;Ljava/lang/Integer;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0}, LX/P9H;->A01(Ljava/lang/Integer;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    goto :goto_7c

    .line 100
    :cond_64
    new-instance v0, LX/Olp;

    .line 102
    invoke-direct {v0}, LX/Olp;-><init>()V

    .line 105
    iput-object v6, v0, LX/Olp;->A01:Ljava/lang/String;

    .line 107
    iput-boolean v7, v0, LX/Olp;->A04:Z

    .line 109
    invoke-virtual {v0}, LX/Olp;->A00()LX/Ogc;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v8}, LX/P9H;->A00(LX/Ogc;Ljava/lang/Integer;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8, v0}, LX/P9H;->A01(Ljava/lang/Integer;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_7c} :catch_ea

    .line 124
    :goto_7c
    const-string v0, "client_load_paysec_success"

    .line 126
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    move-object v5, v13

    .line 156
    move-object v6, p0

    .line 157
    const-string v4, "No public key found for alias "

    .line 159
    monitor-enter v6

    .line 160
    if-eqz p8, :cond_a6

    .line 162
    :try_start_a2
    invoke-static {v2, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_e7

    .line 166
    :cond_a6
    :try_start_a6
    iget-object v0, v1, LX/P9H;->A01:Ljava/security/KeyStore;

    .line 168
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    :goto_b4
    const/4 v0, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v1, :cond_d2
    :try_end_b8
    .catchall {:try_start_a6 .. :try_end_b8} :catchall_d0

    .line 184
    monitor-exit v6

    .line 185
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v14, p7

    .line 203
    invoke-static/range {v8 .. v14}, LX/Ozr;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Ozr;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    goto :goto_e6

    .line 210
    :cond_d2
    :try_start_d2
    const-string v2, "DefaultAuthTicketManager"

    .line 212
    const-string v1, "No public key found for alias %s"

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    aput-object v5, v0, v3

    .line 218
    invoke-static {v2, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/security/KeyStoreException;

    .line 227
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_e6
    throw v1

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v6
    :try_end_e9
    .catchall {:try_start_d2 .. :try_end_e9} :catchall_e7

    .line 233
    throw v0

    .line 234
    :catch_ea
    move-exception v2

    .line 235
    invoke-static {v2}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "error_message"

    .line 241
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "error_code"

    .line 246
    const-string v0, "1"

    .line 248
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v2}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "error_stacktrace"

    .line 257
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "client_load_paysec_fail"

    .line 262
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    throw v2
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;
    .registers 19

    .line 0
    move-object/from16 v2, p5

    .line 2
    const-string v6, "No public key found for alias "

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v10, p6

    .line 7
    invoke-static {v10}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 10
    move-result v7

    .line 11
    const-string v1, "get_device_key"

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v0, "sec_type"

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "view_name"

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-nez p5, :cond_21

    .line 31
    const-string v2, "UNKNOWN"

    .line 33
    :cond_21
    const-string v0, "flow_name"

    .line 35
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "session_id"

    .line 41
    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object v5, p0

    .line 45
    iget-object v3, p0, LX/Ou3;->A02:LX/QRX;

    .line 47
    const-string v0, "client_load_paysec_init"

    .line 49
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :try_start_34
    iget-object v0, p0, LX/Ou3;->A01:Ljava/lang/String;

    .line 54
    move-object v9, p2

    .line 55
    move-object v1, p2

    .line 56
    if-eqz p7, :cond_3e

    .line 58
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    monitor-enter v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_9b

    .line 63
    :try_start_3f
    iget-object v0, p0, LX/Ou3;->A00:LX/P9H;

    .line 65
    iget-object v0, v0, LX/P9H;->A01:Ljava/security/KeyStore;

    .line 67
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    const/4 v2, 0x0
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_83

    .line 79
    :goto_4f
    :try_start_4f
    monitor-exit v5

    .line 80
    if-eqz v2, :cond_86
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_9b

    .line 82
    const-string v0, "client_load_paysec_success"

    .line 84
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xb

    .line 104
    invoke-static {v0, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    move-object v4, p1

    .line 125
    move-object v5, p3

    .line 126
    invoke-static/range {v4 .. v10}, LX/Ozr;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Ozr;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :catchall_83
    :try_start_83
    move-exception v1

    .line 132
    monitor-exit v5

    .line 133
    goto :goto_9a
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_83

    .line 134
    :cond_86
    :try_start_86
    const-string v2, "DefaultAuthTicketManager"

    .line 136
    const-string v1, "No public key found for alias %s"

    .line 138
    new-array v0, v7, [Ljava/lang/Object;

    .line 140
    aput-object p2, v0, v8

    .line 142
    invoke-static {v2, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/security/KeyStoreException;

    .line 151
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_9a
    throw v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v2

    .line 156
    invoke-static {v2}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "error_message"

    .line 162
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "error_code"

    .line 167
    const-string v0, "1"

    .line 169
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v2}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "error_stacktrace"

    .line 178
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "client_load_paysec_fail"

    .line 183
    invoke-interface {v3, v0, v4}, LX/QRX;->BsK(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    throw v2
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Ozr;
    .registers 22

    .line 0
    const-string v4, "MFT_TRUSTED_DEVICE"

    .line 2
    const-string v5, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    .line 4
    move-object/from16 v8, p4

    .line 6
    invoke-static {v8}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 9
    move-result v9

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, LX/Ou3;->A00:LX/P9H;

    .line 14
    iget-object v0, v0, LX/P9H;->A01:Ljava/security/KeyStore;

    .line 16
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p1

    .line 26
    move-object/from16 v6, p2

    .line 28
    move-object/from16 v7, p3

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v2

    .line 36
    move-object v11, v5

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v7

    .line 40
    move-object v15, v8

    .line 41
    invoke-virtual/range {v9 .. v16}, LX/Ou3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v1 .. v9}, LX/Ou3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A03(LX/OXY;Ljava/lang/String;[BZ)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ou3;->A01:Ljava/lang/String;

    .line 2
    if-eqz p4, :cond_8

    .line 4
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    :cond_8
    iget-object v0, p0, LX/Ou3;->A00:LX/P9H;

    .line 10
    iget-object v1, v0, LX/P9H;->A01:Ljava/security/KeyStore;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/security/PrivateKey;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "RSA"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, LX/OXY;->A00:Z

    .line 34
    if-eqz v0, :cond_44

    .line 36
    const-string v0, "SHA256withRSA"

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 45
    iget-boolean v1, p1, LX/OXY;->A00:Z

    .line 47
    invoke-virtual {v0, p3}, Ljava/security/Signature;->update([B)V

    .line 50
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 53
    move-result-object v0

    .line 54
    if-nez v1, :cond_3f

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/P8y;->A02([B)[B

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "SHA256withECDSA"

    .line 70
    goto :goto_26
.end method
