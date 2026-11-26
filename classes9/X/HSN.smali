.class public LX/HSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

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
    iput-object v0, p0, LX/HSN;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSN;->A03:LX/H7J;

    .line 15
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HSN;->A02:LX/09I;

    .line 21
    const v0, 0x2810c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HSN;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/1fC;

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/1fC;

    .line 13
    iget-object v0, v4, LX/1fC;->A01:Ljava/lang/Long;

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {v0, v1}, LX/H4X;->A02(IZ)V

    .line 24
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v0, LX/FlI;

    .line 30
    iget-object v0, v0, LX/FlI;->messageHistoryNotice_:LX/Fj2;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/Fj2;->DEFAULT_INSTANCE:LX/Fj2;

    .line 36
    :cond_24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/HSN;->A03:LX/H7J;

    .line 42
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fj2;

    .line 52
    sget v0, LX/Fj2;->BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER:I

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v5, v1, LX/Fj2;->contextInfo_:LX/Fl6;

    .line 59
    iget v0, v1, LX/Fj2;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, v1, LX/Fj2;->bitField0_:I

    .line 65
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/Fj2;

    .line 69
    iget-object v0, v0, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 75
    :cond_4b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    check-cast p1, LX/1fA;

    .line 80
    invoke-static {p1, v0}, LX/Gsu;->A00(LX/1fA;LX/FkE;)LX/FkE;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Fj2;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v0, v1, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 95
    iget v0, v1, LX/Fj2;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 99
    iput v0, v1, LX/Fj2;->bitField0_:I

    .line 101
    iget-object v0, v4, LX/1fC;->A00:LX/BEU;

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Fj2;

    .line 111
    iput-object v0, v1, LX/Fj2;->botHistoryShareSyncMetadata_:LX/BEU;

    .line 113
    iget v0, v1, LX/Fj2;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 117
    iput v0, v1, LX/Fj2;->bitField0_:I

    .line 119
    :cond_77
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Fj2;

    .line 125
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 128
    move-result-object v2

    .line 129
    iput-object v0, v2, LX/FlI;->messageHistoryNotice_:LX/Fj2;

    .line 131
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 133
    const/high16 v0, 0x20000

    .line 135
    or-int/2addr v1, v0

    .line 136
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 138
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 15

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/FlI;->bitField2_:I

    .line 6
    const/high16 v0, 0x20000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 18
    iget-object v7, v5, LX/1dJ;->A00:LX/0DP;

    .line 20
    const/16 v2, 0xb

    .line 22
    if-eqz v7, :cond_156

    .line 24
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_156

    .line 30
    iget-boolean v3, p1, LX/H6d;->A0W:Z

    .line 32
    if-nez v3, :cond_3b

    .line 34
    iget-boolean v0, p1, LX/H6d;->A0V:Z

    .line 36
    if-nez v0, :cond_3b

    .line 38
    const-string v0, "group_history"

    .line 40
    iget-object v1, p1, LX/H6d;->A0Q:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    const-string v0, "Invalid appdata: "

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v6, v4, LX/FlI;->messageHistoryNotice_:LX/Fj2;

    .line 61
    if-nez v6, :cond_41

    .line 63
    sget-object v6, LX/Fj2;->DEFAULT_INSTANCE:LX/Fj2;

    .line 65
    :cond_41
    iget v1, v6, LX/Fj2;->bitField0_:I

    .line 67
    and-int/lit8 v0, v1, 0x4

    .line 69
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 72
    move-result v12

    .line 73
    and-int/lit8 v0, v1, 0x2

    .line 75
    if-eqz v0, :cond_14f

    .line 77
    iget-object v8, v6, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 79
    if-nez v8, :cond_53

    .line 81
    sget-object v8, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 83
    :cond_53
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v8, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_148

    .line 94
    iget v11, v8, LX/FkE;->bitField0_:I

    .line 96
    and-int/lit8 v0, v11, 0x1

    .line 98
    if-eqz v0, :cond_141

    .line 100
    iget-wide v0, v8, LX/FkE;->oldestMessageTimestampInWindow_:J

    .line 102
    const-wide/16 v9, 0x0

    .line 104
    cmp-long v4, v0, v9

    .line 106
    if-lez v4, :cond_141

    .line 108
    and-int/lit8 v0, v11, 0x2

    .line 110
    if-eqz v0, :cond_76

    .line 112
    iget-wide v0, v8, LX/FkE;->messageCount_:J

    .line 114
    cmp-long v4, v0, v9

    .line 116
    if-gtz v4, :cond_83

    .line 118
    :cond_76
    invoke-static {v8}, LX/Gsu;->A01(LX/FkE;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_83

    .line 124
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 126
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iget-object v0, v6, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 133
    if-nez v0, :cond_89

    .line 135
    sget-object v0, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 137
    :cond_89
    iget-object v0, v0, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-static {v4, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 159
    goto :goto_96

    .line 160
    :cond_a0
    iget-object v1, p0, LX/HSN;->A01:LX/08a;

    .line 162
    const/16 v0, 0x3d6a

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d7

    .line 170
    iget-object v0, v6, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 172
    if-nez v0, :cond_b0

    .line 174
    sget-object v0, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 176
    :cond_b0
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-static {v0}, LX/Gsu;->A01(LX/FkE;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    const/16 v0, 0x1d

    .line 187
    invoke-static {p0, v7, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 190
    move-result-object v1

    .line 191
    if-nez v3, :cond_e0

    .line 193
    iget-boolean v0, p1, LX/H6d;->A0V:Z

    .line 195
    if-nez v0, :cond_e0

    .line 197
    invoke-virtual {v1}, LX/Hp4;->invoke()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e0

    .line 207
    const-string v1, "group_history_theme_only_not_accepted"

    .line 209
    new-instance v0, LX/BTa;

    .line 211
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_d7
    const/16 v0, 0x2718

    .line 217
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 220
    move-result-object v3

    .line 221
    iput v0, v3, LX/1en;->A00:I

    .line 223
    goto :goto_108

    .line 224
    :cond_e0
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 226
    const/16 v2, 0x76

    .line 228
    new-instance v3, LX/1fC;

    .line 230
    invoke-direct {v3, v5, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 233
    iget v0, v6, LX/Fj2;->bitField0_:I

    .line 235
    and-int/lit8 v0, v0, 0x2

    .line 237
    if-eqz v0, :cond_fe

    .line 239
    iget-object v2, v6, LX/Fj2;->messageHistoryMetadata_:LX/FkE;

    .line 241
    if-nez v2, :cond_f5

    .line 243
    sget-object v2, LX/FkE;->DEFAULT_INSTANCE:LX/FkE;

    .line 245
    :cond_f5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    const-string v1, "FMessageGroupHistoryNoticeProtobuf"

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v3, v2, v1, v0}, LX/GMP;->A00(LX/1fA;LX/FkE;Ljava/lang/String;Z)V

    .line 254
    :cond_fe
    if-eqz v12, :cond_108

    .line 256
    iget-object v0, v6, LX/Fj2;->botHistoryShareSyncMetadata_:LX/BEU;

    .line 258
    if-nez v0, :cond_106

    .line 260
    sget-object v0, LX/BEU;->DEFAULT_INSTANCE:LX/BEU;

    .line 262
    :cond_106
    iput-object v0, v3, LX/1fC;->A00:LX/BEU;

    .line 264
    :cond_108
    :goto_108
    check-cast v3, LX/1AZ;

    .line 266
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 268
    if-nez v0, :cond_126

    .line 270
    instance-of v0, v4, Ljava/util/Collection;

    .line 272
    if-eqz v0, :cond_12a

    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12a

    .line 280
    :cond_118
    iget-object v1, p0, LX/HSN;->A02:LX/09I;

    .line 282
    iget-object v0, p1, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 284
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_129

    .line 294
    :cond_126
    :goto_126
    invoke-static {v3}, LX/FP2;->A1C(LX/1AZ;)V

    .line 297
    :cond_129
    return-object v3

    .line 298
    :cond_12a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v2

    .line 302
    :cond_12e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_118

    .line 308
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/HSN;->A02:LX/09I;

    .line 314
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12e

    .line 320
    goto :goto_126

    .line 321
    :cond_141
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 323
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_148
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers"

    .line 330
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata"

    .line 337
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_156
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 344
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method
