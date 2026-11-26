.class public final synthetic LX/HNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Prd;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/AGD;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/AGD;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNt;->A01:LX/Prd;

    .line 5
    iput-object p4, p0, LX/HNt;->A04:Ljava/io/File;

    .line 7
    iput-object p5, p0, LX/HNt;->A05:Ljava/io/File;

    .line 9
    iput-object p3, p0, LX/HNt;->A03:LX/AGD;

    .line 11
    iput-object p6, p0, LX/HNt;->A07:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/HNt;->A08:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/HNt;->A09:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/HNt;->A0A:[B

    .line 19
    iput-wide p11, p0, LX/HNt;->A00:J

    .line 21
    iput-object p2, p0, LX/HNt;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    iput-object p9, p0, LX/HNt;->A06:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v4, v8, LX/HNt;->A01:LX/Prd;

    .line 6
    iget-object v7, v8, LX/HNt;->A04:Ljava/io/File;

    .line 8
    iget-object v0, v8, LX/HNt;->A05:Ljava/io/File;

    .line 10
    iget-object v1, v8, LX/HNt;->A03:LX/AGD;

    .line 12
    iget-object v11, v8, LX/HNt;->A07:Ljava/lang/String;

    .line 14
    iget-object v9, v8, LX/HNt;->A08:Ljava/lang/String;

    .line 16
    iget-object v6, v8, LX/HNt;->A09:Ljava/lang/String;

    .line 18
    iget-object v10, v8, LX/HNt;->A0A:[B

    .line 20
    iget-wide v2, v8, LX/HNt;->A00:J

    .line 22
    iget-object v5, v8, LX/HNt;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    iget-object v13, v8, LX/HNt;->A06:Ljava/lang/String;

    .line 26
    check-cast v12, Ljava/lang/Number;

    .line 28
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    invoke-virtual {v1}, LX/AGD;->A08()V

    .line 37
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest upload failed result="

    .line 45
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/AGD;->A04()LX/9c2;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_150

    .line 59
    iget-object v7, v0, LX/9c2;->A04:LX/9ol;

    .line 61
    invoke-virtual {v7}, LX/9ol;->A03()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_150

    .line 67
    sget-object v0, LX/Fkd;->DEFAULT_INSTANCE:LX/Fkd;

    .line 69
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    move-result-object v8

    .line 73
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    check-cast v1, LX/Fkd;

    .line 77
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 83
    iput-object v11, v1, LX/Fkd;->flowId_:Ljava/lang/String;

    .line 85
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Fkd;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 100
    iput-object v9, v1, LX/Fkd;->galaxyFlowDownloadRequestId_:Ljava/lang/String;

    .line 102
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Fkd;

    .line 108
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 112
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 114
    iput-object v6, v1, LX/Fkd;->fileName_:Ljava/lang/String;

    .line 116
    const-string v6, "text/csv"

    .line 118
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Fkd;

    .line 124
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 128
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 130
    iput-object v6, v1, LX/Fkd;->mimetype_:Ljava/lang/String;

    .line 132
    invoke-virtual {v7}, LX/9ol;->A06()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v8, v0, v9}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 140
    move-result-object v6

    .line 141
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    check-cast v1, LX/Fkd;

    .line 145
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 149
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 151
    iput-object v6, v1, LX/Fkd;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 153
    invoke-static {v8, v10}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 156
    move-result-object v6

    .line 157
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    check-cast v1, LX/Fkd;

    .line 161
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 163
    or-int/lit8 v0, v0, 0x20

    .line 165
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 167
    iput-object v6, v1, LX/Fkd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 169
    invoke-virtual {v7}, LX/9ol;->A05()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v8, v0, v9}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 176
    move-result-object v6

    .line 177
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    check-cast v1, LX/Fkd;

    .line 181
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 185
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 187
    iput-object v6, v1, LX/Fkd;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 189
    invoke-virtual {v7}, LX/9ol;->A03()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Fkd;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 204
    or-int/lit16 v0, v0, 0x80

    .line 206
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 208
    iput-object v6, v1, LX/Fkd;->directPath_:Ljava/lang/String;

    .line 210
    iget-object v0, v4, LX/Prd;->A0X:LX/00y;

    .line 212
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Fkd;

    .line 222
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 224
    or-int/lit16 v0, v0, 0x100

    .line 226
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 228
    iput-wide v6, v1, LX/Fkd;->mediaKeyTimestamp_:J

    .line 230
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Fkd;

    .line 236
    iget v0, v1, LX/Fkd;->bitField0_:I

    .line 238
    or-int/lit16 v0, v0, 0x200

    .line 240
    iput v0, v1, LX/Fkd;->bitField0_:I

    .line 242
    iput-wide v2, v1, LX/Fkd;->fileLength_:J

    .line 244
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/Fkd;

    .line 250
    iget-object v0, v4, LX/Prd;->A0K:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, LX/H3S;

    .line 258
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse stanzaId="

    .line 260
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "; remoteDeviceJid="

    .line 266
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-static {v6}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_117

    .line 275
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse myUserJid is null"

    .line 277
    goto/16 :goto_31

    .line 279
    :cond_117
    iget-object v0, v6, LX/H3S;->A04:LX/00x;

    .line 281
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/0gB;

    .line 287
    iget-object v0, v6, LX/H3S;->A0A:LX/00x;

    .line 289
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/08s;

    .line 295
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 298
    move-result-wide v15

    .line 299
    invoke-static {v2, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 302
    move-result-object v12

    .line 303
    const/16 v14, 0x81

    .line 305
    new-instance v11, LX/8t5;

    .line 307
    invoke-direct/range {v11 .. v16}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 310
    iput-object v5, v11, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 312
    iput-object v3, v11, LX/8t5;->A00:LX/Fkd;

    .line 314
    iget-object v0, v6, LX/H3S;->A07:LX/00x;

    .line 316
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0gA;

    .line 322
    invoke-virtual {v0, v11}, LX/0gA;->A02(LX/FsZ;)J

    .line 325
    move-result-wide v3

    .line 326
    const-wide/16 v1, 0x0

    .line 328
    cmp-long v0, v3, v1

    .line 330
    if-gez v0, :cond_154

    .line 332
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse unable to add peer message"

    .line 334
    goto/16 :goto_31

    .line 336
    :cond_150
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest upload response missing"

    .line 338
    goto/16 :goto_31

    .line 340
    :cond_154
    iget-object v0, v6, LX/H3S;->A0B:LX/00x;

    .line 342
    invoke-static {v0, v5, v11}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 345
    return-void
.end method
