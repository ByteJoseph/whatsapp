.class public LX/91c;
.super LX/FsZ;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91c;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public A0o()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "high"

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
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_4b

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    const-string v0, "key-ids"

    .line 15
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 22
    iget-object v0, p0, LX/91c;->A00:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9vk;

    .line 40
    invoke-virtual {v0}, LX/9vk;->A01()LX/8qI;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/8ca;->A0l(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 51
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_41

    .line 57
    :try_start_39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_4b

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "FMessageAppStateSyncKeyRequest/writeData failed"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/91c;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7e

    .line 11
    :try_start_b
    new-instance v0, Ljava/io/StringReader;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/util/JsonReader;

    .line 18
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_77

    .line 21
    :try_start_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_18
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "key-ids"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-static {v3}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    sget-object v0, LX/8qI;->DEFAULT_INSTANCE:LX/8qI;

    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8qI;

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/9NG;->A00(LX/8qI;)LX/9vk;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2d

    .line 76
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2d

    .line 80
    :cond_50
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FMessageAppStateSyncKeyRequest/readData/unexpected name \""

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\""

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_6d

    .line 105
    :try_start_69
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 108
    return-void
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_77

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    :goto_76
    throw v1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "FMessageAppStateSyncKeyRequest/readData failed"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    return-void
.end method
