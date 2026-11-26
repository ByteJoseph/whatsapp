.class public final LX/8t4;
.super LX/Nll;
.source ""


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    new-instance v2, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_23

    .line 11
    :try_start_b
    invoke-static {v2, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_1c

    .line 20
    :try_start_14
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_23

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "FMessagePeerDataRequestUnknownResponse/writeData failed"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v3
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_57

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_57

    .line 8
    :try_start_8
    new-instance v0, Ljava/io/StringReader;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_51

    .line 18
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "requestStanzaId"

    .line 33
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData/unexpected name \""

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\""

    .line 60
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    goto :goto_15

    .line 67
    :cond_43
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_46
    .catchall {:try_start_12 .. :try_end_46} :catchall_4a

    .line 70
    :try_start_46
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 73
    return-void
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_51

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData failed"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_57
    return-void
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
