.class public final LX/8tC;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Ljava/util/List;


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
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_4e

    .line 6
    :try_start_6
    new-instance v2, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_47

    .line 11
    :try_start_b
    invoke-static {v2, p0}, LX/8ca;->A0m(Landroid/util/JsonWriter;LX/Nll;)V

    .line 14
    const-string v0, "peerDataOperationResults"

    .line 16
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 22
    iget-object v0, p0, LX/8tC;->A00:Ljava/util/List;

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
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8r8;

    .line 40
    invoke-static {v2, v0}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 50
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_40

    .line 53
    :try_start_35
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_47

    .line 60
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_4e

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/writeData failed"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v4
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_8b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8b

    .line 8
    :try_start_8
    new-instance v3, Ljava/io/StringReader;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_85

    .line 13
    :try_start_d
    new-instance v4, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_7e

    .line 18
    :try_start_12
    const-string v5, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    .line 20
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    :goto_17
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6d

    .line 29
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "requestStanzaId"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    const-string v0, "peerDataOperationResults"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_67

    .line 56
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 59
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5d
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_77

    .line 69
    :try_start_45
    invoke-static {v4}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 75
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8r8;

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3f
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_58} :catch_58
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_45 .. :try_end_58} :catch_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_77

    .line 88
    :catch_58
    :try_start_58
    move-exception v0

    .line 89
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    .line 99
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 102
    goto :goto_17

    .line 103
    :cond_67
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData unexpected name: "

    .line 105
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_77

    .line 112
    :try_start_70
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7e

    .line 115
    :try_start_73
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 118
    return-void
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_85

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    return-void
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public final A0s(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9in;

    .line 24
    invoke-static {}, LX/8cX;->A0u()LX/8q4;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/9in;->A01:LX/9K0;

    .line 30
    invoke-virtual {v2, v0}, LX/8q4;->A00(LX/9K0;)V

    .line 33
    iget-object v0, v1, LX/9in;->A00:LX/Nbm;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {v2}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, LX/8r8;->placeholderMessageResendResponse_:LX/Nbm;

    .line 43
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 47
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 49
    :cond_31
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8tC;->A00:Ljava/util/List;

    .line 63
    return-void
.end method
