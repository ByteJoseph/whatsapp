.class public final Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.accountlinking.ipc.handler.unpause.TriggerSilentUnpauseOperationHandler$handleOperation$reply$1"
    f = "TriggerSilentUnpauseOperationHandler.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "reply"
    }
    nl = {
        0x75
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isPaused:Z

.field public final synthetic $operation:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

.field public final synthetic $operationRequestSourceApp:LX/UAx;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operationRequestSourceApp:LX/UAx;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$isPaused:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operationRequestSourceApp:LX/UAx;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$isPaused:Z

    .line 8
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;LX/0ds;Z)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v4, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->label:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    if-ne v1, v0, :cond_eb

    .line 17
    iget-object v4, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->this$0:Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;

    .line 35
    iget-object v7, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 37
    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$operationRequestSourceApp:LX/UAx;

    .line 39
    iget-boolean v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->$isPaused:Z

    .line 41
    const/4 v11, 0x0

    .line 42
    iput-object v11, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v4, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->L$1:Ljava/lang/Object;

    .line 46
    iput v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;->label:I

    .line 48
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation user is paused, fetching unpause info"

    .line 50
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v9, LX/P3I;

    .line 57
    invoke-direct {v9, v0, v8}, LX/P3I;-><init>(ZI)V

    .line 60
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/PCS;

    .line 70
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    const-string v12, "foa_ipc"

    .line 74
    const-string v13, "foa_triggered_unpause"

    .line 76
    invoke-virtual {v8, v9, v10, v12, v13}, LX/PCS;->A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v9, v10, v11}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/PCS;

    .line 89
    invoke-virtual/range {v8 .. v13}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 92
    move-result-object v16

    .line 93
    invoke-static {v7, v2, v6}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;)LX/Orh;

    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v2, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A06:LX/05b;

    .line 99
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, LX/7MC;

    .line 105
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 108
    move-result-object v15

    .line 109
    iget-object v8, v6, LX/Orh;->A00:Ljava/lang/String;

    .line 111
    iget-object v7, v6, LX/Orh;->A01:Ljava/lang/String;

    .line 113
    iget-boolean v6, v6, LX/Orh;->A02:Z

    .line 115
    move/from16 v19, v6

    .line 117
    move-object/from16 v17, v8

    .line 119
    move-object/from16 v18, v7

    .line 121
    invoke-virtual/range {v14 .. v19}, LX/7MC;->A00(Landroid/content/Context;LX/QTw;Ljava/lang/String;Ljava/lang/String;Z)LX/OKE;

    .line 124
    move-result-object v8

    .line 125
    instance-of v6, v8, LX/Nwy;

    .line 127
    const-string v7, "fetch_unpause_info_failed"

    .line 129
    if-eqz v6, :cond_b2

    .line 131
    check-cast v8, LX/Nwy;

    .line 133
    iget-object v5, v8, LX/Nwy;->A00:Ljava/lang/String;

    .line 135
    const-string v2, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation skip: "

    .line 137
    invoke-static {v2, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/PCS;

    .line 150
    move-object/from16 v21, v12

    .line 152
    move-object/from16 v22, v13

    .line 154
    move-object/from16 v23, v5

    .line 156
    move/from16 v24, v1

    .line 158
    move-object/from16 v19, v0

    .line 160
    invoke-virtual/range {v19 .. v24}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    :goto_a3
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 165
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 167
    invoke-direct {v0, v1, v11}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 170
    new-instance v2, LX/OaT;

    .line 172
    invoke-direct {v2, v0, v7}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 175
    :goto_af
    if-ne v2, v3, :cond_18

    .line 177
    return-object v3

    .line 178
    :cond_b2
    instance-of v6, v8, LX/Nwx;

    .line 180
    if-eqz v6, :cond_d1

    .line 182
    const-string v5, "auth_fetch_exception"

    .line 184
    const-string v2, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation failure: "

    .line 186
    invoke-static {v2, v5}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/PCS;

    .line 195
    move-object/from16 v21, v12

    .line 197
    move-object/from16 v22, v13

    .line 199
    move-object/from16 v23, v5

    .line 201
    move/from16 v24, v1

    .line 203
    move-object/from16 v19, v0

    .line 205
    invoke-virtual/range {v19 .. v24}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    goto :goto_a3

    .line 209
    :cond_d1
    instance-of v0, v8, LX/6DW;

    .line 211
    if-eqz v0, :cond_f0

    .line 213
    check-cast v8, LX/6DW;

    .line 215
    iget-object v6, v8, LX/6DW;->A00:LX/OqZ;

    .line 217
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation fetched unpause info, executing unpause flow"

    .line 219
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 222
    move-object v7, v2

    .line 223
    move-object v8, v6

    .line 224
    move-object/from16 v9, v20

    .line 226
    move-object/from16 v10, v16

    .line 228
    move-object v11, v5

    .line 229
    move v12, v1

    .line 230
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/OqZ;LX/PDB;LX/QTw;LX/0ds;Z)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_af

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method
