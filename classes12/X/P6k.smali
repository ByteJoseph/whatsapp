.class public final LX/P6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6k;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P6k;->A00:LX/05b;

    .line 15
    const/16 v0, 0xae0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P6k;->A04:LX/05b;

    .line 23
    const v0, 0x30012

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P6k;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P6k;->A05:LX/05b;

    .line 38
    const/16 v0, 0xf5d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/P6k;->A03:LX/05b;

    .line 46
    const/16 v0, 0x21d

    .line 48
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P6k;->A06:Lcom/google/common/base/Optional;

    .line 54
    return-void
.end method

.method public static final A00(LX/P6k;LX/Oss;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/P6k;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LqT;->A05:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_dd

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_f
    move-object/from16 v3, p1

    .line 17
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/io/Closeable;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_d2

    .line 23
    :try_start_17
    move-object v0, v4

    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 26
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 28
    invoke-direct {v5, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_cb

    .line 31
    :try_start_1f
    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x4000000

    .line 37
    iput v0, v1, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 39
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 41
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/Nck;

    .line 47
    iget v0, v6, LX/Nck;->syncType_:I

    .line 49
    invoke-static {v0}, LX/O2O;->forNumber(I)LX/O2O;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_39

    .line 55
    sget-object v1, LX/O2O;->A02:LX/O2O;

    .line 57
    :cond_39
    sget-object v0, LX/O2O;->A08:LX/O2O;

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v1, v0, :cond_76

    .line 62
    iget v0, v6, LX/Nck;->chunkOrder_:I

    .line 64
    iget v10, v3, LX/Oss;->A01:I

    .line 66
    if-ne v0, v10, :cond_76

    .line 68
    iget v0, v6, LX/Nck;->progress_:I

    .line 70
    iget v11, v3, LX/Oss;->A02:I

    .line 72
    if-ne v0, v11, :cond_76

    .line 74
    iget-object v0, v6, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v12

    .line 80
    iget-object v0, v6, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v13, 0x0

    .line 88
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ncm;

    .line 100
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    add-long/2addr v13, v0

    .line 108
    goto :goto_58

    .line 109
    :cond_6d
    iget v9, v3, LX/Oss;->A03:I

    .line 111
    iget-object v8, v3, LX/Oss;->A05:Ljava/lang/String;

    .line 113
    new-instance v7, LX/Oss;

    .line 115
    invoke-direct/range {v7 .. v14}, LX/Oss;-><init>(Ljava/lang/String;IIIIJ)V
    :try_end_76
    .catchall {:try_start_1f .. :try_end_76} :catchall_c4

    .line 118
    :cond_76
    :try_start_76
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 121
    if-eqz v4, :cond_7e
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_cb

    .line 123
    :try_start_7b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 126
    :cond_7e
    if-nez v7, :cond_8b
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_80} :catch_d2

    .line 128
    const-string v0, "RecentConversationsOnDemandHandler/invalid-payload"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    iget-object v0, v3, LX/Oss;->A05:Ljava/lang/String;

    .line 135
    invoke-static {p0, v0, v2}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    .line 138
    return-void

    .line 139
    :cond_8b
    iget v3, v7, LX/Oss;->A03:I

    .line 141
    iget v6, v7, LX/Oss;->A01:I

    .line 143
    iget v5, v7, LX/Oss;->A02:I

    .line 145
    iget v4, v7, LX/Oss;->A00:I

    .line 147
    iget-wide v1, v7, LX/Oss;->A04:J

    .line 149
    const-string v0, "RecentConversationsOnDemandHandler/received type="

    .line 151
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v3

    .line 155
    const-string v0, " chunk="

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " progress="

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " chats="

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " messages="

    .line 181
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 184
    iget-object v1, v7, LX/Oss;->A05:Ljava/lang/String;

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p0, v1, v0}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, LX/P6k;->A06:Lcom/google/common/base/Optional;

    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    :try_start_c6
    move-exception v0

    .line 199
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    const-string v0, "RecentConversationsOnDemandHandler/decode-failed"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    iget-object v0, v3, LX/Oss;->A05:Ljava/lang/String;

    .line 217
    invoke-static {p0, v0, v2}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    .line 220
    return-void

    .line 221
    :cond_dd
    return-void
.end method

.method public static final A01(LX/P6k;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/P6k;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kp;

    .line 8
    move v6, p2

    .line 9
    xor-int/lit8 v7, p2, 0x1

    .line 11
    const/16 v3, 0xf

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v5, v4

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/0kp;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 21
    return-void
.end method
