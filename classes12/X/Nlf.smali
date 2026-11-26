.class public final LX/Nlf;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:LX/8qH;


# virtual methods
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
    iget-object v1, p0, LX/Nlf;->A00:LX/8qH;

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string v0, "lidMigrationMappingSyncPayload"

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
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/io/StringReader;

    .line 5
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_8
    invoke-static {v3}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 11
    move-result-object v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_3d

    .line 12
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_36

    .line 15
    :goto_f
    :try_start_f
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    invoke-static {v2}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/8qH;->DEFAULT_INSTANCE:LX/8qH;

    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8qH;

    .line 36
    iput-object v0, p0, LX/Nlf;->A00:LX/8qH;

    .line 38
    goto :goto_f
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_31

    .line 39
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_36

    .line 42
    :try_start_2a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3d

    .line 45
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    :try_start_31
    move-exception v0

    .line 50
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
