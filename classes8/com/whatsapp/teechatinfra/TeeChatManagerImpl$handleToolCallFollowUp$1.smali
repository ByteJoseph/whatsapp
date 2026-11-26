.class public final Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$1"
    f = "TeeChatManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57d,
        0x58e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "followUpFinished",
        "handleFollowUpError",
        "$this$launch",
        "followUpFinished",
        "handleFollowUpError",
        "followUpRequest"
    }
    nl = {
        0x585,
        0x59a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $carrierRound:I

.field public final synthetic $carrierState:LX/E15;

.field public final synthetic $reqId:Ljava/lang/String;

.field public final synthetic $this_handleToolCallFollowUp:LX/E4G;

.field public final synthetic $toolRequests:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;


# direct methods
.method public constructor <init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$this_handleToolCallFollowUp:LX/E4G;

    .line 6
    iput p7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierRound:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$this_handleToolCallFollowUp:LX/E4G;

    .line 6
    iget v7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierRound:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->label:I

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_26

    .line 12
    if-eq v2, v4, :cond_1d

    .line 14
    if-ne v2, v0, :cond_135

    .line 16
    iget-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/0AZ;

    .line 20
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/1iO;

    .line 24
    :try_start_18
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_132
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1d} :catch_109
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_1d} :catch_11e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_e0

    .line 29
    :cond_1d
    iget-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0AZ;

    .line 33
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/1iO;

    .line 37
    goto :goto_78

    .line 38
    :cond_26
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 43
    iget-object v5, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 45
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 47
    iget-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 49
    monitor-enter v5

    .line 50
    :try_start_32
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v2, :cond_3e

    .line 58
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_13a

    .line 60
    monitor-exit v5

    .line 61
    return-object v1

    .line 62
    :cond_3e
    monitor-exit v5

    .line 63
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$this_handleToolCallFollowUp:LX/E4G;

    .line 69
    iget-object v8, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 71
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 73
    iget-object v10, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 75
    const/16 v20, 0x2

    .line 77
    new-instance v2, LX/F0r;

    .line 79
    move-object v14, v2

    .line 80
    move-object v15, v8

    .line 81
    move-object/from16 v16, v3

    .line 83
    move-object/from16 v17, v10

    .line 85
    move-object/from16 v18, v5

    .line 87
    move-object/from16 v19, v0

    .line 89
    invoke-direct/range {v14 .. v20}, LX/F0r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    :try_start_5c
    iget-object v12, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 94
    iget-object v7, v5, LX/E4G;->A03:LX/DO0;

    .line 96
    iget-object v6, v5, LX/E4G;->A01:LX/1AZ;

    .line 98
    iget-object v9, v5, LX/E4G;->A04:LX/Gqt;

    .line 100
    iget-object v11, v5, LX/E4G;->A05:LX/EI9;

    .line 102
    iget v14, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierRound:I

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$2:Ljava/lang/Object;

    .line 111
    iput v4, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->label:I

    .line 113
    invoke-static/range {v6 .. v14}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A01(LX/1AZ;LX/DO0;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/Gqt;LX/E15;LX/EI9;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v1, :cond_7b

    .line 119
    return-object v1

    .line 120
    :goto_78
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    check-cast v7, LX/DO0;

    .line 125
    if-nez v7, :cond_82

    .line 127
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 129
    return-object v1

    .line 130
    :cond_82
    iget-object v8, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 132
    iget-object v5, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$this_handleToolCallFollowUp:LX/E4G;

    .line 134
    iget-object v4, v5, LX/E4G;->A05:LX/EI9;

    .line 136
    check-cast v4, LX/DbQ;

    .line 138
    instance-of v0, v4, LX/DbO;

    .line 140
    if-nez v0, :cond_a0

    .line 142
    instance-of v0, v4, LX/DbL;

    .line 144
    if-nez v0, :cond_a0

    .line 146
    instance-of v0, v4, LX/DbN;

    .line 148
    if-nez v0, :cond_a0

    .line 150
    instance-of v0, v4, LX/DbM;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    instance-of v0, v4, LX/DbK;

    .line 156
    if-nez v0, :cond_a0

    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_a1

    .line 160
    :cond_a0
    const/4 v6, 0x1

    .line 161
    :goto_a1
    iget-object v5, v5, LX/E4G;->A02:LX/JIt;

    .line 163
    const/4 v4, 0x1

    .line 164
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0L:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 172
    invoke-virtual {v0, v5, v7, v6, v4}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A(LX/JIt;LX/DO0;ZZ)LX/0JW;

    .line 175
    move-result-object v8

    .line 176
    iget-object v7, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 178
    iget-object v6, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 180
    iget-object v5, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 182
    iget-object v15, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$this_handleToolCallFollowUp:LX/E4G;

    .line 184
    iget v4, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierRound:I

    .line 186
    const/4 v0, 0x0

    .line 187
    new-instance v14, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;

    .line 189
    move-object/from16 v19, v0

    .line 191
    move-object/from16 v20, v2

    .line 193
    move-object/from16 v21, v3

    .line 195
    move/from16 v22, v4

    .line 197
    move-object/from16 v16, v7

    .line 199
    move-object/from16 v17, v5

    .line 201
    move-object/from16 v18, v6

    .line 203
    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;LX/0ds;LX/0AZ;LX/1iO;I)V

    .line 206
    iput-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->L$3:Ljava/lang/Object;

    .line 214
    const/4 v0, 0x2

    .line 215
    iput v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->label:I

    .line 217
    invoke-static {v13, v14, v8}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_132

    .line 223
    return-object v1
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_e0} :catch_109
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5c .. :try_end_e0} :catch_11e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v3

    .line 225
    iget-object v1, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 227
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 229
    invoke-static {v1, v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 232
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 234
    iget-object v1, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 236
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 238
    invoke-static {v3, v0, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_132

    .line 244
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 246
    iget-object v1, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 248
    const/16 v0, 0x31

    .line 250
    invoke-static {v3, v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A09(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;I)V

    .line 253
    const-string v0, "TeeChatManagerImpl/handleToolCallFollowUp: recoverable tool follow-up failure"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    const-string v1, "recoverable tool follow-up failure"

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_132

    .line 265
    :catch_109
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 267
    if-nez v0, :cond_132

    .line 269
    iget-object v4, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 271
    iget-object v3, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 273
    iget-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 275
    const/16 v1, 0xd

    .line 277
    new-instance v0, LX/Ezy;

    .line 279
    invoke-direct {v0, v2, v4, v3, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 282
    invoke-static {v4, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0E(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 285
    goto :goto_132

    .line 286
    :catch_11e
    move-exception v3

    .line 287
    iget-object v2, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 289
    iget-object v1, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 291
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$carrierState:LX/E15;

    .line 293
    invoke-static {v2, v0, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_139

    .line 299
    iget-object v1, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 301
    iget-object v0, v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;->$reqId:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 306
    :cond_132
    :goto_132
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 308
    return-object v1

    .line 309
    :cond_135
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v3

    .line 313
    :cond_139
    throw v3

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    monitor-exit v5

    .line 316
    throw v0
.end method
