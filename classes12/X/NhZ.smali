.class public final LX/NhZ;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_8b

    .line 6
    :try_start_6
    new-instance v3, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_84

    .line 11
    :try_start_b
    invoke-static {v3, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    const-string v0, "coveredRequestIds"

    .line 16
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 22
    iget-object v0, p0, LX/NhZ;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 45
    const-string v0, "collectionVersion"

    .line 47
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    iget-object v0, p0, LX/NhZ;->A01:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_6e

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    :goto_3d
    const-string v0, "primaryDurationMs"

    .line 63
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    iget-object v0, p0, LX/NhZ;->A02:Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 77
    :goto_4d
    const-string/jumbo v0, "uploadedContactCount"

    .line 80
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    iget-object v0, p0, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 95
    :goto_5f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 98
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 101
    goto :goto_72

    .line 102
    :cond_66
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 109
    goto :goto_4d

    .line 110
    :cond_6e
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 113
    goto :goto_3d
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_7d

    .line 114
    :goto_72
    :try_start_72
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_84

    .line 121
    :try_start_79
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 124
    return-object v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_8b

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "FMessagePeerDataContactRefreshResponse/writeData failed"

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-object v4
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_ec

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_ec

    .line 8
    :try_start_8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e6

    .line 13
    :try_start_d
    invoke-static {v2}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_df

    .line 17
    :try_start_11
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ce

    .line 26
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    sparse-switch v0, :sswitch_data_ee

    .line 40
    :cond_28
    const-string v0, "FMessagePeerDataContactRefreshResponse/readData unexpected name: "

    .line 42
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    goto :goto_14

    .line 49
    :sswitch_31
    const-string v0, "primaryDurationMs"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_28

    .line 57
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 63
    if-ne v1, v0, :cond_47

    .line 65
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 68
    :goto_44
    iput-object v4, p0, LX/NhZ;->A02:Ljava/lang/Long;

    .line 70
    goto :goto_14

    .line 71
    :cond_47
    invoke-static {v3}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_44

    .line 76
    :sswitch_4c
    const-string v0, "requestStanzaId"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_28

    .line 84
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 90
    if-ne v1, v0, :cond_62

    .line 92
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 95
    :goto_5f
    iput-object v4, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 97
    goto :goto_14

    .line 98
    :cond_62
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_5f

    .line 103
    :sswitch_67
    const-string/jumbo v0, "uploadedContactCount"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_28

    .line 112
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 118
    if-ne v1, v0, :cond_7e

    .line 120
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 123
    :goto_7b
    iput-object v4, p0, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 125
    goto :goto_14

    .line 126
    :cond_7e
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_7b

    .line 135
    :sswitch_87
    const-string v0, "collectionVersion"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_28

    .line 143
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 149
    if-ne v1, v0, :cond_9e

    .line 151
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 154
    :goto_9a
    iput-object v4, p0, LX/NhZ;->A01:Ljava/lang/Long;

    .line 156
    goto/16 :goto_14

    .line 158
    :cond_9e
    invoke-static {v3}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_9a

    .line 163
    :sswitch_a3
    const-string v0, "coveredRequestIds"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_28

    .line 171
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 174
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c3

    .line 184
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_b2

    .line 195
    :cond_c3
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/NhZ;->A03:Ljava/util/List;

    .line 201
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 204
    goto/16 :goto_14

    .line 206
    :cond_ce
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_d1
    .catchall {:try_start_11 .. :try_end_d1} :catchall_d8

    .line 209
    :try_start_d1
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_df

    .line 212
    :try_start_d4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 215
    return-void
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d8} :catch_e6

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    throw v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "FMessagePeerDataContactRefreshResponse/readData failed"

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_ec
    return-void

    .line 237
    nop

    :sswitch_data_ee
    .sparse-switch
        -0x4f39ee04 -> :sswitch_31
        -0x17678e61 -> :sswitch_4c
        -0x1337ccb1 -> :sswitch_67
        0x53d1f85a -> :sswitch_87
        0x696054df -> :sswitch_a3
    .end sparse-switch
.end method
