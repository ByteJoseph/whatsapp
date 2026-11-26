.class public LX/0lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0lT;->A01:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)Lcom/whatsapp/infra/http/watls13/WtPersistentSession;
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p0, :cond_fc

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_fc

    .line 9
    :try_start_9
    invoke-static/range {p0 .. p0}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "sni"

    .line 26
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v15

    .line 30
    const-string v0, "port"

    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    const-string v0, "cipher"

    .line 38
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v16

    .line 42
    const-string v0, "psks"

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_72

    .line 50
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_73

    .line 63
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 73
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4c} :catch_f6

    .line 76
    :try_start_4c
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 78
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_6d

    .line 81
    :try_start_51
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/net/tls13/WtCachedPsk;
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_63

    .line 87
    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6d

    .line 90
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_39
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_f6

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 103
    goto :goto_6c
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    :goto_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v2

    .line 110
    :try_start_6e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 113
    goto :goto_eb

    .line 114
    :cond_72
    const/4 v10, 0x0
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_e7

    .line 115
    :cond_73
    :try_start_73
    const-string v0, "certs"

    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    move-result-object v11

    .line 121
    new-instance v9, Ljava/util/HashMap;

    .line 123
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v8, Ljava/util/HashMap;

    .line 128
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    move-result-object v12

    .line 135
    :goto_87
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ec

    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 158
    move-result v0

    .line 159
    new-array v5, v0, [Ljava/security/cert/Certificate;

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_de

    .line 169
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v0, "type"

    .line 176
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "data"

    .line 182
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/security/cert/CertificateFactory;

    .line 196
    if-nez v0, :cond_cd

    .line 198
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cd
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 207
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_d2} :catch_f6

    .line 210
    :try_start_d2
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v5, v3
    :try_end_d8
    .catchall {:try_start_d2 .. :try_end_d8} :catchall_e2

    .line 216
    :try_start_d8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_a3

    .line 222
    :cond_de
    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_87
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e2} :catch_f6

    .line 226
    :catchall_e2
    move-exception v2

    .line 227
    :try_start_e3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 230
    goto :goto_eb
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    :try_start_e7
    move-exception v0

    .line 232
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    :goto_eb
    throw v2

    .line 236
    :cond_ec
    new-instance v14, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 238
    move-object/from16 v18, v8

    .line 240
    move-object/from16 v17, v10

    .line 242
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 245
    return-object v14
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    move-exception v1

    .line 247
    const-string v0, "WtPersistentSessionCacheImpl/readSession: unable to deserialize persisted session"

    .line 249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_fc
    return-object v13
.end method

.method public static A01(LX/0lT;)Ljava/io/File;
    .registers 5

    .line 0
    const-string v3, "WtPersistentSessionCacheImpl/getCacheDir: using external persistent cache directory "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 5
    if-nez v0, :cond_28

    .line 7
    iget-object v0, p0, LX/0lT;->A01:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v1, "watls-sessions"

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    goto :goto_42

    .line 42
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/0lT;->A00:Ljava/io/File;

    .line 65
    goto :goto_28

    .line 66
    :goto_42
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/Object;[B)V
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v4, "WtPersistentSessionCacheImpl/putSession: Error during put session "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static/range {p0 .. p0}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_129

    .line 11
    invoke-static/range {p0 .. p0}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa

    .line 17
    move-object/from16 v2, p2

    .line 19
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_12b

    .line 28
    :try_start_1c
    check-cast v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 30
    new-instance v11, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_10d
    .catchall {:try_start_1c .. :try_end_23} :catchall_12b

    .line 35
    :try_start_23
    const-string/jumbo v1, "sni"

    .line 38
    iget-object v0, v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "port"

    .line 45
    iget v0, v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A00:I

    .line 47
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "cipher"

    .line 52
    iget-object v0, v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v8, "psks"

    .line 59
    iget-object v0, v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    .line 61
    if-eqz v0, :cond_88

    .line 63
    new-instance v6, Lorg/json/JSONArray;

    .line 65
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_89

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_54} :catch_106
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_54} :catch_10d
    .catchall {:try_start_23 .. :try_end_54} :catchall_12b

    .line 84
    :try_start_54
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 86
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_59} :catch_f0
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_106
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_10d
    .catchall {:try_start_54 .. :try_end_59} :catchall_12b

    .line 89
    :try_start_59
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 91
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_7e

    .line 94
    :try_start_5e
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    move-result-object v1
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_74

    .line 101
    :try_start_65
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_7e

    .line 104
    :try_start_68
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_f0
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6b} :catch_106
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_10d
    .catchall {:try_start_68 .. :try_end_6b} :catchall_12b

    .line 107
    :try_start_6b
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    goto :goto_48
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_74} :catch_106
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_74} :catch_10d
    .catchall {:try_start_6b .. :try_end_74} :catchall_12b

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v1

    .line 136
    :cond_88
    const/4 v6, 0x0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_89} :catch_f0
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_89} :catch_106
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_10d
    .catchall {:try_start_84 .. :try_end_89} :catchall_12b

    .line 137
    :cond_89
    :try_start_89
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v10, "certs"

    .line 142
    iget-object v0, v7, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    .line 144
    new-instance v9, Lorg/json/JSONObject;

    .line 146
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v15

    .line 157
    :goto_9d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f7

    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/util/Map$Entry;

    .line 169
    new-instance v8, Lorg/json/JSONArray;

    .line 171
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 174
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v12

    .line 178
    check-cast v12, [Ljava/security/cert/Certificate;

    .line 180
    array-length v7, v12

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_b6
    if-ge v6, v7, :cond_dd

    .line 184
    aget-object v14, v12, v6

    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string/jumbo v1, "type"

    .line 194
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_c9} :catch_106
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_c9} :catch_10d
    .catchall {:try_start_89 .. :try_end_c9} :catchall_12b

    .line 201
    :try_start_c9
    const-string v2, "data"

    .line 203
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_c9 .. :try_end_d7} :catch_e9
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_d7} :catch_106
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d7} :catch_10d
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_12b

    .line 215
    :try_start_d7
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto :goto_b6

    .line 221
    :cond_dd
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    goto :goto_9d

    .line 233
    :catch_e9
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    goto :goto_f6

    .line 240
    :catch_f0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    :goto_f6
    throw v1

    .line 247
    :cond_f7
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_fa} :catch_106
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_fa} :catch_10d
    .catchall {:try_start_d7 .. :try_end_fa} :catchall_12b

    .line 250
    :try_start_fa
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 261
    goto :goto_129

    .line 262
    :catch_106
    move-exception v1

    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_10d} :catch_10d
    .catchall {:try_start_fa .. :try_end_10d} :catchall_12b

    .line 269
    :catch_10d
    move-exception v2

    .line 270
    :try_start_10e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " : "

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_129
    .catchall {:try_start_10e .. :try_end_129} :catchall_12b

    .line 297
    :cond_129
    :goto_129
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 301
    throw v0
.end method

.method public declared-synchronized A03([B)V
    .registers 6

    .line 0
    const-string v3, "WtPersistentSessionCacheImpl/removeSession: Error during remove session "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {p0}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-static {p0}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
