.class public final LX/8t5;
.super LX/Nll;
.source ""


# instance fields
.field public A00:LX/Fkd;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_45

    .line 6
    :try_start_6
    new-instance v2, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3e

    .line 11
    :try_start_b
    invoke-static {v2, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    const-string v0, "peerDataOperationResults"

    .line 16
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 22
    iget-object v1, p0, LX/8t5;->A00:LX/Fkd;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    const-string v0, "csv_bundle_bytes"

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 41
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_37

    .line 44
    :try_start_2c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3e

    .line 51
    :try_start_33
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_45

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "FMessagePeerDataFlowResponsesCsvBundleResponse/writeData failed"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-object v4
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_84

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_84

    .line 8
    :try_start_8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_7e

    .line 13
    :try_start_d
    new-instance v3, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_77

    .line 18
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_66

    .line 27
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "requestStanzaId"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    const-string v0, "peerDataOperationResults"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_62

    .line 54
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_39
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "csv_bundle_bytes"

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-static {v3}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 81
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Fkd;

    .line 87
    iput-object v0, p0, LX/8t5;->A00:LX/Fkd;

    .line 89
    goto :goto_39

    .line 90
    :cond_5a
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 97
    goto :goto_15

    .line 98
    :cond_62
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    goto :goto_15

    .line 102
    :cond_66
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_69
    .catchall {:try_start_12 .. :try_end_69} :catchall_70

    .line 105
    :try_start_69
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_77

    .line 108
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 111
    return-void
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_7e

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "FMessagePeerDataFlowResponsesCsvBundleResponse/readData failed"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_84
    return-void
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method
