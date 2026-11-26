.class public LX/1hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hJ;->A02:LX/00x;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1hJ;->A00:Landroid/content/Context;

    .line 17
    iput-object p1, p0, LX/1hJ;->A03:LX/00a;

    .line 19
    const/16 v0, 0x4ff

    .line 21
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hJ;->A01:LX/00x;

    .line 27
    return-void
.end method

.method private A00(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1hJ;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "fbips"

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/io/FileWriter;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v0, Ljava/io/BufferedWriter;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    new-instance v3, Landroid/util/JsonWriter;

    .line 25
    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    :try_start_1c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_83

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/23m;

    .line 53
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 56
    const-string v0, "ip"

    .line 58
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/23m;->A03:Ljava/net/InetAddress;

    .line 64
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    const-string v0, "port"

    .line 73
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, LX/23m;->A02:Ljava/lang/Short;

    .line 79
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 82
    const-string v0, "exp"

    .line 84
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/23m;->A01:Ljava/lang/Long;

    .line 90
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 93
    const-string v0, "secure"

    .line 95
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, v4, LX/23m;->A05:Z

    .line 101
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 104
    const-string v0, "override"

    .line 106
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, v4, LX/23m;->A04:Z

    .line 112
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 115
    const-string v0, "resolver"

    .line 117
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    move-result-object v2

    .line 121
    iget v0, v4, LX/23m;->A00:I

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 127
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 130
    goto :goto_29

    .line 131
    :cond_83
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 134
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_89
    .catchall {:try_start_1c .. :try_end_89} :catchall_8d

    .line 137
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 145
    throw v1

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    throw v1
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/ArrayList;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/00M;->A00()V

    .line 4
    iget-object v4, p0, LX/1hJ;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "fbips"

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_eb
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_f2

    .line 23
    :try_start_17
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v5

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_7f

    .line 63
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v6

    .line 67
    const-string v0, "exp"

    .line 69
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    const-string v0, "ip"

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 86
    move-result-object v9

    .line 87
    const-string v0, "port"

    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    int-to-short v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 97
    move-result-object v8

    .line 98
    const-string v0, "secure"

    .line 100
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v11

    .line 104
    const-string v0, "override"

    .line 106
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v12

    .line 110
    const-string v0, "resolver"

    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v10

    .line 116
    new-instance v6, LX/23m;

    .line 118
    invoke-direct/range {v6 .. v12}, LX/23m;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    .line 121
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_39

    .line 127
    :cond_7f
    new-instance v10, Ljava/util/HashSet;

    .line 129
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b4

    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/23m;

    .line 148
    iget-object v0, p0, LX/1hJ;->A02:LX/00x;

    .line 150
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/08s;

    .line 156
    iget-object v0, v9, LX/23m;->A01:Ljava/lang/Long;

    .line 158
    if-eqz v0, :cond_ad

    .line 160
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v5

    .line 168
    cmp-long v1, v7, v5

    .line 170
    const/4 v0, 0x1

    .line 171
    if-gez v1, :cond_ae

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    :cond_ae
    if-eqz v0, :cond_88

    .line 176
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_88

    .line 180
    :cond_b4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f0

    .line 186
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-virtual {v4, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 198
    goto :goto_f0

    .line 199
    :cond_c7
    invoke-direct {p0, v2}, LX/1hJ;->A00(Ljava/util/List;)V

    .line 202
    goto :goto_f0
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_cb} :catch_cb
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_cb} :catch_cb
    .catchall {:try_start_17 .. :try_end_cb} :catchall_f2

    .line 203
    :catch_cb
    move-exception v4

    .line 204
    :try_start_cc
    const-string v1, "FallbackManager/getFallbackIps"

    .line 206
    invoke-static {v4}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, LX/1hJ;->A01:LX/00x;

    .line 215
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/0Ga;

    .line 221
    const-string v2, "fallback-manager/load-error"

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/7Ut;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    :cond_eb
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_f0
    .catchall {:try_start_cc .. :try_end_f0} :catchall_f2

    .line 240
    :cond_f0
    :goto_f0
    monitor-exit p0

    .line 241
    return-object v2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    monitor-exit p0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 244
    throw v0
.end method

.method public declared-synchronized A02([Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {}, LX/00M;->A00()V

    .line 6
    move-object/from16 v7, p1

    .line 8
    array-length v6, v7

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v6, v0, :cond_20

    .line 13
    aget-object v1, p1, v4

    .line 15
    const-string v0, "CLEAR"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, v3, LX/1hJ;->A00:Landroid/content/Context;

    .line 25
    const-string v0, "fbips"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 30
    goto/16 :goto_a6

    .line 32
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v6, :cond_83

    .line 40
    aget-object v1, p1, v2

    .line 42
    if-eqz v1, :cond_80

    .line 44
    const-string v0, "\\|"

    .line 46
    const/4 v9, 0x6

    .line 47
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    array-length v0, v8

    .line 52
    const-string v1, "DnsCacheEntry/parseFallbackIpString/[REDACTED_PII]"

    .line 54
    if-eq v0, v9, :cond_3c

    .line 56
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    goto :goto_80
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_a8

    .line 60
    :cond_3c
    :try_start_3c
    aget-object v0, v8, v4

    .line 62
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 65
    move-result-object v15

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, v8, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 72
    move-result v14

    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v8, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v12

    .line 80
    const/4 v0, 0x3

    .line 81
    aget-object v0, v8, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v10

    .line 87
    const/4 v0, 0x4

    .line 88
    aget-object v0, v8, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v17

    .line 94
    const/4 v0, 0x5

    .line 95
    aget-object v0, v8, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v18

    .line 101
    add-long/2addr v10, v12

    .line 102
    const-wide/16 v8, 0x3e8

    .line 104
    mul-long/2addr v10, v8

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 112
    move-result-object v14

    .line 113
    const/16 v16, 0x4

    .line 115
    new-instance v12, LX/23m;

    .line 117
    invoke-direct/range {v12 .. v18}, LX/23m;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_78} :catch_7c
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_78} :catch_7c
    .catchall {:try_start_3c .. :try_end_78} :catchall_a8

    .line 120
    :try_start_78
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_80

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_26
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_a8

    .line 131
    :cond_83
    :try_start_83
    invoke-direct {v3, v5}, LX/1hJ;->A00(Ljava/util/List;)V

    .line 134
    goto :goto_a6
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_a8

    .line 135
    :catch_87
    move-exception v5

    .line 136
    :try_start_88
    const-string v1, "FallbackManager/saveFallbacks"

    .line 138
    invoke-static {v5}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, v3, LX/1hJ;->A01:LX/00x;

    .line 147
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0Ga;

    .line 153
    const-string v1, "fallback-manager/save-error"

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/7Ut;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a6
    .catchall {:try_start_88 .. :try_end_a6} :catchall_a8

    .line 166
    :goto_a6
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0
.end method
