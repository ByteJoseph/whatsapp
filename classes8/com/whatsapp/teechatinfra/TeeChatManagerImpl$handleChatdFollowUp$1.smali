.class public final Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teechatinfra.TeeChatManagerImpl$handleChatdFollowUp$1"
    f = "TeeChatManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x645
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "followUpFinished",
        "handleFollowUpError"
    }
    nl = {
        0x64d
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $carrierRound:I

.field public final synthetic $carrierState:LX/E15;

.field public final synthetic $reqId:Ljava/lang/String;

.field public final synthetic $this_handleChatdFollowUp:LX/E4G;

.field public final synthetic $toolRequests:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;


# direct methods
.method public constructor <init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$this_handleChatdFollowUp:LX/E4G;

    .line 6
    iput p7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierRound:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$this_handleChatdFollowUp:LX/E4G;

    .line 6
    iget v7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierRound:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v11, p0

    .line 6
    iget v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    iget-object v13, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v13, LX/0AZ;

    .line 17
    iget-object v15, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v15, LX/1iO;

    .line 21
    goto :goto_6b

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 32
    iget-object v4, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 34
    iget-object v3, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 36
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 38
    monitor-enter v4

    .line 39
    :try_start_27
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v1, :cond_33

    .line 47
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 49
    goto/16 :goto_178
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_1c6

    .line 51
    :cond_33
    monitor-exit v4

    .line 52
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 55
    move-result-object v15

    .line 56
    iget-object v3, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$this_handleChatdFollowUp:LX/E4G;

    .line 58
    iget-object v6, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 60
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 62
    iget-object v8, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v13, LX/F0r;

    .line 67
    move-object v14, v6

    .line 68
    move-object/from16 v16, v8

    .line 70
    move-object/from16 v18, v0

    .line 72
    move/from16 v19, v1

    .line 74
    move-object/from16 v17, v3

    .line 76
    invoke-direct/range {v13 .. v19}, LX/F0r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    :try_start_4f
    iget-object v10, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$toolRequests:Ljava/util/List;

    .line 81
    iget-object v5, v3, LX/E4G;->A03:LX/DO0;

    .line 83
    iget-object v4, v3, LX/E4G;->A01:LX/1AZ;

    .line 85
    iget-object v7, v3, LX/E4G;->A04:LX/Gqt;

    .line 87
    iget-object v9, v3, LX/E4G;->A05:LX/EI9;

    .line 89
    iget v12, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierRound:I

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v15, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v13, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->L$2:Ljava/lang/Object;

    .line 98
    iput v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->label:I

    .line 100
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A01(LX/1AZ;LX/DO0;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/Gqt;LX/E15;LX/EI9;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    if-ne v10, v2, :cond_6e

    .line 106
    return-object v2

    .line 107
    :goto_6b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v10, LX/DO0;

    .line 112
    if-nez v10, :cond_75

    .line 114
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0O:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/E3F;

    .line 127
    iget-object v7, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$this_handleChatdFollowUp:LX/E4G;

    .line 129
    iget-object v6, v7, LX/E4G;->A01:LX/1AZ;

    .line 131
    iget-object v4, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 133
    iget-object v3, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 135
    iget-object v2, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 137
    iget v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierRound:I

    .line 139
    new-instance v0, LX/F2T;

    .line 141
    move-object/from16 v16, v0

    .line 143
    move-object/from16 v17, v7

    .line 145
    move-object/from16 v18, v4

    .line 147
    move-object/from16 v19, v3

    .line 149
    move-object/from16 v20, v2

    .line 151
    move/from16 v21, v1

    .line 153
    invoke-direct/range {v16 .. v21}, LX/F2T;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;I)V

    .line 156
    invoke-static {v6}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_13d

    .line 162
    iget-object v8, v1, LX/HPS;->A00:LX/Gqt;

    .line 164
    iget-object v1, v5, LX/E3F;->A01:LX/05b;

    .line 166
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/0gB;

    .line 172
    iget-object v9, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    iget-object v2, v9, LX/1dJ;->A00:LX/0DP;

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v3, v2, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 180
    move-result-object v7

    .line 181
    iget-object v1, v5, LX/E3F;->A02:LX/05b;

    .line 183
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 186
    move-result-wide v1

    .line 187
    const/16 v3, 0x97

    .line 189
    new-instance v4, LX/Fsd;

    .line 191
    invoke-direct {v4, v7, v3, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 194
    iput-object v10, v4, LX/Fsd;->A00:LX/DO0;

    .line 196
    iget-object v3, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 198
    iput-object v3, v4, LX/Fsd;->A01:Ljava/lang/String;

    .line 200
    invoke-static {v6}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v4}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 207
    invoke-static {v6}, LX/34Y;->A00(LX/1AZ;)LX/1fK;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, LX/34Y;->A01(LX/1AZ;LX/1fK;)V

    .line 214
    iget-object v9, v8, LX/Gqt;->A04:Ljava/lang/String;

    .line 216
    iget-object v7, v8, LX/Gqt;->A03:Ljava/lang/String;

    .line 218
    iget-object v6, v8, LX/Gqt;->A00:LX/ECr;

    .line 220
    iget-object v1, v8, LX/Gqt;->A01:LX/ECs;

    .line 222
    const/16 v19, 0x0

    .line 224
    if-eqz v6, :cond_e6

    .line 226
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 229
    move-result-object v19

    .line 230
    :cond_e6
    new-instance v2, LX/DbD;

    .line 232
    move-object/from16 v18, v1

    .line 234
    move-object/from16 v20, v9

    .line 236
    move-object/from16 v21, v7

    .line 238
    move-object/from16 v16, v2

    .line 240
    move-object/from16 v17, v6

    .line 242
    invoke-direct/range {v16 .. v21}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, v8, LX/Gqt;->A06:Ljava/lang/String;

    .line 247
    iput-object v1, v2, LX/Gqt;->A06:Ljava/lang/String;

    .line 249
    iget-object v1, v8, LX/Gqt;->A07:Ljava/lang/String;

    .line 251
    iput-object v1, v2, LX/Gqt;->A07:Ljava/lang/String;

    .line 253
    new-instance v1, LX/HPS;

    .line 255
    invoke-direct {v1, v2}, LX/HPS;-><init>(LX/Gqt;)V

    .line 258
    invoke-static {v4, v1}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 261
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 263
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, LX/F2T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1c3

    .line 275
    iget-object v0, v5, LX/E3F;->A00:LX/05b;

    .line 277
    invoke-static {v0, v4}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 280
    iget-object v0, v5, LX/E3F;->A03:LX/05b;

    .line 282
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 284
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0kS;

    .line 290
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0kS;

    .line 300
    invoke-virtual {v0, v3}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    const-string v0, "TeeToolResponseSender/enqueue: enqueued tool response "

    .line 306
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, " for prompt "

    .line 312
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    goto/16 :goto_1c3

    .line 317
    :cond_13d
    iget-object v0, v5, LX/E3F;->A03:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/0kS;

    .line 325
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 327
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "TeeToolResponseSender/enqueue: prompt "

    .line 335
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, " has no TeeChatRequest"

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0
    :try_end_15d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_15d} :catch_199
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4f .. :try_end_15d} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_15d} :catch_15d

    .line 349
    :catch_15d
    move-exception v2

    .line 350
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 352
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 357
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 359
    iget-object v4, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 361
    iget-object v2, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 363
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 365
    monitor-enter v4

    .line 366
    :try_start_16e
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-eq v0, v1, :cond_1ae

    .line 374
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_178
    .catchall {:try_start_16e .. :try_end_178} :catchall_1c6

    .line 376
    :goto_178
    monitor-exit v4

    .line 377
    return-object v2

    .line 378
    :catch_17a
    move-exception v4

    .line 379
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 381
    iget-object v3, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 383
    iget-object v2, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 385
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 387
    monitor-enter v3

    .line 388
    :try_start_184
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v1, :cond_195
    :try_end_18c
    .catchall {:try_start_184 .. :try_end_18c} :catchall_196

    .line 396
    monitor-exit v3

    .line 397
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 399
    iget-object v0, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 401
    invoke-static {v1, v4, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 404
    goto :goto_1c3

    .line 405
    :cond_195
    :try_start_195
    throw v4
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    monitor-exit v3

    .line 408
    throw v0

    .line 409
    :catch_199
    iget-boolean v0, v15, LX/1iO;->element:Z

    .line 411
    if-nez v0, :cond_1c3

    .line 413
    iget-object v4, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 415
    iget-object v3, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 417
    iget-object v2, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$carrierState:LX/E15;

    .line 419
    const/16 v1, 0xc

    .line 421
    new-instance v0, LX/Ezy;

    .line 423
    invoke-direct {v0, v2, v4, v3, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 426
    invoke-static {v4, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0E(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 429
    goto :goto_1c3

    .line 430
    :cond_1ae
    monitor-exit v4

    .line 431
    iget-object v2, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 433
    iget-object v1, v11, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;->$reqId:Ljava/lang/String;

    .line 435
    const/16 v0, 0x2e

    .line 437
    invoke-static {v2, v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A09(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;I)V

    .line 440
    const-string v0, "TeeChatManagerImpl/handleToolCallFollowUp: follow-up failed"

    .line 442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    const-string v1, "recoverable tool follow-up failure"

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-interface {v13, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_1c3
    :goto_1c3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 453
    return-object v0

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    monitor-exit v4

    .line 456
    throw v0
.end method
