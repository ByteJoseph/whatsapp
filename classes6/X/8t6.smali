.class public LX/8t6;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    new-instance v3, Landroid/util/JsonWriter;

    .line 7
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_9d

    .line 10
    :try_start_a
    invoke-static {v3, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v6

    .line 17
    const-string v0, "linkPreviewResults"

    .line 19
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    iget-object v0, p0, LX/8t6;->A00:Ljava/util/Map;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/9K0;

    .line 56
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 65
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/FkU;

    .line 69
    if-eqz v1, :cond_20

    .line 71
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    invoke-static {v3, v1}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 85
    const-string v0, "requestResults"

    .line 87
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 94
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9K0;

    .line 121
    invoke-virtual {v0}, LX/9K0;->getNumber()I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 129
    goto :goto_62

    .line 130
    :cond_82
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 133
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 136
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_8b
    .catchall {:try_start_a .. :try_end_8b} :catchall_93

    .line 139
    :try_start_8b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_9d

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 151
    goto :goto_9c
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :goto_9c
    throw v1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/writeData failed"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_ea

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    :try_start_e
    new-instance v0, Ljava/io/StringReader;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v4, Landroid/util/JsonReader;

    .line 21
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_b7

    .line 24
    :try_start_18
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_1b
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a6

    .line 33
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const v0, -0x6bce6258

    .line 44
    if-eq v1, v0, :cond_6a

    .line 46
    const v0, -0x2d374d99

    .line 49
    if-eq v1, v0, :cond_47

    .line 51
    const v0, -0x17678e61

    .line 54
    if-ne v1, v0, :cond_93

    .line 56
    const-string v0, "requestStanzaId"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_93

    .line 64
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    const-string v0, "requestResults"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_93

    .line 79
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8f

    .line 88
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/9K0;->forNumber(I)LX/9K0;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_52

    .line 102
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_52

    .line 106
    :cond_6a
    const-string v0, "linkPreviewResults"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 117
    :goto_75
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/FkU;->DEFAULT_INSTANCE:LX/FkU;

    .line 133
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FkU;

    .line 139
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_75

    .line 143
    :cond_8f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 146
    goto :goto_1b

    .line 147
    :cond_93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData/unexpected name \""

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "\""

    .line 161
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    goto/16 :goto_1b

    .line 166
    :cond_a6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_a9
    .catchall {:try_start_18 .. :try_end_a9} :catchall_ad

    .line 169
    :try_start_a9
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 172
    goto :goto_bd
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_b7

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 177
    goto :goto_b6
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    :goto_b6
    throw v1
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData failed"

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_bd
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 192
    move-result-object v5

    .line 193
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ea

    .line 199
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    iget-object v3, p0, LX/8t6;->A00:Ljava/util/Map;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e8

    .line 219
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    :goto_df
    new-instance v0, Landroid/util/Pair;

    .line 225
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_c1

    .line 232
    :cond_e8
    const/4 v1, 0x0

    .line 233
    goto :goto_df

    .line 234
    :cond_ea
    return-void
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
