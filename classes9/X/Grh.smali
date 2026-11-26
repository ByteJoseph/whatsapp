.class public final LX/Grh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Grh;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Grh;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Grh;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Grh;->A0F:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Grh;->A0D:LX/05b;

    .line 33
    const/16 v0, 0x4063

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Grh;->A0B:LX/05b;

    .line 41
    const/16 v0, 0xbd1

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Grh;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Grh;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Grh;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Grh;->A06:LX/05b;

    .line 67
    const/16 v0, 0xed3

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Grh;->A0C:LX/05b;

    .line 75
    const v0, 0x2c0c2

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Grh;->A00:LX/05b;

    .line 84
    const/16 v0, 0x42db

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Grh;->A05:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Grh;->A0E:LX/05b;

    .line 98
    const/16 v0, 0xea3

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Grh;->A08:LX/05b;

    .line 106
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Grh;->A09:LX/05b;

    .line 112
    return-void
.end method


# virtual methods
.method public final A00(LX/I4k;)LX/N2s;
    .registers 6

    .line 0
    new-instance v3, LX/N2s;

    .line 2
    invoke-direct {v3}, LX/N2s;-><init>()V

    .line 5
    iget-object v0, p0, LX/Grh;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/N2A;

    .line 13
    const/16 v0, 0x31

    .line 15
    new-instance v1, LX/Hnh;

    .line 17
    invoke-direct {v1, v3, p1, p0, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-virtual {v2, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 25
    return-object v3
.end method

.method public final A01(LX/I4k;)V
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-interface {v12}, LX/I4k;->size()I

    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_c
    const/16 v7, 0xfa

    .line 14
    move-object/from16 v3, p0

    .line 16
    if-ge v14, v4, :cond_d4

    .line 18
    :try_start_12
    invoke-interface {v12, v14}, LX/I4k;->Cjb(I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_2e

    .line 24
    iget-object v0, v3, LX/Grh;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 45
    move-result-object v8

    .line 46
    :cond_2e
    invoke-interface {v12, v14}, LX/I4k;->DCV(I)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {v12, v14}, LX/I4k;->Bqb(I)LX/1dJ;

    .line 53
    move-result-object v9

    .line 54
    iget-boolean v2, v9, LX/1dJ;->A02:Z

    .line 56
    if-nez v2, :cond_64

    .line 58
    invoke-interface {v12}, LX/I4k;->CoA()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v9}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_67

    .line 68
    iget-object v2, v3, LX/Grh;->A04:LX/05b;

    .line 70
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v10, v5}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_67

    .line 78
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v8}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_67

    .line 88
    iget-object v2, v3, LX/Grh;->A09:LX/05b;

    .line 90
    invoke-static {v2}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0bU;->A0D()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_67

    .line 100
    :cond_64
    sget-object v5, LX/0Dv;->A00:LX/0Dv;

    .line 102
    goto :goto_71

    .line 103
    :cond_67
    iget-object v2, v3, LX/Grh;->A03:LX/05b;

    .line 105
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 112
    move-result-object v5

    .line 113
    :goto_71
    if-eqz v5, :cond_bb

    .line 115
    const-wide/16 v10, 0x0

    .line 117
    cmp-long v2, v0, v10

    .line 119
    if-lez v2, :cond_bb

    .line 121
    invoke-interface {v12, v14}, LX/I4k;->DAe(I)I

    .line 124
    move-result v19

    .line 125
    sget-object v2, LX/H7I;->A00:LX/H7I;

    .line 127
    iget-object v2, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v2}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    iget-object v9, v9, LX/1dJ;->A00:LX/0DP;

    .line 135
    if-eqz v9, :cond_9a

    .line 137
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9c

    .line 143
    invoke-static {v9}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9c

    .line 149
    const-string v2, "StatusStateManager/getValidRemoteChatJid invalid remoteChatJid for FStatusKey, using StatusJid"

    .line 151
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    :cond_9a
    sget-object v9, LX/2bf;->A00:LX/2bf;

    .line 156
    :cond_9c
    invoke-static {v5, v9, v10}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 159
    move-result-object v18

    .line 160
    new-instance v2, LX/Gp7;

    .line 162
    move-wide/from16 v20, v0

    .line 164
    move-object/from16 v17, v8

    .line 166
    move-object/from16 v16, v2

    .line 168
    invoke-direct/range {v16 .. v21}, LX/Gp7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;IJ)V

    .line 171
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v0

    .line 178
    if-le v0, v7, :cond_d0

    .line 180
    invoke-virtual {v3, v6}, LX/Grh;->A02(Ljava/util/List;)V

    .line 183
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 186
    goto :goto_d0

    .line 187
    :cond_bb
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 190
    move-result-object v5

    .line 191
    const-string v2, "StatusStateManager/onStatusMessageStateUpdate invalidtimestamp: key="

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", timestamp="

    .line 201
    invoke-static {v2, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    :cond_d0
    :goto_d0
    add-int/lit8 v14, v14, 0x1

    .line 210
    goto/16 :goto_c

    .line 212
    :cond_d4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 215
    move-result v0

    .line 216
    if-gt v0, v7, :cond_104

    .line 218
    invoke-virtual {v3, v6}, LX/Grh;->A02(Ljava/util/List;)V

    .line 221
    return-void
    :try_end_de
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_de} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_de} :catch_de
    .catchall {:try_start_12 .. :try_end_de} :catchall_105

    .line 222
    :catch_de
    move-exception v2

    .line 223
    :try_start_df
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "StatusStateManager/onStatusStateUpdate; sqlite exception "

    .line 229
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    goto :goto_f3
    :try_end_e9
    .catchall {:try_start_df .. :try_end_e9} :catchall_105

    .line 233
    :catch_e9
    move-exception v2

    .line 234
    :try_start_ea
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "StatusStateManager/onStatusStateUpdate; exception "

    .line 240
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :goto_f3
    if-ge v14, v4, :cond_104
    :try_end_f5
    .catchall {:try_start_ea .. :try_end_f5} :catchall_105

    .line 245
    iget-object v0, v3, LX/Grh;->A0D:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LX/0dz;

    .line 253
    const-wide/16 v16, 0x0

    .line 255
    const/16 v18, 0x1

    .line 257
    invoke-interface/range {v12 .. v18}, LX/I4k;->Cux(LX/0dz;IIJZ)V

    .line 260
    :cond_104
    return-void

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    if-ge v14, v4, :cond_117

    .line 264
    iget-object v0, v3, LX/Grh;->A0D:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/0dz;

    .line 272
    const-wide/16 v16, 0x0

    .line 274
    const/16 v18, 0x1

    .line 276
    invoke-interface/range {v12 .. v18}, LX/I4k;->Cux(LX/0dz;IIJZ)V

    .line 279
    :cond_117
    throw v1
