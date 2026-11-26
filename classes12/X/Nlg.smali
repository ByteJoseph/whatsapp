.class public LX/Nlg;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    new-instance v3, Landroid/util/JsonWriter;

    .line 7
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_4f

    .line 10
    :try_start_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    const-string v0, "collection_names"

    .line 15
    invoke-static {v3, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/Nlg;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_18

    .line 36
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 43
    const-string/jumbo v0, "timestamp"

    .line 46
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, p0, LX/Nlg;->A00:J

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 55
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 58
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_45

    .line 61
    :try_start_3d
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_4f

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 78
    :catch_4e
    :goto_4e
    :try_start_4e
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "FMessageAppStateFatalExceptionNotification/writeData failed"

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_83

    .line 6
    :try_start_6
    new-instance v0, Ljava/io/StringReader;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 14
    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_7c

    .line 15
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :goto_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6b

    .line 24
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    const v0, -0x58d40599

    .line 35
    if-eq v1, v0, :cond_3a

    .line 37
    const v0, 0x3492916

    .line 40
    if-ne v1, v0, :cond_59

    .line 42
    const-string/jumbo v0, "timestamp"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/Nlg;->A00:J

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    const-string v0, "collection_names"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_59

    .line 66
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 69
    :goto_45
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    iget-object v1, p0, LX/Nlg;->A01:Ljava/util/Set;

    .line 77
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 88
    goto :goto_12

    .line 89
    :cond_59
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "FMessageAppStateFatalExceptionNotification/readData/unexpected name \""

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "\""

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    goto :goto_12

    .line 107
    :cond_6b
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_6e
    .catchall {:try_start_f .. :try_end_6e} :catchall_72

    .line 110
    :try_start_6e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 113
    return-void
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_7c

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 123
    :catch_7b
    :goto_7b
    :try_start_7b
    throw v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "FMessageAppStateFatalExceptionNotification/readData failed"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :cond_83
    return-void
.end method
