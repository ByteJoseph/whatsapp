.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.browser.HatchBrowserStreamActivity$onCreate$1"
    f = "HatchBrowserStreamActivity.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa9
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $control:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

.field public final synthetic $messageRowId:J

.field public final synthetic $noMessageAllowed:Z

.field public final synthetic $taskId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;JZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$taskId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$control:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$messageRowId:J

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$noMessageAllowed:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$taskId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$control:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$messageRowId:J

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$noMessageAllowed:Z

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;JZ)V

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
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_239

    .line 11
    if-ne v0, v1, :cond_25c

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v4, LX/0DP;

    .line 18
    iget-object v3, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 20
    iput-object v4, v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    const-string v0, "HatchBrowserStreamActivity/onCreate refused: not from the Hatch chat, or the browser is off"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v8, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 51
    iget-object v7, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$taskId:Ljava/lang/String;

    .line 53
    iget-object v6, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$control:Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 55
    const v0, 0x102d3

    .line 58
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7LB;

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v0, LX/7LB;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 76
    invoke-static {v7}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v18

    .line 80
    if-eqz v18, :cond_11f

    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v21, ""

    .line 85
    new-instance v13, LX/7Qn;

    .line 87
    move-object/from16 v16, v14

    .line 89
    move-object/from16 v17, v14

    .line 91
    move-object/from16 v19, v14

    .line 93
    move-object/from16 v20, v14

    .line 95
    move-object/from16 v23, v21

    .line 97
    move-object/from16 v24, v14

    .line 99
    move-object/from16 v25, v14

    .line 101
    move-object/from16 v26, v21

    .line 103
    move-object/from16 v27, v14

    .line 105
    move/from16 v29, v9

    .line 107
    move/from16 v30, v9

    .line 109
    move/from16 v31, v9

    .line 111
    move/from16 v32, v9

    .line 113
    move/from16 v33, v9

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v22, v21

    .line 118
    move/from16 v28, v9

    .line 120
    invoke-direct/range {v13 .. v33}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 123
    invoke-static {v13}, LX/7UV;->A01(LX/7Qn;)LX/7Qn;

    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_11f

    .line 129
    iget-object v10, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 131
    monitor-enter v10

    .line 132
    :try_start_84
    iget-object v11, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 134
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/7PK;

    .line 140
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v2, v5, LX/7PK;->A00:LX/7Qn;

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v2, :cond_11b

    .line 148
    iget-object v0, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 150
    :goto_96
    iget-object v4, v12, LX/7Qn;->A07:Ljava/lang/String;

    .line 152
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    iget-object v3, v5, LX/7PK;->A02:Ljava/util/List;

    .line 160
    :cond_a0
    :goto_a0
    iget-object v1, v5, LX/7PK;->A03:Ljava/util/Map;

    .line 162
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    new-instance v0, LX/7PK;

    .line 167
    invoke-direct {v0, v2, v4, v3, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 170
    invoke-static {v11, v14, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    goto :goto_11e

    .line 174
    :cond_ae
    iget-object v3, v5, LX/7PK;->A02:Ljava/util/List;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :cond_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_117

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, LX/7Qn;

    .line 193
    iget-object v0, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 195
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b4

    .line 201
    :goto_c9
    check-cast v2, LX/7Qn;

    .line 203
    if-nez v2, :cond_d7

    .line 205
    iget-object v0, v5, LX/7PK;->A03:Ljava/util/Map;

    .line 207
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/7Qn;

    .line 213
    if-eqz v2, :cond_115

    .line 215
    :cond_d7
    iget-object v1, v2, LX/7Qn;->A07:Ljava/lang/String;

    .line 217
    new-instance v0, LX/7Qn;

    .line 219
    move-object/from16 v26, v14

    .line 221
    move-object/from16 v28, v14

    .line 223
    move-object/from16 v29, v14

    .line 225
    move-object/from16 v31, v21

    .line 227
    move-object/from16 v32, v21

    .line 229
    move-object/from16 v33, v14

    .line 231
    move-object/from16 v34, v14

    .line 233
    move-object/from16 v35, v21

    .line 235
    move-object/from16 v36, v14

    .line 237
    move/from16 v38, v9

    .line 239
    move/from16 v39, v9

    .line 241
    move/from16 v40, v9

    .line 243
    move/from16 v41, v9

    .line 245
    move/from16 v42, v9

    .line 247
    move-object/from16 v22, v0

    .line 249
    move-object/from16 v23, v14

    .line 251
    move-object/from16 v27, v1

    .line 253
    move-object/from16 v30, v21

    .line 255
    move/from16 v37, v9

    .line 257
    invoke-direct/range {v22 .. v42}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_115

    .line 266
    :goto_10a
    invoke-static {v2, v3}, LX/7Gs;->A01(LX/7Qn;Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2}, LX/7Qn;->A02()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a0

    .line 276
    goto :goto_119

    .line 277
    :cond_115
    move-object v2, v12

    .line 278
    goto :goto_10a

    .line 279
    :cond_117
    move-object v2, v13

    .line 280
    goto :goto_c9

    .line 281
    :goto_119
    move-object v2, v13

    .line 282
    goto :goto_a0

    .line 283
    :cond_11b
    move-object v0, v13

    .line 284
    goto/16 :goto_96
    :try_end_11e
    .catchall {:try_start_84 .. :try_end_11e} :catchall_259

    .line 286
    :goto_11e
    monitor-exit v10

    .line 287
    :cond_11f
    const v0, 0x102d3

    .line 290
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/7LB;

    .line 296
    const/16 v0, 0xb

    .line 298
    new-instance v5, LX/8Fz;

    .line 300
    invoke-direct {v5, v8, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 303
    iget-object v0, v3, LX/7LB;->A04:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 311
    iget-object v0, v3, LX/7LB;->A01:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, LX/7LB;->A02:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    const/16 v11, 0x21

    .line 325
    invoke-static {v0, v11}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 328
    move-result-object v0

    .line 329
    const/4 v4, 0x0

    .line 330
    new-instance v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 332
    invoke-direct {v3, v2, v1, v5, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;-><init>(Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;LX/0Ou;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 335
    iput-object v3, v8, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 337
    iget-object v9, v8, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 339
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v0, LX/73r;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 345
    const/4 v5, 0x1

    .line 346
    new-instance v1, LX/7bb;

    .line 348
    move-object v12, v1

    .line 349
    move-object v13, v3

    .line 350
    move-object v14, v8

    .line 351
    move-object v15, v6

    .line 352
    move-object/from16 v16, v7

    .line 354
    move/from16 v17, v5

    .line 356
    invoke-direct/range {v12 .. v17}, LX/7bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 359
    const v0, -0x116e4a4b

    .line 362
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v0, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 371
    invoke-static {v8, v5}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x238acef0

    .line 378
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 384
    move-result-object v0

    .line 385
    iget-object v2, v0, LX/73r;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-static {v8, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 391
    move-result-object v1

    .line 392
    const v0, -0x668a5ec7

    .line 395
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 398
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 401
    move-result-object v2

    .line 402
    new-instance v1, LX/7dD;

    .line 404
    invoke-direct {v1, v8, v7}, LX/7dD;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)V

    .line 407
    const-string v0, "hatch_browser_stop_task"

    .line 409
    invoke-virtual {v2, v1, v8, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 412
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 415
    move-result-object v0

    .line 416
    iget-object v10, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 418
    const/16 v0, 0x20

    .line 420
    invoke-static {v3, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3, v11}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 427
    move-result-object v1

    .line 428
    new-instance v0, LX/7Kp;

    .line 430
    invoke-direct {v0, v10, v2, v1}, LX/7Kp;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 433
    iput-object v0, v8, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A03:LX/7Kp;

    .line 435
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v0, LX/73r;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 441
    const/4 v0, 0x3

    .line 442
    invoke-static {v8, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 445
    move-result-object v1

    .line 446
    const v0, 0x488c7514  # 287656.62f

    .line 449
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 452
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 455
    move-result-object v0

    .line 456
    iget-object v2, v0, LX/73r;->A04:Landroid/view/View;

    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-static {v8, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x51ebe5d1

    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v0, LX/73r;->A04:Landroid/view/View;

    .line 475
    const v0, 0x7f12223e

    .line 478
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "Button"

    .line 484
    invoke-static {v2, v0, v4, v1, v4}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 490
    move-result-object v2

    .line 491
    const/16 v0, 0xc

    .line 493
    new-instance v1, LX/7dB;

    .line 495
    invoke-direct {v1, v8, v0}, LX/7dB;-><init>(Ljava/lang/Object;I)V

    .line 498
    const-string v0, "hatch_browser_approval_result"

    .line 500
    invoke-virtual {v2, v1, v8, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 503
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v0, LX/73r;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 509
    const/16 v0, 0x1d

    .line 511
    invoke-static {v3, v8, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 514
    move-result-object v1

    .line 515
    const v0, -0x424ea49d  # -0.08660009f

    .line 518
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 521
    invoke-static {v9}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v0, LX/73r;->A06:Landroid/view/ViewGroup;

    .line 527
    new-instance v0, LX/7bw;

    .line 529
    invoke-direct {v0, v8, v3, v5}, LX/7bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 535
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 538
    move-result-object v1

    .line 539
    const/4 v15, 0x5

    .line 540
    new-instance v0, LX/8Fj;

    .line 542
    move-object v9, v0

    .line 543
    move-object v10, v6

    .line 544
    move-object v11, v3

    .line 545
    move-object v12, v8

    .line 546
    move-object v13, v7

    .line 547
    move-object v14, v4

    .line 548
    invoke-direct/range {v9 .. v15}, LX/8Fj;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;I)V

    .line 551
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 554
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2e

    .line 564
    invoke-static {v8}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0Y(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V

    .line 567
    goto/16 :goto_2e

    .line 569
    :cond_239
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 572
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 574
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0L:LX/05b;

    .line 576
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 579
    move-result-object v0

    .line 580
    iget-wide v7, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$messageRowId:J

    .line 582
    iget-boolean v9, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->$noMessageAllowed:Z

    .line 584
    iget-object v5, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->this$0:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 586
    const/4 v6, 0x0

    .line 587
    new-instance v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;

    .line 589
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1$chatJid$1;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;JZ)V

    .line 592
    iput v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$onCreate$1;->label:I

    .line 594
    invoke-static {v2, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    if-ne v4, v3, :cond_10

    .line 600
    return-object v3

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    monitor-exit v10

    .line 603
    throw v0

    .line 604
    :cond_25c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0
.end method
