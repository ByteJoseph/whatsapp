.class public final LX/8tA;
.super LX/Nll;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_83

    .line 6
    :try_start_6
    new-instance v5, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v5, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_7c

    .line 11
    :try_start_b
    invoke-static {v5, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    const-string v0, "campaignId"

    .line 16
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8tA;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    const-string v0, "responseTimestampMs"

    .line 27
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, p0, LX/8tA;->A00:J

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 36
    const-string v0, "contactStates"

    .line 38
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 44
    iget-object v0, p0, LX/8tA;->A02:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/9jR;

    .line 62
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 65
    const-string v0, "contactRawJid"

    .line 67
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/9jR;->A01:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    const-string v0, "state"

    .line 78
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/9jR;->A00:LX/9Im;

    .line 84
    iget v0, v0, LX/9Im;->value:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 93
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 96
    goto :goto_32

    .line 97
    :cond_61
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 100
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 103
    invoke-virtual {v5}, Landroid/util/JsonWriter;->flush()V
    :try_end_6a
    .catchall {:try_start_b .. :try_end_6a} :catchall_75

    .line 106
    :try_start_6a
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_7c

    .line 113
    :try_start_71
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 116
    return-object v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_83

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/writeData failed"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-object v6
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 11

    .line 0
    if-eqz p1, :cond_f2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f2

    .line 8
    :try_start_8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_ec

    .line 13
    :try_start_d
    new-instance v3, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_e5

    .line 18
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d4

    .line 27
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_f4

    .line 40
    :cond_28
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/readData unexpected name: "

    .line 42
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    goto :goto_15

    .line 49
    :sswitch_31
    const-string v0, "campaignId"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_28

    .line 57
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8tA;->A01:Ljava/lang/String;

    .line 63
    goto :goto_15

    .line 64
    :sswitch_40
    const-string v0, "requestStanzaId"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_28

    .line 72
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 78
    goto :goto_15

    .line 79
    :sswitch_4f
    const-string v0, "responseTimestampMs"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_28

    .line 87
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/8tA;->A00:J

    .line 93
    goto :goto_15

    .line 94
    :sswitch_5e
    const-string v0, "contactStates"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_28

    .line 102
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 105
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 108
    move-result-object v7

    .line 109
    :cond_6d
    :goto_6d
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c9

    .line 115
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, v6

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9d

    .line 127
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "contactRawJid"

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    const-string v0, "state"

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_79

    .line 152
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 155
    move-result v8

    .line 156
    goto :goto_79

    .line 157
    :cond_9d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 160
    if-eqz v5, :cond_6d

    .line 162
    sget-object v0, LX/9Im;->A00:LX/06C;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :cond_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/9Im;

    .line 181
    iget v0, v0, LX/9Im;->value:I

    .line 183
    if-ne v0, v8, :cond_a8

    .line 185
    move-object v6, v1

    .line 186
    :cond_ba
    check-cast v6, LX/9Im;

    .line 188
    if-nez v6, :cond_c0

    .line 190
    sget-object v6, LX/9Im;->A06:LX/9Im;

    .line 192
    :cond_c0
    new-instance v0, LX/9jR;

    .line 194
    invoke-direct {v0, v6, v5}, LX/9jR;-><init>(LX/9Im;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_6d

    .line 201
    :cond_c9
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/8tA;->A02:Ljava/util/List;

    .line 207
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 210
    goto/16 :goto_15

    .line 212
    :cond_d4
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_d7
    .catchall {:try_start_12 .. :try_end_d7} :catchall_de

    .line 215
    :try_start_d7
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_e5

    .line 218
    :try_start_da
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 221
    return-void
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_de} :catch_ec

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/readData failed"

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_f2
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_f4
    .sparse-switch
        -0x4e92f9b5 -> :sswitch_31
        -0x17678e61 -> :sswitch_40
        -0x603a9a5 -> :sswitch_4f
        0x24c64642 -> :sswitch_5e
    .end sparse-switch
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    return v0
.end method
