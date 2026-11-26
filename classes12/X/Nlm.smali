.class public LX/Nlm;
.super LX/FsZ;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x46

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Nlm;->A00:I

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nlm;->A02:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public A0o()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/Nlm;->A00:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eq v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "high"

    .line 10
    return-object v0
.end method

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
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_5c

    .line 10
    :try_start_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    const-string v0, "requestType"

    .line 15
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    move-result-object v2

    .line 19
    iget v0, p0, LX/Nlm;->A00:I

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 25
    const-string v0, "identifierSet"

    .line 27
    invoke-static {v3, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/Nlm;->A02:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 53
    iget-object v0, p0, LX/Nlm;->A01:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    const-string v0, "registrationTraceId"

    .line 59
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Nlm;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    :cond_44
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 71
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_52

    .line 74
    :try_start_4a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_5c

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 86
    goto :goto_5b
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 91
    :catch_5b
    :goto_5b
    :try_start_5b
    throw v1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "FMessagePeerDataOperationRequest/writeData failed"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9a

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
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_93

    .line 15
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :goto_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_82

    .line 24
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    const v0, -0x52e625b9

    .line 35
    if-eq v1, v0, :cond_61

    .line 37
    const v0, 0x21f5eaf9

    .line 40
    if-eq v1, v0, :cond_3e

    .line 42
    const v0, 0x448d1669

    .line 45
    if-ne v1, v0, :cond_70

    .line 47
    const-string v0, "requestType"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Nlm;->A00:I

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    const-string v0, "identifierSet"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_70

    .line 70
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 77
    :goto_4d
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 94
    iput-object v1, p0, LX/Nlm;->A02:Ljava/util/Set;

    .line 96
    goto :goto_12

    .line 97
    :cond_61
    const-string v0, "registrationTraceId"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Nlm;->A01:Ljava/lang/String;

    .line 111
    goto :goto_12

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "FMessagePeerDataOperationRequest/readData/unexpected name \""

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\""

    .line 126
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    goto :goto_12

    .line 130
    :cond_82
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_85
    .catchall {:try_start_f .. :try_end_85} :catchall_89

    .line 133
    :try_start_85
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 136
    return-void
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_89} :catch_93

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 146
    :catch_92
    :goto_92
    :try_start_92
    throw v1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "FMessagePeerDataOperationRequest/readData failed"

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    return-void
.end method

.method public synthetic B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "peer_msg"

    .line 2
    return-object v0
.end method
