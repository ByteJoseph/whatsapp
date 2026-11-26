.class public final LX/NhX;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


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
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_43

    .line 6
    :try_start_6
    new-instance v2, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3c

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
    const-string v0, "nonce"

    .line 24
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/NhX;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_35

    .line 42
    :try_start_2a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_3c

    .line 49
    :try_start_31
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 52
    return-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_43

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/writeData failed"

    .line 70
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object v4
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_7d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7d

    .line 8
    :try_start_8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_77

    .line 13
    :try_start_d
    invoke-static {v2}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_70

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5f

    .line 26
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_59

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    const v0, -0x4fdfd325

    .line 39
    if-eq v1, v0, :cond_51

    .line 41
    const v0, -0x17678e61

    .line 44
    if-eq v1, v0, :cond_42

    .line 46
    const v0, 0x64237ef

    .line 49
    if-ne v1, v0, :cond_59

    .line 51
    const-string v0, "nonce"

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_59

    .line 59
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/NhX;->A00:Ljava/lang/String;

    .line 65
    goto :goto_14

    .line 66
    :cond_42
    const-string v0, "requestStanzaId"

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    const-string v0, "peerDataOperationResults"

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_11

    .line 89
    :cond_59
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/readDataFromJsonReader unexpected format"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    goto :goto_14

    .line 95
    :cond_5f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_69

    .line 98
    :try_start_62
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_70

    .line 101
    :try_start_65
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 104
    return-void
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_77

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/readData failed"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    return-void
.end method
