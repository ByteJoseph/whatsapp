.class public final LX/Nlj;
.super LX/FsZ;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:Z


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    new-instance v2, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2e

    .line 11
    :try_start_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "security_notification_enabled"

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p0, LX/Nlj;->A00:Z

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_27

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_2e

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "FMessageInitialSecurityNotificationSettingSync/writeData failed"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v3
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_46

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    :try_start_8
    new-instance v0, Ljava/io/StringReader;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 16
    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_40

    .line 17
    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "security_notification_enabled"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/Nlj;->A00:Z

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_39

    .line 53
    :try_start_35
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 56
    return-void
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_40

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "FMessageInitialSecurityNotificationSettingSync/readData failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    return-void
.end method

.method public synthetic B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "peer_msg"

    .line 2
    return-object v0
.end method
