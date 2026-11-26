.class public LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;

.field public final A02:LX/08a;

.field public final A03:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSM;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSM;->A03:LX/H7J;

    .line 15
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HSM;->A01:LX/09I;

    .line 21
    const v0, 0x2810c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HSM;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    instance-of v1, p1, LX/BRT;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1eC;

    .line 14
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 16
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 25
    invoke-virtual {v2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v2}, LX/1eC;->B1O()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, LX/1eC;->B1K()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v9, :cond_2b

    .line 39
    if-eqz v4, :cond_2b

    .line 41
    if-nez v6, :cond_50

    .line 43
    :cond_2b
    iget-object v1, p0, LX/HSM;->A02:LX/08a;

    .line 45
    sget-object v0, LX/GRe;->A00:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xc

    .line 59
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 62
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 71
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 80
    :cond_50
    iget-object v7, v2, LX/1eC;->A01:LX/8d9;

    .line 82
    if-eqz v7, :cond_12a

    .line 84
    iget-object v0, v7, LX/8d9;->A0z:[B

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_12a

    .line 89
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 91
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/FlI;

    .line 95
    iget-object v0, v0, LX/FlI;->messageHistoryBundle_:LX/FkT;

    .line 97
    if-nez v0, :cond_65

    .line 99
    sget-object v0, LX/FkT;->DEFAULT_INSTANCE:LX/FkT;

    .line 101
    :cond_65
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    check-cast v1, LX/FkT;

    .line 109
    sget v0, LX/FkT;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 120
    iput-object v9, v1, LX/FkT;->mimetype_:Ljava/lang/String;

    .line 122
    invoke-static {v3, v4, v8}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    check-cast v1, LX/FkT;

    .line 130
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 134
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 136
    iput-object v4, v1, LX/FkT;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-static {v3, v6, v8}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    check-cast v1, LX/FkT;

    .line 146
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 150
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 152
    iput-object v4, v1, LX/FkT;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 154
    iget-object v0, v7, LX/8d9;->A0z:[B

    .line 156
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    check-cast v1, LX/FkT;

    .line 164
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 168
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 170
    iput-object v4, v1, LX/FkT;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 172
    iget-wide v0, v7, LX/8d9;->A0G:J

    .line 174
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/FkT;

    .line 184
    iget v4, v6, LX/FkT;->bitField0_:I

    .line 186
    or-int/lit8 v4, v4, 0x20

    .line 188
    iput v4, v6, LX/FkT;->bitField0_:I

    .line 190
    iput-wide v0, v6, LX/FkT;->mediaKeyTimestamp_:J

    .line 192
    iget-object v1, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 194
    if-eqz v1, :cond_cb

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    move-object v5, v1

    .line 203
    :cond_cb
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/FkT;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 216
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 218
    iput-object v5, v1, LX/FkT;->directPath_:Ljava/lang/String;

    .line 220
    iget-object v0, p0, LX/HSM;->A03:LX/H7J;

    .line 222
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/FkT;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iput-object v0, v1, LX/FkT;->contextInfo_:LX/Fl6;

    .line 237
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 239
    or-int/lit8 v0, v0, 0x40

    .line 241
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 243
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    check-cast v0, LX/FkT;

    .line 247
    iget-object v0, v0, LX/FkT;->messageHistoryMetadata_:LX/FkE;

    .line 249
    if-nez v0, :cond_fd

    .line 251
    sget-object v0, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 253
    :cond_fd
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    check-cast p1, LX/1fA;

    .line 258
    invoke-static {p1, v0}, LX/Gsu;->A00(LX/1fA;LX/FkE;)LX/FkE;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/FkT;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object v0, v1, LX/FkT;->messageHistoryMetadata_:LX/FkE;

    .line 273
    iget v0, v1, LX/FkT;->bitField0_:I

    .line 275
    or-int/lit16 v0, v0, 0x80

    .line 277
    iput v0, v1, LX/FkT;->bitField0_:I

    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/FkT;

    .line 285
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 288
    move-result-object v2

    .line 289
    iput-object v0, v2, LX/FlI;->messageHistoryBundle_:LX/FkT;

    .line 291
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 293
    const/high16 v0, 0x1000000

    .line 295
    or-int/2addr v1, v0

    .line 296
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 298
    :cond_12a
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 14

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v7

    .line 4
    iget v1, v7, LX/FlI;->bitField1_:I

    .line 6
    const/high16 v0, 0x1000000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 18
    iget-object v6, v4, LX/1dJ;->A00:LX/0DP;

    .line 20
    const/16 v3, 0xb

    .line 22
    if-eqz v6, :cond_28a

    .line 24
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28a

    .line 30
    iget-boolean v2, p1, LX/H6d;->A0W:Z

    .line 32
    if-nez v2, :cond_3a

    .line 34
    iget-boolean v0, p1, LX/H6d;->A0V:Z

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-object v5, p1, LX/H6d;->A0P:Ljava/lang/String;

    .line 40
    const-string v0, "media"

    .line 42
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_277

    .line 48
    iget-object v1, p1, LX/H6d;->A0K:Ljava/lang/String;

    .line 50
    const-string v0, "group_history"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_277

    .line 58
    :cond_3a
    iget-object v5, v7, LX/FlI;->messageHistoryBundle_:LX/FkT;

    .line 60
    if-nez v5, :cond_40

    .line 62
    sget-object v5, LX/FkT;->DEFAULT_INSTANCE:LX/FkT;

    .line 64
    :cond_40
    iget-object v1, v5, LX/FkT;->mimetype_:Ljava/lang/String;

    .line 66
    const-string v0, "application/protobuf"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_26a

    .line 74
    iget v1, v5, LX/FkT;->bitField0_:I

    .line 76
    and-int/lit8 v0, v1, 0x2

    .line 78
    if-eqz v0, :cond_263

    .line 80
    and-int/lit8 v0, v1, 0x4

    .line 82
    if-eqz v0, :cond_25c

    .line 84
    and-int/lit8 v0, v1, 0x8

    .line 86
    if-eqz v0, :cond_255

    .line 88
    and-int/lit8 v0, v1, 0x20

    .line 90
    if-eqz v0, :cond_24e

    .line 92
    and-int/lit16 v0, v1, 0x80

    .line 94
    if-eqz v0, :cond_247

    .line 96
    iget-object v7, v5, LX/FkT;->messageHistoryMetadata_:LX/FkE;

    .line 98
    if-nez v7, :cond_66

    .line 100
    sget-object v7, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 102
    :cond_66
    iget-object v0, v7, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_240

    .line 110
    iget v11, v7, LX/FkE;->bitField0_:I

    .line 112
    and-int/lit8 v0, v11, 0x1

    .line 114
    if-eqz v0, :cond_239

    .line 116
    iget-wide v0, v7, LX/FkE;->oldestMessageTimestampInWindow_:J

    .line 118
    const-wide/16 v9, 0x0

    .line 120
    cmp-long v8, v0, v9

    .line 122
    if-lez v8, :cond_239

    .line 124
    and-int/lit8 v0, v11, 0x2

    .line 126
    if-eqz v0, :cond_86

    .line 128
    iget-wide v0, v7, LX/FkE;->messageCount_:J

    .line 130
    cmp-long v8, v0, v9

    .line 132
    if-gtz v8, :cond_93

    .line 134
    :cond_86
    invoke-static {v7}, LX/Gsu;->A01(LX/FkE;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_93

    .line 140
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 142
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 149
    if-nez v0, :cond_d2

    .line 151
    iget-object v0, v7, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-static {v8, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 173
    goto :goto_a4

    .line 174
    :cond_ae
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    move-result-object v1

    .line 178
    instance-of v0, v1, Ljava/util/Collection;

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_232

    .line 188
    :cond_bc
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v8

    .line 192
    :cond_c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_232

    .line 198
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/HSM;->A01:LX/09I;

    .line 204
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c0

    .line 210
    :cond_d2
    iget-object v1, p0, LX/HSM;->A02:LX/08a;

    .line 212
    const/16 v0, 0x3bcf

    .line 214
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e5

    .line 220
    const/16 v1, 0x52

    .line 222
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 225
    move-result-object v0

    .line 226
    iput v1, v0, LX/1en;->A00:I

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-static {v7}, LX/Gsu;->A01(LX/FkE;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_109

    .line 235
    const/16 v0, 0x1c

    .line 237
    invoke-static {p0, v6, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 240
    move-result-object v1

    .line 241
    if-nez v2, :cond_109

    .line 243
    iget-boolean v0, p1, LX/H6d;->A0V:Z

    .line 245
    if-nez v0, :cond_109

    .line 247
    invoke-virtual {v1}, LX/Hp4;->invoke()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_109

    .line 257
    const-string v1, "group_history_theme_only_not_accepted"

    .line 259
    new-instance v0, LX/BTa;

    .line 261
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_109
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 267
    const/16 v0, 0x75

    .line 269
    new-instance v6, LX/BRT;

    .line 271
    invoke-direct {v6, v4, v0, v1, v2}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 274
    new-instance v0, LX/8d9;

    .line 276
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 279
    invoke-virtual {v6, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 282
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 284
    and-int/lit8 v0, v0, 0x1

    .line 286
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 289
    move-result v1

    .line 290
    iget-object v0, v5, LX/FkT;->mimetype_:Ljava/lang/String;

    .line 292
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    const-string v4, "FMessageGroupHistoryBundleProtobuf"

    .line 297
    if-eqz v1, :cond_1f1

    .line 299
    invoke-virtual {v6, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 302
    :goto_12e
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 304
    and-int/lit8 v0, v0, 0x2

    .line 306
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 309
    move-result v1

    .line 310
    iget-object v0, v5, LX/FkT;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 312
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    if-eqz v1, :cond_14d

    .line 317
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 320
    move-result-object v1

    .line 321
    array-length v3, v1

    .line 322
    const/16 v0, 0x20

    .line 324
    if-ne v3, v0, :cond_218

    .line 326
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 333
    :cond_14d
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 335
    and-int/lit8 v0, v0, 0x4

    .line 337
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 340
    move-result v2

    .line 341
    iget-object v0, v5, LX/FkT;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 343
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 346
    iget-object v1, v6, LX/1eC;->A01:LX/8d9;

    .line 348
    if-eqz v2, :cond_167

    .line 350
    if-eqz v1, :cond_167

    .line 352
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v6, v1, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 359
    :cond_167
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 361
    and-int/lit8 v0, v0, 0x8

    .line 363
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 366
    move-result v1

    .line 367
    iget-object v0, v5, LX/FkT;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 369
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 372
    if-eqz v1, :cond_186

    .line 374
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 377
    move-result-object v1

    .line 378
    array-length v3, v1

    .line 379
    const/16 v0, 0x20

    .line 381
    if-ne v3, v0, :cond_1fe

    .line 383
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 390
    :cond_186
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 392
    and-int/lit8 v0, v0, 0x10

    .line 394
    if-eqz v0, :cond_197

    .line 396
    iget-object v0, v5, LX/FkT;->directPath_:Ljava/lang/String;

    .line 398
    if-eqz v0, :cond_197

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x1

    .line 405
    if-nez v1, :cond_198

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    :cond_198
    iget-object v1, v5, LX/FkT;->directPath_:Ljava/lang/String;

    .line 410
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 413
    if-eqz v0, :cond_1d9

    .line 415
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 417
    if-eqz v0, :cond_1a5

    .line 419
    iput-object v1, v0, LX/8d9;->A0V:Ljava/lang/String;

    .line 421
    :cond_1a5
    :goto_1a5
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 423
    and-int/lit8 v0, v0, 0x20

    .line 425
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 428
    move-result v2

    .line 429
    iget-wide v0, v5, LX/FkT;->mediaKeyTimestamp_:J

    .line 431
    if-eqz v2, :cond_1cd

    .line 433
    iget-object v2, v6, LX/1eC;->A01:LX/8d9;

    .line 435
    if-eqz v2, :cond_1b8

    .line 437
    invoke-static {v2, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 440
    :cond_1b8
    :goto_1b8
    iget v0, v5, LX/FkT;->bitField0_:I

    .line 442
    and-int/lit16 v0, v0, 0x80

    .line 444
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 447
    move-result v1

    .line 448
    iget-object v0, v5, LX/FkT;->messageHistoryMetadata_:LX/FkE;

    .line 450
    if-nez v0, :cond_1c6

    .line 452
    sget-object v0, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 454
    :cond_1c6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    invoke-static {v6, v0, v4, v1}, LX/GMP;->A00(LX/1fA;LX/FkE;Ljava/lang/String;Z)V

    .line 460
    return-object v6

    .line 461
    :cond_1cd
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 463
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "/missing mediaKeyTimestamp; message.key="

    .line 469
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    goto :goto_1b8

    .line 473
    :cond_1d9
    iget-object v3, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 475
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 478
    move-result-object v2

    .line 479
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "/message without direct path received; message.key="

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    const-string v0, "; message.senderJid="

    .line 493
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    goto :goto_1a5

    .line 497
    :cond_1f1
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 499
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "/missing mimetype; message.key="

    .line 505
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    goto/16 :goto_12e

    .line 510
    :cond_1fe
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 512
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "/bogus sha-256 hash received; length="

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, "; message.key="

    .line 526
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    const/16 v0, 0xe

    .line 531
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_218
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 538
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-result-object v1

    .line 542
    const-string v0, "/bogus sha-256 hash received; length="

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, "; message.key="

    .line 552
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    const/16 v0, 0xe

    .line 557
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    const-string v0, "FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list."

    .line 564
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 571
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_240
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message"

    .line 578
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_247
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message"

    .line 585
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24e
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message"

    .line 592
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_255
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message"

    .line 599
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25c
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message"

    .line 606
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_263
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message"

    .line 613
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_26a
    iget-object v1, v5, LX/FkT;->mimetype_:Ljava/lang/String;

    .line 620
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get "

    .line 622
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    iget-object v2, p1, LX/H6d;->A0K:Ljava/lang/String;

    .line 633
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is "

    .line 635
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, " and enc media type is "

    .line 641
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_28a
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 652
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 659
    move-result-object v0

    .line 660
    throw v0
.end method
