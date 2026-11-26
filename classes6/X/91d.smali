.class public LX/91d;
.super LX/FsZ;
.source ""


# instance fields
.field public A00:LX/8qD;

.field public A01:Z


# direct methods
.method public static A00(Ljava/util/Map;)LX/8qD;
    .registers 10

    .line 0
    sget-object v0, LX/8qD;->DEFAULT_INSTANCE:LX/8qD;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_bf

    .line 16
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9vk;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OpP;

    .line 32
    if-eqz v0, :cond_bc

    .line 34
    iget-object v5, v0, LX/OpP;->A00:LX/Oqm;

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v0, LX/8qX;->DEFAULT_INSTANCE:LX/8qX;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, LX/9vk;->A01()LX/8qI;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/8qX;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, v1, LX/8qX;->keyId_:LX/8qI;

    .line 61
    iget v0, v1, LX/8qX;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, v1, LX/8qX;->bitField0_:I

    .line 67
    if-eqz v5, :cond_9d

    .line 69
    sget-object v0, LX/8qn;->DEFAULT_INSTANCE:LX/8qn;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v5, LX/Oqm;->A02:[B

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/8qn;

    .line 87
    iget v0, v1, LX/8qn;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, v1, LX/8qn;->bitField0_:I

    .line 93
    iput-object v2, v1, LX/8qn;->keyData_:Lcom/google/protobuf/ByteString;

    .line 95
    iget-wide v2, v5, LX/Oqm;->A00:J

    .line 97
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/8qn;

    .line 103
    iget v0, v1, LX/8qn;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 107
    iput v0, v1, LX/8qn;->bitField0_:I

    .line 109
    iput-wide v2, v1, LX/8qn;->timestamp_:J

    .line 111
    iget-object v0, v5, LX/Oqm;->A01:LX/EHa;

    .line 113
    invoke-virtual {v0}, LX/EHa;->A00()LX/DMA;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/8qn;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object v0, v1, LX/8qn;->fingerprint_:LX/DMA;

    .line 128
    iget v0, v1, LX/8qn;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 132
    iput v0, v1, LX/8qn;->bitField0_:I

    .line 134
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/8qn;

    .line 140
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/8qX;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object v0, v1, LX/8qX;->keyData_:LX/8qn;

    .line 151
    iget v0, v1, LX/8qX;->bitField0_:I

    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 155
    iput v0, v1, LX/8qX;->bitField0_:I

    .line 157
    :cond_9d
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/8qD;

    .line 167
    iget-object v1, v2, LX/8qD;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b5

    .line 175
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/8qD;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    :cond_b5
    iget-object v0, v2, LX/8qD;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_a

    .line 188
    :cond_bc
    const/4 v5, 0x0

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_bf
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/8qD;

    .line 197
    return-object v0
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
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_46

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p0, LX/91d;->A00:LX/8qD;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    const-string v0, "isNewlyGeneratedKey"

    .line 37
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, LX/91d;->A01:Z

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 46
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_3c

    .line 52
    :try_start_34
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_46

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    throw v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7b

    .line 6
    :try_start_6
    new-instance v0, Ljava/io/StringReader;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/util/JsonReader;

    .line 13
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_74

    .line 16
    :try_start_10
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    :goto_13
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 25
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const v0, -0x6bc1f072

    .line 36
    if-eq v1, v0, :cond_3a

    .line 38
    const v0, 0x7576a213

    .line 41
    if-ne v1, v0, :cond_51

    .line 43
    const-string v0, "isNewlyGeneratedKey"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/91d;->A01:Z

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-static {v2}, LX/8cZ;->A1b(Landroid/util/JsonReader;)[B

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/8qD;->DEFAULT_INSTANCE:LX/8qD;

    .line 72
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8qD;

    .line 78
    iput-object v0, p0, LX/91d;->A00:LX/8qD;

    .line 80
    goto :goto_13

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\""

    .line 95
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    goto :goto_13

    .line 99
    :cond_63
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_66
    .catchall {:try_start_10 .. :try_end_66} :catchall_6a

    .line 102
    :try_start_66
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 105
    return-void
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_74

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 110
    goto :goto_73
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    :goto_73
    throw v1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    return-void
.end method

.method public A0r()Ljava/util/HashMap;
    .registers 10

    .line 0
    iget-object v0, p0, LX/91d;->A00:LX/8qD;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v5

    .line 9
    iget-object v0, v0, LX/8qD;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    .line 15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9c

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/8qX;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v1, LX/8qX;->keyId_:LX/8qI;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/8qI;->DEFAULT_INSTANCE:LX/8qI;

    .line 37
    :cond_25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/9NG;->A00(LX/8qI;)LX/9vk;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_8d

    .line 46
    iget v0, v1, LX/8qX;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 50
    if-eqz v0, :cond_7c

    .line 52
    iget-object v2, v1, LX/8qX;->keyData_:LX/8qn;

    .line 54
    if-nez v2, :cond_3a

    .line 56
    sget-object v2, LX/8qn;->DEFAULT_INSTANCE:LX/8qn;

    .line 58
    :cond_3a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget v1, v2, LX/8qn;->bitField0_:I

    .line 63
    and-int/lit8 v0, v1, 0x4

    .line 65
    if-nez v0, :cond_4b

    .line 67
    and-int/lit8 v0, v1, 0x2

    .line 69
    if-nez v0, :cond_4b

    .line 71
    and-int/lit8 v0, v1, 0x1

    .line 73
    if-eqz v0, :cond_7e

    .line 75
    :cond_4b
    iget-object v0, v2, LX/8qn;->fingerprint_:LX/DMA;

    .line 77
    if-nez v0, :cond_51

    .line 79
    sget-object v0, LX/DMA;->DEFAULT_INSTANCE:LX/DMA;

    .line 81
    :cond_51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, LX/DqN;->A00(LX/DMA;)LX/EHa;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7e

    .line 90
    iget-object v0, v2, LX/8qn;->keyData_:Lcom/google/protobuf/ByteString;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    iget-wide v1, v2, LX/8qn;->timestamp_:J

    .line 101
    new-instance v0, LX/Oqm;

    .line 103
    invoke-direct {v0, v4, v3, v1, v2}, LX/Oqm;-><init>(LX/EHa;[BJ)V

    .line 106
    new-instance v1, LX/OpP;

    .line 108
    invoke-direct {v1, v0, v6}, LX/OpP;-><init>(LX/Oqm;LX/9vk;)V

    .line 111
    :goto_6f
    new-instance v0, Landroid/util/Pair;

    .line 113
    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_f

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    const/16 v8, 0x39

    .line 129
    new-instance v0, LX/NkJ;

    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v1

    .line 133
    move-object v5, v1

    .line 134
    move-object v6, v1

    .line 135
    move-object v7, v1

    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v0 .. v8}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    const/16 v8, 0x35

    .line 144
    new-instance v0, LX/NkJ;

    .line 146
    move-object v3, v1

    .line 147
    move-object v4, v1

    .line 148
    move-object v5, v1

    .line 149
    move-object v6, v1

    .line 150
    move-object v7, v1

    .line 151
    move-object v2, v1

    .line 152
    invoke-direct/range {v0 .. v8}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-object v5
.end method
