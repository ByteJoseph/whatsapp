.class public abstract LX/7HC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5zc;)LX/7yd;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/5zc;->mediaDetailsMetadataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_90

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v11

    .line 19
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_89

    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/606;

    .line 31
    invoke-static {v9}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 34
    iget-object v5, v9, LX/606;->id_:Ljava/lang/String;

    .line 36
    iget v10, v9, LX/606;->bitField0_:I

    .line 38
    and-int/lit8 v0, v10, 0x2

    .line 40
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v1, v0, :cond_87

    .line 48
    iget-object v4, v9, LX/606;->highResMedia_:LX/60W;

    .line 50
    if-nez v4, :cond_38

    .line 52
    sget-object v4, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 54
    if-eqz v4, :cond_87

    .line 56
    :cond_38
    iget-object v14, v4, LX/60W;->fileSha256_:Ljava/lang/String;

    .line 58
    iget-object v15, v4, LX/60W;->mediaKey_:Ljava/lang/String;

    .line 60
    iget-object v3, v4, LX/60W;->fileEncSha256_:Ljava/lang/String;

    .line 62
    iget-object v2, v4, LX/60W;->directPath_:Ljava/lang/String;

    .line 64
    iget-wide v0, v4, LX/60W;->mediaKeyTimestamp_:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v13

    .line 70
    iget-object v0, v4, LX/60W;->mimetype_:Ljava/lang/String;

    .line 72
    new-instance v12, LX/7Po;

    .line 74
    move-object/from16 v16, v3

    .line 76
    move-object/from16 v17, v2

    .line 78
    move-object/from16 v18, v0

    .line 80
    invoke-direct/range {v12 .. v18}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_53
    and-int/lit8 v0, v10, 0x4

    .line 85
    if-eqz v0, :cond_7e

    .line 87
    iget-object v10, v9, LX/606;->previewMedia_:LX/60W;

    .line 89
    if-nez v10, :cond_5f

    .line 91
    sget-object v10, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 93
    if-eqz v10, :cond_7e

    .line 95
    :cond_5f
    iget-object v9, v10, LX/60W;->fileSha256_:Ljava/lang/String;

    .line 97
    iget-object v4, v10, LX/60W;->mediaKey_:Ljava/lang/String;

    .line 99
    iget-object v3, v10, LX/60W;->fileEncSha256_:Ljava/lang/String;

    .line 101
    iget-object v2, v10, LX/60W;->directPath_:Ljava/lang/String;

    .line 103
    iget-wide v0, v10, LX/60W;->mediaKeyTimestamp_:J

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v14

    .line 109
    iget-object v0, v10, LX/60W;->mimetype_:Ljava/lang/String;

    .line 111
    new-instance v8, LX/7Po;

    .line 113
    move-object v13, v8

    .line 114
    move-object v15, v9

    .line 115
    move-object/from16 v16, v4

    .line 117
    move-object/from16 v17, v3

    .line 119
    move-object/from16 v18, v2

    .line 121
    move-object/from16 p0, v0

    .line 123
    invoke-direct/range {v13 .. v19}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    new-instance v0, LX/7P9;

    .line 128
    invoke-direct {v0, v12, v8, v5}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_13

    .line 135
    :cond_87
    move-object v12, v6

    .line 136
    goto :goto_53

    .line 137
    :cond_89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 143
    move-object v6, v7

    .line 144
    :cond_90
    new-instance v0, LX/7yd;

    .line 146
    invoke-direct {v0, v6}, LX/7yd;-><init>(Ljava/util/List;)V

    .line 149
    return-object v0
.end method

.method public static final A01(LX/7yd;)LX/5zc;
    .registers 9

    .line 0
    sget-object v0, LX/5zc;->DEFAULT_INSTANCE:LX/5zc;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/7yd;->A00:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_8d

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_74

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/7P9;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    sget-object v0, LX/606;->DEFAULT_INSTANCE:LX/606;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v5, LX/7P9;->A02:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/606;

    .line 50
    iget v0, v1, LX/606;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, v1, LX/606;->bitField0_:I

    .line 56
    iput-object v2, v1, LX/606;->id_:Ljava/lang/String;

    .line 58
    :cond_3a
    iget-object v0, v5, LX/7P9;->A00:LX/7Po;

    .line 60
    if-eqz v0, :cond_53

    .line 62
    invoke-static {v0}, LX/6oD;->A00(LX/7Po;)LX/60W;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/606;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v0, v1, LX/606;->highResMedia_:LX/60W;

    .line 77
    iget v0, v1, LX/606;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 81
    iput v0, v1, LX/606;->bitField0_:I

    .line 83
    :cond_53
    iget-object v0, v5, LX/7P9;->A01:LX/7Po;

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    invoke-static {v0}, LX/6oD;->A00(LX/7Po;)LX/60W;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/606;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v0, v1, LX/606;->previewMedia_:LX/60W;

    .line 102
    iget v0, v1, LX/606;->bitField0_:I

    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 106
    iput v0, v1, LX/606;->bitField0_:I

    .line 108
    :cond_6c
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_12

    .line 116
    :cond_74
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/5zc;

    .line 122
    iget-object v1, v2, LX/5zc;->mediaDetailsMetadataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_88

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/5zc;->mediaDetailsMetadataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    :cond_88
    iget-object v0, v2, LX/5zc;->mediaDetailsMetadataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 141
    :cond_8d
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5zc;

    .line 147
    return-object v0
.end method