.end method

.method public final A02(Ljava/util/List;)V
    .registers 32

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, LX/Grh;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2e7

    .line 13
    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v17

    .line 17
    :cond_11
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d6

    .line 23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/Gp7;

    .line 29
    iget-object v0, v4, LX/Grh;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1th;

    .line 37
    iget-object v7, v6, LX/Gp7;->A03:LX/Fss;

    .line 39
    invoke-virtual {v0, v7}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_c9

    .line 45
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StatusStateManager/processStatusStateUpdateBatch/no such status: "

    .line 51
    invoke-static {v1, v0, v7}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget v1, v6, LX/Gp7;->A00:I

    .line 56
    invoke-static {v1}, LX/1dm;->A03(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 62
    iget-object v0, v4, LX/Grh;->A0C:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/FPC;

    .line 70
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LX/BDb;

    .line 78
    sget-object v0, LX/FiM;->DEFAULT_INSTANCE:LX/FiM;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/FfQ;

    .line 86
    invoke-static {v1}, LX/1dm;->A02(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c6

    .line 92
    sget-object v0, LX/GIP;->A02:LX/GIP;

    .line 94
    :goto_5e
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/FiM;

    .line 100
    invoke-virtual {v0}, LX/GIP;->getNumber()I

    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/FiM;->receiptType_:I

    .line 106
    iget v0, v1, LX/FiM;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 110
    iput v0, v1, LX/FiM;->bitField0_:I

    .line 112
    iget-object v9, v6, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    if-eqz v9, :cond_87

    .line 116
    invoke-static {v12, v9}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    check-cast v1, LX/FiM;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget v0, v1, LX/FiM;->bitField0_:I

    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, v1, LX/FiM;->bitField0_:I

    .line 133
    iput-object v8, v1, LX/FiM;->participantDeviceJid_:Ljava/lang/String;

    .line 135
    :cond_87
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/BEt;

    .line 141
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/FiM;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object v0, v1, LX/BEt;->receiptInfo_:LX/FiM;

    .line 152
    iget v0, v1, LX/BEt;->bitField0_:I

    .line 154
    or-int/lit8 v0, v0, 0x10

    .line 156
    iput v0, v1, LX/BEt;->bitField0_:I

    .line 158
    iget-object v8, v7, LX/Fss;->A02:Ljava/lang/String;

    .line 160
    iget-object v7, v7, LX/Fss;->A01:LX/0DP;

    .line 162
    iget-wide v0, v6, LX/Gp7;->A01:J

    .line 164
    invoke-static {v11}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 167
    move-result-object v25

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v26, 0x4

    .line 172
    const/16 v27, 0x1

    .line 174
    new-instance v6, LX/GrB;

    .line 176
    move-object/from16 v24, v21

    .line 178
    move-object/from16 v20, v7

    .line 180
    move-object/from16 v22, v21

    .line 182
    move-object/from16 v23, v8

    .line 184
    move-wide/from16 v28, v0

    .line 186
    move-object/from16 v18, v6

    .line 188
    move-object/from16 v19, v9

    .line 190
    invoke-direct/range {v18 .. v29}, LX/GrB;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 193
    invoke-virtual {v10, v6}, LX/FPC;->A05(LX/GrB;)Z

    .line 196
    goto/16 :goto_11

    .line 198
    :cond_c6
    sget-object v0, LX/GIP;->A01:LX/GIP;

    .line 200
    goto :goto_5e

    .line 201
    :cond_c9
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v7, v0, [LX/08V;

    .line 206
    const-string v1, "receiptType"

    .line 208
    iget v11, v6, LX/Gp7;->A00:I

    .line 210
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v7, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    const-string v1, "source"

    .line 219
    const-string v0, "processStatusStateUpdateBatch"

    .line 221
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    const/4 v14, 0x1

    .line 226
    aput-object v0, v7, v14

    .line 228
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 231
    iget-wide v0, v6, LX/Gp7;->A01:J

    .line 233
    iget-object v9, v6, LX/Gp7;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 235
    iget-object v6, v4, LX/Grh;->A00:LX/05b;

    .line 237
    iget-object v15, v6, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/N2A;

    .line 245
    invoke-virtual {v6}, LX/N2A;->A00()V

    .line 248
    invoke-virtual {v10}, LX/Ftq;->A03()LX/1uI;

    .line 251
    move-result-object v7

    .line 252
    sget-object v6, LX/1uI;->A04:LX/1uI;

    .line 254
    if-ne v7, v6, :cond_111

    .line 256
    iget-object v0, v10, LX/Ftq;->A02:LX/Fss;

    .line 258
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 260
    const-string v0, "StatusStateManager/onStatusStateUpdateForTarget: "

    .line 262
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, " Ignoring update as the status has permanent send failure"

    .line 268
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 271
    goto/16 :goto_11

    .line 273
    :cond_111
    instance-of v7, v10, LX/G3J;

    .line 275
    if-eqz v7, :cond_120

    .line 277
    move-object v6, v10

    .line 278
    check-cast v6, LX/G3J;

    .line 280
    iget-object v6, v6, LX/G3J;->A09:LX/HOW;

    .line 282
    iget-boolean v6, v6, LX/HOW;->A0O:Z

    .line 284
    if-eqz v6, :cond_120

    .line 286
    goto/16 :goto_11

    .line 288
    :cond_120
    iget-object v8, v10, LX/Ftq;->A02:LX/Fss;

    .line 290
    iget-boolean v6, v8, LX/Fss;->A03:Z

    .line 292
    if-eqz v6, :cond_144

    .line 294
    iget-object v13, v10, LX/Fts;->A00:LX/I6X;

    .line 296
    instance-of v12, v13, LX/HOW;

    .line 298
    if-eqz v12, :cond_144

    .line 300
    check-cast v13, LX/HOW;

    .line 302
    if-eqz v13, :cond_144

    .line 304
    iget-boolean v12, v13, LX/HOW;->A0L:Z

    .line 306
    if-ne v12, v14, :cond_144

    .line 308
    iget-object v12, v4, LX/Grh;->A08:LX/05b;

    .line 310
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/Grw;

    .line 316
    invoke-virtual {v12}, LX/Grw;->A01()Z

    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_144

    .line 322
    goto/16 :goto_11

    .line 324
    :cond_144
    if-eqz v9, :cond_152

    .line 326
    iget-object v12, v4, LX/Grh;->A04:LX/05b;

    .line 328
    invoke-static {v12}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 331
    move-result-object v12

    .line 332
    invoke-interface {v12, v9}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_164

    .line 338
    :cond_152
    if-nez v6, :cond_164

    .line 340
    if-eqz v7, :cond_164

    .line 342
    iget-object v12, v8, LX/Fss;->A00:LX/0DP;

    .line 344
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_164

    .line 350
    const/16 v12, 0x11

    .line 352
    const/16 v16, 0x1

    .line 354
    if-eq v11, v12, :cond_166

    .line 356
    :cond_164
    const/16 v16, 0x0

    .line 358
    :cond_166
    if-nez v9, :cond_171

    .line 360
    if-nez v16, :cond_171

    .line 362
    const-string v0, "StatusStateManager/onStatusStateUpdateForTarget invalid remoteDevice"

    .line 364
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    goto/16 :goto_11

    .line 369
    :cond_171
    invoke-static {v11}, LX/1dm;->A03(I)Z

    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_11

    .line 375
    const-string v13, "Required value was null."

    .line 377
    if-nez v16, :cond_225

    .line 379
    if-eqz v9, :cond_2d1

    .line 381
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, LX/N2A;

    .line 387
    invoke-virtual {v12}, LX/N2A;->A00()V

    .line 390
    if-eqz v6, :cond_217

    .line 392
    iget-object v13, v10, LX/Fts;->A00:LX/I6X;

    .line 394
    instance-of v6, v13, LX/HOW;

    .line 396
    const/4 v7, 0x0

    .line 397
    if-eqz v6, :cond_1fd

    .line 399
    check-cast v13, LX/HOW;

    .line 401
    if-eqz v13, :cond_1fc

    .line 403
    iget-object v6, v13, LX/HOW;->A0X:LX/1uI;

    .line 405
    iget v12, v6, LX/1uI;->value:I

    .line 407
    sget-object v6, LX/1uI;->A08:LX/1uI;

    .line 409
    iget v6, v6, LX/1uI;->value:I

    .line 411
    if-lt v12, v6, :cond_1a5

    .line 413
    iget-object v6, v13, LX/HOW;->A0X:LX/1uI;

    .line 415
    invoke-static {v6}, LX/H5x;->A02(LX/1uI;)Z

    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_1fc

    .line 421
    :cond_1a5
    iget-object v6, v4, LX/Grh;->A01:LX/05b;

    .line 423
    invoke-static {v6}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 426
    move-result-object v12

    .line 427
    invoke-static {v13}, LX/1ti;->A0G(LX/HOW;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1c3

    .line 433
    move-object/from16 v21, v7

    .line 435
    move-object/from16 v22, v7

    .line 437
    move-object/from16 v18, v12

    .line 439
    move-object/from16 v19, v13

    .line 441
    move-object/from16 v20, v7

    .line 443
    move-wide/from16 v23, v0

    .line 445
    move/from16 v25, v5

    .line 447
    invoke-virtual/range {v18 .. v25}, LX/1ti;->A0a(LX/HOW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 450
    goto :goto_1fc

    .line 451
    :cond_1c3
    iget-object v6, v12, LX/1ti;->A0A:LX/05b;

    .line 453
    iget-object v15, v6, LX/05b;->A00:LX/00y;

    .line 455
    invoke-static {v15}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, LX/1CK;->A02()Z

    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1e1

    .line 465
    move-object/from16 v21, v7

    .line 467
    move-object/from16 v22, v7

    .line 469
    move-object/from16 v19, v12

    .line 471
    move-object/from16 v20, v7

    .line 473
    move-wide/from16 v23, v0

    .line 475
    move-object/from16 v18, v13

    .line 477
    invoke-static/range {v18 .. v24}, LX/1ti;->A0B(LX/HOW;LX/1ti;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 480
    goto :goto_1fc

    .line 481
    :cond_1e1
    invoke-static {v15}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, LX/1CK;->A02()Z

    .line 488
    move-result v25

    .line 489
    move-object/from16 v21, v7

    .line 491
    move-object/from16 v22, v7

    .line 493
    move-object/from16 v19, v12

    .line 495
    move-object/from16 v20, v7

    .line 497
    move-wide/from16 v23, v0

    .line 499
    move/from16 v26, v14

    .line 501
    move/from16 v27, v5

    .line 503
    move-object/from16 v18, v13

    .line 505
    invoke-static/range {v18 .. v27}, LX/1ti;->A0C(LX/HOW;LX/1ti;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JZZZ)V

    .line 508
    :cond_1fc
    :goto_1fc
    move-object v7, v13

    .line 509
    :cond_1fd
    const/4 v12, 0x5

    .line 510
    if-eqz v7, :cond_2ab

    .line 512
    iget-object v13, v8, LX/Fss;->A00:LX/0DP;

    .line 514
    invoke-static {v13}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_20e

    .line 520
    invoke-static {v13}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_2ab

    .line 526
    :cond_20e
    const/16 v6, 0xd

    .line 528
    if-eq v11, v6, :cond_26b

    .line 530
    const/16 v6, 0x11

    .line 532
    if-ne v11, v6, :cond_2ab

    .line 534
    goto :goto_26b

    .line 535
    :cond_217
    iget-object v0, v4, LX/Grh;->A04:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, v9}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 547
    if-eqz v7, :cond_11

    .line 549
    :cond_225
    check-cast v10, LX/G3J;

    .line 551
    sget-object v1, LX/H7Y;->A03:LX/H7Y;

    .line 553
    iget-object v0, v10, LX/Ftq;->A02:LX/Fss;

    .line 555
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 557
    invoke-virtual {v1, v11, v5, v0}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 560
    move-result-object v11

    .line 561
    iget-object v7, v10, LX/Fts;->A00:LX/I6X;

    .line 563
    instance-of v0, v7, LX/HOW;

    .line 565
    if-eqz v0, :cond_266

    .line 567
    check-cast v7, LX/HOW;

    .line 569
    if-eqz v7, :cond_266

    .line 571
    iget-object v0, v4, LX/Grh;->A01:LX/05b;

    .line 573
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 576
    move-result-object v10

    .line 577
    iget v1, v11, LX/1uI;->value:I

    .line 579
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 581
    iget v0, v0, LX/1uI;->value:I

    .line 583
    if-ne v1, v0, :cond_25a

    .line 585
    sget-object v0, LX/GE7;->A0K:LX/GE7;

    .line 587
    :goto_24b
    invoke-virtual {v10, v7, v11, v0, v5}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 590
    iget-object v0, v4, LX/Grh;->A0B:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/Gjo;

    .line 598
    invoke-virtual {v0, v7}, LX/Gjo;->A00(LX/HOW;)V

    .line 601
    goto :goto_266

    .line 602
    :cond_25a
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 604
    iget v0, v0, LX/1uI;->value:I

    .line 606
    if-ne v1, v0, :cond_263

    .line 608
    sget-object v0, LX/GE7;->A0J:LX/GE7;

    .line 610
    goto :goto_24b

    .line 611
    :cond_263
    sget-object v0, LX/GE7;->A05:LX/GE7;

    .line 613
    goto :goto_24b

    .line 614
    :cond_266
    :goto_266
    if-eqz v6, :cond_11

    .line 616
    if-nez v9, :cond_291

    .line 618
    goto :goto_2cc

    .line 619
    :cond_26b
    :goto_26b
    iget-object v6, v4, LX/Grh;->A04:LX/05b;

    .line 621
    invoke-static {v6}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 624
    move-result-object v6

    .line 625
    invoke-interface {v6, v9}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_2ab

    .line 631
    iget-object v6, v4, LX/Grh;->A09:LX/05b;

    .line 633
    invoke-static {v6}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, LX/0bU;->A0D()Z

    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_2ab

    .line 643
    invoke-virtual {v10, v9, v12, v0, v1}, LX/Ftq;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 646
    iget-object v0, v4, LX/Grh;->A0B:LX/05b;

    .line 648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/Gjo;

    .line 654
    invoke-virtual {v0, v7}, LX/Gjo;->A00(LX/HOW;)V

    .line 657
    :cond_291
    :goto_291
    invoke-static {v9}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 660
    move-result-object v7

    .line 661
    iget-object v0, v4, LX/Grh;->A07:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LX/0ZX;

    .line 669
    const/16 v0, 0x30

    .line 671
    new-instance v1, LX/Hnh;

    .line 673
    invoke-direct {v1, v8, v7, v4, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    const-string v0, "base_key_delete"

    .line 678
    invoke-virtual {v6, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 681
    goto/16 :goto_11

    .line 683
    :cond_2ab
    invoke-virtual {v8}, LX/Fss;->A02()LX/0DP;

    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_2ba

    .line 693
    const/16 v6, 0xd

    .line 695
    if-ne v11, v6, :cond_2ba

    .line 697
    goto :goto_2bc

    .line 698
    :cond_2ba
    move v12, v11

    .line 699
    goto :goto_2c8

    .line 700
    :goto_2bc
    iget-object v6, v4, LX/Grh;->A0E:LX/05b;

    .line 702
    invoke-static {v6}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, LX/09V;->A1I()Z

    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_2ba

    .line 712
    :goto_2c8
    invoke-virtual {v10, v9, v12, v0, v1}, LX/Ftq;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 715
    goto :goto_291

    .line 716
    :goto_2cc
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 719
    move-result-object v0

    .line 720
    goto :goto_2d5

    .line 721
    :cond_2d1
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 724
    move-result-object v0

    .line 725
    :goto_2d5
    throw v0

    .line 726
    :cond_2d6
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_2d9
    .catchall {:try_start_d .. :try_end_2d9} :catchall_2e0

    .line 729
    :try_start_2d9
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_2dc
    .catchall {:try_start_2d9 .. :try_end_2dc} :catchall_2e7

    .line 732
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 735
    return-void

    .line 736
    :catchall_2e0
    move-exception v1

    .line 737
    :try_start_2e1
    throw v1
    :try_end_2e2
    .catchall {:try_start_2e1 .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    :try_start_2e3
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    throw v0
    :try_end_2e7
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_2e7

    .line 743
    :catchall_2e7
    move-exception v1

    .line 744
    :try_start_2e8
    throw v1
    :try_end_2e9
    .catchall {:try_start_2e8 .. :try_end_2e9} :catchall_2e9

    .line 745
    :catchall_2e9
    move-exception v0

    .line 746
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    throw v0
.end method
