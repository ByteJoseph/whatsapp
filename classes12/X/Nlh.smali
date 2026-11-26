.class public final LX/Nlh;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:LX/Nbh;


# virtual methods
.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    .catchall {:try_start_5 .. :try_end_a} :catchall_32

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    const-string v0, "coexStateSyncPayload"

    .line 15
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    iget-object v0, p0, LX/Nlh;->A00:LX/Nbh;

    .line 20
    invoke-static {v2, v0}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 23
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_2b

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_32

    .line 36
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_54

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    new-instance v3, Ljava/io/StringReader;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-static {v3}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_4d

    .line 17
    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "coexStateSyncPayload"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-static {v2}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Nbh;->DEFAULT_INSTANCE:LX/Nbh;

    .line 44
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Nbh;

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/Nlh;->A00:LX/Nbh;

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_46

    .line 63
    :try_start_3f
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4d

    .line 66
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    return-void
.end method
