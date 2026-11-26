.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler$onSuccess$1"
    f = "SyncResponseHandler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "wamSyncdBundle",
        "wamSyncdSummary",
        "wamLoggingMetadata"
    }
    nl = {
        0xa3
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bundleMetadataToLog:Ljava/util/List;

.field public final synthetic $response:LX/PC8;

.field public final synthetic $syncRequest:LX/Oo8;

.field public final synthetic $wamMetadataToLog:LX/OpU;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;


# direct methods
.method public constructor <init>(LX/Oo8;LX/PC8;LX/OpU;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p5, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/OpU;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/Oo8;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/PC8;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static final A00(LX/OeZ;)LX/Oeo;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/OeZ;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 33
    move-result-object v1

    .line 34
    :try_start_22
    sget-object v0, LX/Nf3;->A00:LX/UlT;

    .line 36
    invoke-virtual {v0, v1}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Nf3;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/OLw;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, LX/OLw;->A00:LX/Nf3;

    .line 53
    new-instance v1, LX/NpK;

    .line 55
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 58
    goto :goto_52
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Failed to decode SyncdPatch from bytes: "

    .line 68
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Npa;

    .line 74
    invoke-direct {v0, v2, v1}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    new-instance v1, LX/NpJ;

    .line 79
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 82
    :goto_52
    instance-of v0, v1, LX/NpK;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    check-cast v1, LX/NpK;

    .line 88
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_e

    .line 94
    :cond_5e
    instance-of v0, v1, LX/NpJ;

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    check-cast v1, LX/NpJ;

    .line 100
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 102
    check-cast v0, LX/Npa;

    .line 104
    invoke-static {v0}, LX/PDU;->A01(LX/Npa;)LX/NkJ;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-boolean v3, p0, LX/OeZ;->A03:Z

    .line 116
    iget-object v0, p0, LX/OeZ;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/NpK;

    .line 124
    if-eqz v0, :cond_e8

    .line 126
    check-cast v1, LX/NpK;

    .line 128
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/KtA;

    .line 132
    iget-object v5, p0, LX/OeZ;->A00:LX/NcV;

    .line 134
    if-eqz v5, :cond_e6

    .line 136
    iget v0, v5, LX/NcV;->bitField0_:I

    .line 138
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 141
    move-result v0

    .line 142
    const/4 p0, 0x0

    .line 143
    if-eqz v0, :cond_e4

    .line 145
    iget-object v0, v5, LX/NcV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 150
    move-result-object v10

    .line 151
    :goto_97
    iget v6, v5, LX/NcV;->bitField0_:I

    .line 153
    and-int/lit8 v0, v6, 0x2

    .line 155
    if-eqz v0, :cond_e2

    .line 157
    iget-object v8, v5, LX/NcV;->directPath_:Ljava/lang/String;

    .line 159
    :goto_9f
    and-int/lit8 v0, v6, 0x4

    .line 161
    if-eqz v0, :cond_e0

    .line 163
    iget-object v9, v5, LX/NcV;->handle_:Ljava/lang/String;

    .line 165
    :goto_a5
    and-int/lit8 v0, v6, 0x8

    .line 167
    if-eqz v0, :cond_de

    .line 169
    iget-wide v0, v5, LX/NcV;->fileSizeBytes_:J

    .line 171
    new-instance v7, LX/OYT;

    .line 173
    invoke-direct {v7, v0, v1}, LX/OYT;-><init>(J)V

    .line 176
    :goto_b0
    and-int/lit8 v0, v6, 0x10

    .line 178
    if-eqz v0, :cond_dc

    .line 180
    iget-object v0, v5, LX/NcV;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 185
    move-result-object v11

    .line 186
    :goto_ba
    iget v0, v5, LX/NcV;->bitField0_:I

    .line 188
    and-int/lit8 v0, v0, 0x20

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget-object v0, v5, LX/NcV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 197
    move-result-object p0

    .line 198
    :cond_c6
    invoke-static/range {v7 .. v12}, LX/OQK;->A00(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/OM7;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xd

    .line 204
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/Osv;

    .line 214
    :goto_d6
    new-instance v0, LX/Oeo;

    .line 216
    invoke-direct {v0, v2, v1, v4, v3}, LX/Oeo;-><init>(LX/KtA;LX/Osv;Ljava/util/List;Z)V

    .line 219
    return-object v0

    .line 220
    :cond_dc
    move-object v11, p0

    .line 221
    goto :goto_ba

    .line 222
    :cond_de
    move-object v7, p0

    .line 223
    goto :goto_b0

    .line 224
    :cond_e0
    move-object v9, p0

    .line 225
    goto :goto_a5

    .line 226
    :cond_e2
    move-object v8, p0

    .line 227
    goto :goto_9f

    .line 228
    :cond_e4
    move-object v10, p0

    .line 229
    goto :goto_97

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    goto :goto_d6

    .line 232
    :cond_e8
    instance-of v0, v1, LX/NpJ;

    .line 234
    if-eqz v0, :cond_f1

    .line 236
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/OpU;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/Oo8;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/PC8;

    .line 10
    new-instance v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;-><init>(LX/Oo8;LX/PC8;LX/OpU;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->label:I

    .line 6
    const/4 v13, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v13, :cond_2d8

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_155

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v16

    .line 32
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_157

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Otd;

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, v3, LX/Otd;->A09:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/NpK;

    .line 56
    if-eqz v0, :cond_307

    .line 58
    check-cast v1, LX/NpK;

    .line 60
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/KtA;

    .line 64
    iget v7, v3, LX/Otd;->A04:I

    .line 66
    sget-object v0, LX/Nzd;->A00:LX/06C;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_139

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    move-object v0, v6

    .line 83
    check-cast v0, LX/Nzd;

    .line 85
    iget v0, v0, LX/Nzd;->value:I

    .line 87
    if-ne v0, v7, :cond_48

    .line 89
    if-eqz v6, :cond_139

    .line 91
    new-instance v1, LX/NpK;

    .line 93
    invoke-direct {v1, v6}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 96
    :goto_60
    instance-of v0, v1, LX/NpK;

    .line 98
    if-eqz v0, :cond_2f9

    .line 100
    check-cast v1, LX/NpK;

    .line 102
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 104
    check-cast v6, LX/Nzd;

    .line 106
    iget v8, v3, LX/Otd;->A03:I

    .line 108
    sget-object v0, LX/Nzc;->A00:LX/06C;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11d

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    move-object v0, v7

    .line 125
    check-cast v0, LX/Nzc;

    .line 127
    iget v0, v0, LX/Nzc;->value:I

    .line 129
    if-ne v0, v8, :cond_72

    .line 131
    if-eqz v7, :cond_11d

    .line 133
    new-instance v1, LX/NpK;

    .line 135
    invoke-direct {v1, v7}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 138
    :goto_8a
    instance-of v0, v1, LX/NpK;

    .line 140
    if-eqz v0, :cond_2eb

    .line 142
    check-cast v1, LX/NpK;

    .line 144
    iget-object v8, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 146
    check-cast v8, LX/Nzc;

    .line 148
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget-object v0, v3, LX/Otd;->A01:Ljava/lang/Long;

    .line 159
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 162
    move-result-wide v0

    .line 163
    new-instance v15, LX/OYT;

    .line 165
    invoke-direct {v15, v0, v1}, LX/OYT;-><init>(J)V

    .line 168
    iget-object v11, v3, LX/Otd;->A0B:[B

    .line 170
    if-nez v11, :cond_ae

    .line 172
    new-array v11, v9, [B

    .line 174
    :cond_ae
    iget-object v10, v3, LX/Otd;->A0A:[B

    .line 176
    if-nez v10, :cond_b4

    .line 178
    new-array v10, v9, [B

    .line 180
    :cond_b4
    iget-object v0, v3, LX/Otd;->A0C:[B

    .line 182
    move-object/from16 v17, v0

    .line 184
    iget-object v7, v3, LX/Otd;->A0D:[B

    .line 186
    if-nez v7, :cond_be

    .line 188
    new-array v7, v9, [B

    .line 190
    :cond_be
    iget-object v0, v3, LX/Otd;->A07:Ljava/lang/Long;

    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v0, :cond_11b

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v0

    .line 199
    new-instance v12, LX/OYT;

    .line 201
    invoke-direct {v12, v0, v1}, LX/OYT;-><init>(J)V

    .line 204
    :goto_cc
    iget-object v0, v3, LX/Otd;->A08:Ljava/lang/Long;

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    new-instance v9, LX/OYT;

    .line 214
    invoke-direct {v9, v0, v1}, LX/OYT;-><init>(J)V

    .line 217
    :cond_d9
    iget-object v0, v3, LX/Otd;->A05:LX/Oqm;

    .line 219
    if-eqz v0, :cond_2e4

    .line 221
    invoke-static {v0}, LX/PDU;->A06(LX/Oqm;)LX/Odh;

    .line 224
    move-result-object v18

    .line 225
    iget-object v0, v3, LX/Otd;->A06:LX/9vk;

    .line 227
    if-eqz v0, :cond_2dd

    .line 229
    iget-object v1, v0, LX/9vk;->A00:[B

    .line 231
    new-instance v0, LX/OnA;

    .line 233
    invoke-direct {v0, v1}, LX/OnA;-><init>([B)V

    .line 236
    iget-object v3, v3, LX/Otd;->A02:Ljava/lang/String;

    .line 238
    invoke-virtual {v2}, LX/KtA;->A00()I

    .line 241
    move-result v30

    .line 242
    new-instance v1, LX/Ohw;

    .line 244
    move-object/from16 v21, v12

    .line 246
    move-object/from16 v22, v9

    .line 248
    move-object/from16 v23, v8

    .line 250
    move-object/from16 v24, v6

    .line 252
    move-object/from16 v25, v3

    .line 254
    move-object/from16 v26, v11

    .line 256
    move-object/from16 v27, v10

    .line 258
    move-object/from16 v28, v17

    .line 260
    move-object/from16 v29, v7

    .line 262
    move-object/from16 v17, v1

    .line 264
    move-object/from16 v19, v0

    .line 266
    move-object/from16 v20, v15

    .line 268
    invoke-direct/range {v17 .. v30}, LX/Ohw;-><init>(LX/Odh;LX/OnA;LX/OYT;LX/OYT;LX/OYT;LX/Nzc;LX/Nzd;Ljava/lang/String;[B[B[B[BI)V

    .line 271
    new-instance v0, LX/NpK;

    .line 273
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 276
    iget-object v0, v0, LX/NpK;->A00:Ljava/lang/Object;

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto/16 :goto_20

    .line 283
    :cond_11b
    move-object v12, v9

    .line 284
    goto :goto_cc

    .line 285
    :cond_11d
    const-string v0, "Unknown KmpWamSyncdMutationBundleType value: "

    .line 287
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    move-result-object v18

    .line 291
    const/16 v20, 0x0

    .line 293
    const-string v19, "IllegalArgumentException"

    .line 295
    new-instance v0, LX/Npb;

    .line 297
    move-object/from16 v22, v20

    .line 299
    move-object/from16 v21, v20

    .line 301
    move-object/from16 v17, v0

    .line 303
    invoke-direct/range {v17 .. v22}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, LX/NpJ;

    .line 308
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 311
    goto/16 :goto_8a

    .line 313
    :cond_139
    const-string v0, "Unknown KmpWamSyncdMutationDirection value: "

    .line 315
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    move-result-object v18

    .line 319
    const/16 v20, 0x0

    .line 321
    const-string v19, "IllegalArgumentException"

    .line 323
    new-instance v0, LX/Npb;

    .line 325
    move-object/from16 v22, v20

    .line 327
    move-object/from16 v21, v20

    .line 329
    move-object/from16 v17, v0

    .line 331
    invoke-direct/range {v17 .. v22}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, LX/NpJ;

    .line 336
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 339
    goto/16 :goto_60

    .line 341
    :cond_155
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 343
    :cond_157
    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/OpU;

    .line 345
    iget-object v0, v0, LX/OpU;->A01:Ljava/util/List;

    .line 347
    if-nez v0, :cond_15f

    .line 349
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 351
    :cond_15f
    new-instance v6, LX/Opy;

    .line 353
    invoke-direct {v6, v4, v0}, LX/Opy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 356
    iget-object v7, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 358
    iget-object v4, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/Oo8;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    iget-object v0, v4, LX/Oo8;->A03:Ljava/util/Map;

    .line 366
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 369
    move-result-object v8

    .line 370
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 373
    move-result-object v9

    .line 374
    :goto_176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1ac

    .line 380
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 391
    move-result-object v1

    .line 392
    instance-of v0, v1, LX/NpK;

    .line 394
    if-eqz v0, :cond_315

    .line 396
    check-cast v1, LX/NpK;

    .line 398
    iget-object v3, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a8

    .line 420
    invoke-static {v2, v1}, LX/PDU;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 423
    goto :goto_19e

    .line 424
    :cond_1a8
    invoke-static {v3, v2, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 427
    goto :goto_176

    .line 428
    :cond_1ac
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 431
    move-result-object v8

    .line 432
    iget-object v0, v4, LX/Oo8;->A02:Ljava/util/Map;

    .line 434
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 437
    move-result-object v4

    .line 438
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 441
    move-result-object v3

    .line 442
    :goto_1ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1dc

    .line 448
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 459
    move-result-object v1

    .line 460
    instance-of v0, v1, LX/NpK;

    .line 462
    if-eqz v0, :cond_323

    .line 464
    check-cast v1, LX/NpK;

    .line 466
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 475
    goto :goto_1ba

    .line 476
    :cond_1dc
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 479
    move-result-object v0

    .line 480
    new-instance v4, LX/ObN;

    .line 482
    invoke-direct {v4, v8, v0}, LX/ObN;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 485
    iget-object v2, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/PC8;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    iget-object v0, v2, LX/PC8;->A01:Ljava/util/List;

    .line 493
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v12

    .line 501
    :goto_1f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_247

    .line 507
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v11

    .line 511
    check-cast v11, LX/OlU;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    iget v3, v11, LX/OlU;->A00:I

    .line 519
    sget-object v0, LX/O02;->A00:LX/06C;

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v1

    .line 525
    :cond_20d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_245

    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v10

    .line 535
    move-object v0, v10

    .line 536
    check-cast v0, LX/O02;

    .line 538
    iget v0, v0, LX/O02;->value:I

    .line 540
    if-ne v0, v3, :cond_20d

    .line 542
    :goto_21e
    check-cast v10, LX/O02;

    .line 544
    if-nez v10, :cond_224

    .line 546
    sget-object v10, LX/O02;->A07:LX/O02;

    .line 548
    :cond_224
    iget-object v9, v11, LX/OlU;->A03:Ljava/lang/String;

    .line 550
    iget-object v0, v11, LX/OlU;->A02:Ljava/lang/String;

    .line 552
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 555
    move-result-object v1

    .line 556
    instance-of v0, v1, LX/NpK;

    .line 558
    if-eqz v0, :cond_331

    .line 560
    check-cast v1, LX/NpK;

    .line 562
    iget-object v3, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 564
    check-cast v3, LX/KtA;

    .line 566
    iget-object v0, v11, LX/OlU;->A01:LX/OeZ;

    .line 568
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->A00(LX/OeZ;)LX/Oeo;

    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/Oen;

    .line 574
    invoke-direct {v0, v10, v3, v1, v9}, LX/Oen;-><init>(LX/O02;LX/KtA;LX/Oeo;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_1f5

    .line 581
    :cond_245
    const/4 v10, 0x0

    .line 582
    goto :goto_21e

    .line 583
    :cond_247
    iget-object v0, v2, LX/PC8;->A03:Ljava/util/List;

    .line 585
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v11

    .line 593
    :goto_251
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_281

    .line 599
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v10

    .line 603
    check-cast v10, LX/Oam;

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    iget-wide v0, v10, LX/Oam;->A00:J

    .line 611
    new-instance v9, LX/OYT;

    .line 613
    invoke-direct {v9, v0, v1}, LX/OYT;-><init>(J)V

    .line 616
    iget-object v0, v10, LX/Oam;->A01:Ljava/lang/String;

    .line 618
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 621
    move-result-object v1

    .line 622
    instance-of v0, v1, LX/NpK;

    .line 624
    if-eqz v0, :cond_33f

    .line 626
    check-cast v1, LX/NpK;

    .line 628
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, LX/KtA;

    .line 632
    new-instance v0, LX/ObM;

    .line 634
    invoke-direct {v0, v1, v9}, LX/ObM;-><init>(LX/KtA;LX/OYT;)V

    .line 637
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    goto :goto_251

    .line 641
    :cond_281
    iget-object v0, v2, LX/PC8;->A00:Ljava/util/List;

    .line 643
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v10

    .line 651
    :goto_28b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2a5

    .line 657
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 664
    move-result-object v1

    .line 665
    instance-of v0, v1, LX/NpK;

    .line 667
    if-eqz v0, :cond_34d

    .line 669
    check-cast v1, LX/NpK;

    .line 671
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 673
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_28b

    .line 677
    :cond_2a5
    iget-object v0, v2, LX/PC8;->A02:Ljava/util/List;

    .line 679
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    :goto_2af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c3

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/OeZ;

    .line 699
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->A00(LX/OeZ;)LX/Oeo;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_2af

    .line 707
    :cond_2c3
    new-instance v1, LX/Oep;

    .line 709
    invoke-direct {v1, v8, v3, v9, v2}, LX/Oep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 712
    const/4 v0, 0x0

    .line 713
    iput-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 715
    iput-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 717
    iput-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 719
    iput v13, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->label:I

    .line 721
    invoke-static {v7, v4, v1, v6, v5}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v14, :cond_e

    .line 727
    return-object v14

    .line 728
    :cond_2d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    const-string v0, "keyId is required for KmpWamSyncdBundle"

    .line 735
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_2e4
    const-string v0, "keyData is required for KmpWamSyncdBundle"

    .line 742
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_2eb
    instance-of v0, v1, LX/NpJ;

    .line 749
    if-eqz v0, :cond_2f4

    .line 751
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_2f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_2f9
    instance-of v0, v1, LX/NpJ;

    .line 763
    if-eqz v0, :cond_302

    .line 765
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_302
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_307
    instance-of v0, v1, LX/NpJ;

    .line 777
    if-eqz v0, :cond_310

    .line 779
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_310
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_315
    instance-of v0, v1, LX/NpJ;

    .line 791
    if-eqz v0, :cond_31e

    .line 793
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_31e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_323
    instance-of v0, v1, LX/NpJ;

    .line 805
    if-eqz v0, :cond_32c

    .line 807
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_32c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_331
    instance-of v0, v1, LX/NpJ;

    .line 819
    if-eqz v0, :cond_33a

    .line 821
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_33a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_33f
    instance-of v0, v1, LX/NpJ;

    .line 833
    if-eqz v0, :cond_348

    .line 835
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_348
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_34d
    instance-of v0, v1, LX/NpJ;

    .line 847
    if-eqz v0, :cond_356

    .line 849
    invoke-static {v1}, LX/Npb;->A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_356
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 857
    move-result-object v0

    .line 858
    throw v0
.end method
