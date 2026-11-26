.class public final LX/Nli;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:LX/NcG;


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
    iget-object v1, p0, LX/Nli;->A00:LX/NcG;

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string v0, "markAsVerifiedActionPayload"

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
    if-eqz p1, :cond_56

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_56

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
    .catchall {:try_start_d .. :try_end_11} :catchall_4f

    .line 17
    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_48

    .line 20
    :goto_14
    :try_start_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "markAsVerifiedActionPayload"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-static {v2}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 44
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NcG;

    .line 50
    iput-object v0, p0, LX/Nli;->A00:LX/NcG;

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 56
    goto :goto_14
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_43

    .line 57
    :cond_39
    :try_start_39
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_48

    .line 60
    :try_start_3c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4f

    .line 63
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 66
    return-void

    .line 67
    :catchall_43
    :try_start_43
    move-exception v0

    .line 68
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    return-void
.end method
