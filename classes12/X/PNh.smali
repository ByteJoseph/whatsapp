.class public LX/PNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:LX/OL3;


# direct methods
.method public constructor <init>(LX/OL3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNh;->A00:LX/OL3;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/PNh;->A00:LX/OL3;

    .line 2
    if-eqz v1, :cond_132

    .line 4
    sget-object v0, LX/P60;->A00:LX/OL3;

    .line 6
    instance-of v0, v1, LX/NAz;

    .line 8
    if-eqz v0, :cond_92

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_132

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_129

    .line 34
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 48
    iget-object v7, v1, LX/NzW;->prefix:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    if-ne p2, v1, :cond_3b

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    const-string v5, "cadm_"

    .line 65
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_78

    .line 75
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    sget-object v6, LX/NzW;->A02:LX/NzW;

    .line 81
    iget-object v0, v6, LX/NzW;->prefix:Ljava/lang/String;

    .line 83
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_78

    .line 93
    const-string v2, ""

    .line 95
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/NzW;->prefix:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/PCL;->A03:Ljava/util/Map;

    .line 111
    if-nez v4, :cond_74

    .line 113
    const-string/jumbo v4, "unknown"

    .line 116
    :cond_74
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1c

    .line 120
    :cond_78
    :try_start_78
    const-string v2, ""

    .line 122
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 128
    iget-object v0, v0, LX/NzW;->prefix:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    goto :goto_1c
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    invoke-static {}, LX/OwJ;->A00()V

    .line 145
    goto :goto_1c

    .line 146
    :cond_92
    instance-of v0, v1, LX/NB0;

    .line 148
    if-eqz v0, :cond_123

    .line 150
    check-cast v1, LX/NB0;

    .line 152
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v1, LX/NB0;->A01:Ljava/util/Map;

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 161
    iget-object v0, v1, LX/NB0;->A00:LX/P6i;

    .line 163
    iget-object v5, v0, LX/P6i;->A02:Ljava/lang/Object;

    .line 165
    monitor-enter v5

    .line 166
    :try_start_a6
    new-instance v8, Ljava/util/Properties;

    .line 168
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 171
    const/4 v4, 0x0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_12f

    .line 172
    :try_start_ac
    iget-object v0, v0, LX/P6i;->A01:LX/OkX;

    .line 174
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 176
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 179
    new-instance v0, LX/Nxu;

    .line 181
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 184
    iput-object v1, v0, LX/Nxu;->A00:Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v8, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 189
    goto :goto_c9
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_be} :catch_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_12f

    .line 190
    :catch_be
    move-exception v2

    .line 191
    :try_start_bf
    invoke-static {}, LX/OwJ;->A00()V

    .line 194
    const-string v1, "lacrima"

    .line 196
    const-string v0, "Cannot parse mmapped values"

    .line 198
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 201
    :goto_c9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {}, LX/6JJ;->values()[LX/6JJ;

    .line 208
    move-result-object v3

    .line 209
    array-length v2, v3

    .line 210
    :goto_d2
    if-ge v4, v2, :cond_e2

    .line 212
    aget-object v0, v3, v4

    .line 214
    iget-object v1, v0, LX/6JJ;->mShortKey:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_d2

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v8}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v8

    .line 238
    :goto_ee
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11d

    .line 244
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 251
    move-result-object v2

    .line 252
    const-string v1, ""

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_ee

    .line 285
    :cond_11d
    monitor-exit v5
    :try_end_11e
    .catchall {:try_start_bf .. :try_end_11e} :catchall_12f

    .line 286
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 289
    goto/16 :goto_e

    .line 291
    :cond_123
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 294
    move-result-object v6

    .line 295
    goto/16 :goto_e

    .line 297
    :cond_129
    sget-object v0, LX/PB8;->A6I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 299
    invoke-static {v0, p1, v3}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 302
    return-void

    .line 303
    :catchall_12f
    :try_start_12f
    move-exception v0

    .line 304
    monitor-exit v5
    :try_end_131
    .catchall {:try_start_12f .. :try_end_131} :catchall_12f

    .line 305
    throw v0

    .line 306
    :cond_132
    return-void
.end method
