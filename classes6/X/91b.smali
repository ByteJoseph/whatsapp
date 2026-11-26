.class public final LX/91b;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:LX/8qF;


# virtual methods
.method public A0o()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "low"

    .line 2
    return-object v0
.end method

.method public A0p()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    new-instance v2, Landroid/util/JsonWriter;

    .line 7
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_35

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    iget-object v1, p0, LX/91b;->A00:LX/8qF;

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string v0, "sharedDeviceContactHashKeySharePayload"

    .line 23
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    invoke-static {v2, v1}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 29
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_2e

    .line 35
    :try_start_23
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_59

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    new-instance v2, Ljava/io/StringReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_d
    new-instance v3, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_52

    .line 18
    :try_start_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sharedDeviceContactHashKeySharePayload"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-static {v3}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/8qF;->DEFAULT_INSTANCE:LX/8qF;

    .line 45
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8qF;

    .line 51
    iput-object v0, p0, LX/91b;->A00:LX/8qF;

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 61
    goto :goto_44
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3e} :catch_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_4b

    .line 62
    :catch_3e
    :try_start_3e
    move-exception v1

    .line 63
    const-string v0, "FMessageSharedDeviceContactHashKeyShare/readData failed"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4b

    .line 68
    :goto_44
    :try_start_44
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 71
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    return-void
.end method
