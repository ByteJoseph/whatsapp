.class public final LX/Eug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1782

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eug;->A01:LX/05b;

    .line 11
    const v0, 0x1831d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eug;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eug;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, v1, LX/60f;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_e2

    .line 12
    iget-object v0, v1, LX/60f;->mediaDigestsResponse_:LX/5zF;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/5zF;->DEFAULT_INSTANCE:LX/5zF;

    .line 18
    :cond_12
    iget-object v0, v0, LX/5zF;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e2

    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/DNs;

    .line 39
    iget-object v0, v2, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1b

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/DNS;

    .line 57
    iget-object v1, v7, LX/DNS;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 59
    iget-object v5, v7, LX/DNS;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2d

    .line 67
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2d

    .line 73
    move-object/from16 v4, p0

    .line 75
    iget-object v0, v4, LX/Eug;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/68W;

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v6, LX/68W;->A00:Landroid/util/LruCache;

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v0, v7, LX/DNS;->type_:I

    .line 102
    invoke-static {v0}, LX/Dl2;->forNumber(I)LX/Dl2;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6e

    .line 108
    sget-object v1, LX/Dl2;->A03:LX/Dl2;

    .line 110
    :cond_6e
    sget-object v0, LX/Dl2;->A01:LX/Dl2;

    .line 112
    if-ne v1, v0, :cond_2d

    .line 114
    :try_start_72
    iget-object v0, v2, LX/DNs;->messageId_:Ljava/lang/String;

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-static {v0}, LX/EXa;->A01(Ljava/lang/String;)LX/C3T;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_83

    .line 125
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: unparseable audio digest message id"

    .line 127
    :goto_7f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    goto :goto_2d

    .line 131
    :cond_83
    iget-object v0, v4, LX/Eug;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, LX/C3T;->A01:LX/1dJ;

    .line 139
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_94

    .line 145
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: message not found locally"

    .line 147
    goto :goto_7f

    .line 148
    :cond_94
    instance-of v0, v11, LX/91O;

    .line 150
    if-nez v0, :cond_a3

    .line 152
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: resolved message is not audio, type="

    .line 158
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_7f

    .line 163
    :cond_a3
    check-cast v11, LX/91O;

    .line 165
    iget-object v3, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 169
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2d

    .line 175
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 181
    new-instance v13, Ljava/lang/String;

    .line 183
    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 189
    move-result v1

    .line 190
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: applying transcript, length="

    .line 192
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 195
    iget-object v0, v4, LX/Eug;->A02:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/9hr;

    .line 203
    iget-object v12, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, -0x5

    .line 207
    const/16 v16, 0x0

    .line 209
    move/from16 v18, v16

    .line 211
    move/from16 v17, v16

    .line 213
    invoke-virtual/range {v10 .. v18}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 216
    goto/16 :goto_2d
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v1

    .line 219
    const-string v0, "TeeMediaDigestBotMetadataProcessor/process: applyAudioTranscription failed"

    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto/16 :goto_2d

    .line 226
    :cond_e2
    return-void
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
