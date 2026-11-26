.class public LX/24e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00z;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:[B


# direct methods
.method public constructor <init>(LX/1xu;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_162

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    iput-object v0, p0, LX/24e;->A0J:[B

    .line 12
    if-eqz p1, :cond_155

    .line 14
    new-instance v1, LX/00z;

    .line 16
    invoke-direct {v1, p1, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 19
    :goto_13
    iput-object v1, p0, LX/24e;->A00:LX/00z;

    .line 21
    if-eqz p1, :cond_152

    .line 23
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_152

    .line 29
    iget v0, p1, LX/1xu;->fullSyncDaysLimit_:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/24e;->A01:Ljava/lang/Integer;

    .line 37
    if-eqz p1, :cond_14f

    .line 39
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 43
    if-eqz v0, :cond_14f

    .line 45
    iget v0, p1, LX/1xu;->fullSyncSizeMbLimit_:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p0, LX/24e;->A02:Ljava/lang/Integer;

    .line 53
    if-eqz p1, :cond_14c

    .line 55
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 59
    if-eqz v0, :cond_14c

    .line 61
    iget v0, p1, LX/1xu;->storageQuotaMb_:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    iput-object v0, p0, LX/24e;->A04:Ljava/lang/Integer;

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p1, :cond_53

    .line 72
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-boolean v1, p1, LX/1xu;->inlineInitialPayloadInE2EeMsg_:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    iput-boolean v0, p0, LX/24e;->A06:Z

    .line 86
    if-eqz p1, :cond_64

    .line 88
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget v0, p1, LX/1xu;->recentSyncDaysLimit_:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    iput-object v3, p0, LX/24e;->A03:Ljava/lang/Integer;

    .line 102
    if-eqz p1, :cond_73

    .line 104
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 106
    and-int/lit8 v0, v0, 0x20

    .line 108
    if-eqz v0, :cond_73

    .line 110
    iget-boolean v1, p1, LX/1xu;->supportCallLogHistory_:Z

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_74

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    :cond_74
    iput-boolean v0, p0, LX/24e;->A0C:Z

    .line 118
    if-eqz p1, :cond_83

    .line 120
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 122
    and-int/lit8 v0, v0, 0x40

    .line 124
    if-eqz v0, :cond_83

    .line 126
    iget-boolean v1, p1, LX/1xu;->supportBotUserAgentChatHistory_:Z

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_84

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    :cond_84
    iput-boolean v0, p0, LX/24e;->A0A:Z

    .line 134
    if-eqz p1, :cond_93

    .line 136
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 138
    and-int/lit16 v0, v0, 0x80

    .line 140
    if-eqz v0, :cond_93

    .line 142
    iget-boolean v1, p1, LX/1xu;->supportCagReactionsAndPolls_:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_94

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    :cond_94
    iput-boolean v0, p0, LX/24e;->A0B:Z

    .line 150
    if-eqz p1, :cond_a3

    .line 152
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    iget-boolean v1, p1, LX/1xu;->supportRecentSyncChunkMessageCountTuning_:Z

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_a4

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :cond_a4
    iput-boolean v0, p0, LX/24e;->A0I:Z

    .line 166
    if-eqz p1, :cond_b3

    .line 168
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 170
    and-int/lit16 v0, v0, 0x400

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    iget-boolean v1, p1, LX/1xu;->supportHostedGroupMsg_:Z

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    :cond_b4
    iput-boolean v0, p0, LX/24e;->A0G:Z

    .line 182
    if-eqz p1, :cond_c3

    .line 184
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 186
    and-int/lit16 v0, v0, 0x800

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    iget-boolean v1, p1, LX/1xu;->supportFbidBotChatHistory_:Z

    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_c4

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    :cond_c4
    iput-boolean v0, p0, LX/24e;->A0D:Z

    .line 198
    if-eqz p1, :cond_d3

    .line 200
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 202
    and-int/lit16 v0, v0, 0x100

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    iget-boolean v1, p1, LX/1xu;->supportBizHostedMsg_:Z

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_d4

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    :cond_d4
    iput-boolean v0, p0, LX/24e;->A09:Z

    .line 214
    if-eqz p1, :cond_e3

    .line 216
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 218
    and-int/lit16 v0, v0, 0x1000

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    iget-boolean v1, p1, LX/1xu;->supportAddOnHistorySyncMigration_:Z

    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v1, :cond_e4

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    :cond_e4
    iput-boolean v0, p0, LX/24e;->A08:Z

    .line 230
    if-eqz p1, :cond_f3

    .line 232
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 234
    and-int/lit16 v0, v0, 0x2000

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    iget-boolean v1, p1, LX/1xu;->supportMessageAssociation_:Z

    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_f4

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    :cond_f4
    iput-boolean v0, p0, LX/24e;->A0H:Z

    .line 246
    if-eqz p1, :cond_103

    .line 248
    iget v0, p1, LX/1xu;->bitField0_:I

    .line 250
    and-int/lit16 v0, v0, 0x4000

    .line 252
    if-eqz v0, :cond_103

    .line 254
    iget-boolean v1, p1, LX/1xu;->supportGroupHistory_:Z

    .line 256
    const/4 v0, 0x1

    .line 257
    if-nez v1, :cond_104

    .line 259
    :cond_103
    const/4 v0, 0x0

    .line 260
    :cond_104
    iput-boolean v0, p0, LX/24e;->A0E:Z

    .line 262
    if-eqz p1, :cond_114

    .line 264
    iget v1, p1, LX/1xu;->bitField0_:I

    .line 266
    const/high16 v0, 0x10000

    .line 268
    and-int/2addr v1, v0

    .line 269
    if-eqz v1, :cond_114

    .line 271
    iget-boolean v1, p1, LX/1xu;->supportGuestChat_:Z

    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_115

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    :cond_115
    iput-boolean v0, p0, LX/24e;->A0F:Z

    .line 279
    if-eqz p1, :cond_14a

    .line 281
    iget v1, p1, LX/1xu;->bitField0_:I

    .line 283
    const v0, 0x8000

    .line 286
    and-int/2addr v1, v0

    .line 287
    if-eqz v1, :cond_14a

    .line 289
    iget-boolean v0, p1, LX/1xu;->onDemandReady_:Z

    .line 291
    if-eqz v0, :cond_14a

    .line 293
    :goto_125
    iput-boolean v2, p0, LX/24e;->A07:Z

    .line 295
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 297
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    if-eqz p1, :cond_143

    .line 302
    iget-object v0, p1, LX/1xu;->supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 307
    iget v1, p1, LX/1xu;->bitField0_:I

    .line 309
    const/high16 v0, 0x200000

    .line 311
    and-int/2addr v1, v0

    .line 312
    if-eqz v1, :cond_143

    .line 314
    iget-boolean v0, p1, LX/1xu;->supportHatchHistory_:Z

    .line 316
    if-eqz v0, :cond_143

    .line 318
    const-string v0, "1807055946647697"

    .line 320
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_143
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/24e;->A05:Ljava/util/List;

    .line 329
    return-void

    .line 330
    :cond_14a
    const/4 v2, 0x0

    .line 331
    goto :goto_125

    .line 332
    :cond_14c
    move-object v0, v3

    .line 333
    goto/16 :goto_43

    .line 335
    :cond_14f
    move-object v0, v3

    .line 336
    goto/16 :goto_33

    .line 338
    :cond_152
    move-object v0, v3

    .line 339
    goto/16 :goto_23

    .line 341
    :cond_155
    const/4 v1, 0x7

    .line 342
    new-instance v0, LX/Eyo;

    .line 344
    invoke-direct {v0, v1}, LX/Eyo;-><init>(I)V

    .line 347
    new-instance v1, LX/00z;

    .line 349
    invoke-direct {v1, v3, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 352
    goto/16 :goto_13

    .line 354
    :cond_162
    move-object v0, v3

    .line 355
    goto/16 :goto_a
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[BZZZZZZZZZZZZZZ)V
    .registers 24

    .line 268966448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268966449
    iput-object p6, p0, LX/24e;->A0J:[B

    .line 268966450
    const/16 v0, 0x14

    new-instance v1, LX/Eyp;

    invoke-direct {v1, p6, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 268966451
    const/4 v2, 0x0

    new-instance v0, LX/00z;

    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 268966452
    iput-object v0, p0, LX/24e;->A00:LX/00z;

    .line 268966453
    iput-boolean p7, p0, LX/24e;->A0A:Z

    .line 268966454
    iput-boolean p8, p0, LX/24e;->A0B:Z

    .line 268966455
    iput-object p1, p0, LX/24e;->A01:Ljava/lang/Integer;

    .line 268966456
    iput-object p2, p0, LX/24e;->A02:Ljava/lang/Integer;

    .line 268966457
    iput-object p3, p0, LX/24e;->A04:Ljava/lang/Integer;

    .line 268966458
    move/from16 v0, p14

    iput-boolean v0, p0, LX/24e;->A06:Z

    .line 268966459
    iput-object p4, p0, LX/24e;->A03:Ljava/lang/Integer;

    .line 268966460
    move/from16 v0, p13

    iput-boolean v0, p0, LX/24e;->A0C:Z

    .line 268966461
    iput-boolean p9, p0, LX/24e;->A0I:Z

    .line 268966462
    iput-boolean p10, p0, LX/24e;->A0G:Z

    .line 268966463
    iput-boolean p11, p0, LX/24e;->A0D:Z

    .line 268966464
    iput-boolean p12, p0, LX/24e;->A09:Z

    .line 268966465
    move/from16 v0, p15

    iput-boolean v0, p0, LX/24e;->A08:Z

    .line 268966466
    move/from16 v0, p16

    iput-boolean v0, p0, LX/24e;->A0H:Z

    .line 268966467
    move/from16 v0, p17

    iput-boolean v0, p0, LX/24e;->A0E:Z

    .line 268966468
    move/from16 v0, p18

    iput-boolean v0, p0, LX/24e;->A0F:Z

    .line 268966469
    move/from16 v0, p19

    iput-boolean v0, p0, LX/24e;->A07:Z

    .line 268966470
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p20, :cond_50

    .line 268966471
    const-string v0, "1807055946647697"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268966472
    :cond_50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/24e;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "fullSyncDaysLimit: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/24e;->A01:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", fullSyncSizeMbLimit: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/24e;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", storageQuotaMb: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/24e;->A04:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", inlineInitialHistSyncPayloadEnabled: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v0, p0, LX/24e;->A06:Z

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", recentSyncDaysLimit: "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/24e;->A03:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", supportCallLogHistory: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v0, p0, LX/24e;->A0C:Z

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", supportBotUserAgentChatHistory: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v0, p0, LX/24e;->A0A:Z

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", supportCagReactionsAndPolls: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v0, p0, LX/24e;->A0B:Z

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", supportRecentSyncChunkMessageCountTuning: "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v0, p0, LX/24e;->A0I:Z

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", supportHostedGroupMsg: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v0, p0, LX/24e;->A0G:Z

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", supportFBIDBotChatHistory: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v0, p0, LX/24e;->A0D:Z

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", supportBizHostedMsg: "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v0, p0, LX/24e;->A09:Z

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", supportAddOnHistorySyncMigration: "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v0, p0, LX/24e;->A08:Z

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", supportMessageAssociation: "

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v0, p0, LX/24e;->A0H:Z

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", supportGroupHistory: "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean v0, p0, LX/24e;->A0E:Z

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", supportGuestChat: "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-boolean v0, p0, LX/24e;->A0F:Z

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", onDemandReady: "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v0, p0, LX/24e;->A07:Z

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", supportNewsletter: "

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, LX/24e;->A00:LX/00z;

    .line 179
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1xu;

    .line 185
    iget-boolean v0, v0, LX/1xu;->supportNewsletter_:Z

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", supportedBotChannelFbids: "

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, LX/24e;->A05:Ljava/util/List;

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
