.class public final LX/91a;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:I


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
    .catchall {:try_start_5 .. :try_end_a} :catchall_30

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    const-string v0, "knownEpoch"

    .line 15
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    iget v0, p0, LX/91a;->A00:I

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_29

    .line 30
    :try_start_1e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_30

    .line 37
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_51

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    new-instance v3, Ljava/io/StringReader;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_d
    new-instance v2, Landroid/util/JsonReader;

    .line 15
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_4a

    .line 18
    :try_start_12
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_15
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "knownEpoch"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/91a;->A00:I

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 53
    goto :goto_3c
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_36} :catch_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_43

    .line 54
    :catch_36
    :try_start_36
    move-exception v1

    .line 55
    const-string v0, "FMessageSharedDeviceContactHashKeyRequest/readData failed"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_43

    .line 60
    :goto_3c
    :try_start_3c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method
