.class public final LX/8t9;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_61

    .line 6
    :try_start_6
    new-instance v4, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_5a

    .line 11
    :try_start_b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    iget-object v1, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    const-string v0, "requestStanzaId"

    .line 20
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    :cond_1b
    const-string v0, "peerDataOperationResults"

    .line 29
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    iget-object v2, p0, LX/8t9;->A01:[B

    .line 37
    if-eqz v2, :cond_34

    .line 39
    const-string v0, "collection_snapshot"

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    :cond_34
    const-string v0, "is_compressed"

    .line 54
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p0, LX/8t9;->A00:Z

    .line 60
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 63
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 66
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 69
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_53

    .line 72
    :try_start_48
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5a

    .line 79
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 82
    return-object v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_61

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/writeData failed"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v5
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_85

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_85

    .line 8
    :try_start_8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_7f

    .line 13
    :try_start_d
    new-instance v3, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_78

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_67

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
    sparse-switch v0, :sswitch_data_86

    .line 40
    :cond_28
    :goto_28
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/readDataFromJsonReader unexpected format"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    goto :goto_15

    .line 46
    :sswitch_2e
    const-string v0, "collection_snapshot"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_28

    .line 54
    invoke-static {v3}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8t9;->A01:[B

    .line 60
    goto :goto_15

    .line 61
    :sswitch_3d
    const-string v0, "peerDataOperationResults"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_12

    .line 69
    goto :goto_28

    .line 70
    :sswitch_46
    const-string v0, "requestStanzaId"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_28

    .line 78
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 84
    goto :goto_15

    .line 85
    :sswitch_55
    const-string v0, "is_compressed"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_28

    .line 93
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/8t9;->A00:Z

    .line 99
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 102
    goto :goto_15

    .line 103
    :cond_67
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_6a
    .catchall {:try_start_12 .. :try_end_6a} :catchall_71

    .line 106
    :try_start_6a
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_78

    .line 109
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 112
    return-void
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_7f

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "FMessagePeerDataFullHistoryOnDemandRequestResponse/readData failed"

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    return-void

    :sswitch_data_86
    .sparse-switch
        -0x65fe15bb -> :sswitch_2e
        -0x4fdfd325 -> :sswitch_3d
        -0x17678e61 -> :sswitch_46
        0x7363f1b6 -> :sswitch_55
    .end sparse-switch
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method
