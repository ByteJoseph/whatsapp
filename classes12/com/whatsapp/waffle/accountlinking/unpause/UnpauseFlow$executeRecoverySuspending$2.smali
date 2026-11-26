.class public final Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.unpause.UnpauseFlow$executeRecoverySuspending$2"
    f = "UnpauseFlow.kt"
    i = {}
    l = {
        0x1df
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1df
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $preGeneratedRecoveryPassword:Ljava/lang/String;

.field public final synthetic $recoveryFbid:J

.field public final synthetic $recoveryNonce:Ljava/lang/String;

.field public final synthetic $stepListener:LX/QTw;

.field public final synthetic $unpauseReason:I

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;


# direct methods
.method public constructor <init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 2
    iput-wide p7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryFbid:J

    .line 4
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryNonce:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$preGeneratedRecoveryPassword:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$unpauseReason:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$stepListener:LX/QTw;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 2
    iget-wide v7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryFbid:J

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryNonce:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$preGeneratedRecoveryPassword:Ljava/lang/String;

    .line 8
    iget v6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$unpauseReason:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$stepListener:LX/QTw;

    .line 12
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;-><init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->label:I

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    if-ne v0, v6, :cond_56

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v1

    .line 17
    :cond_11
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v11, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 22
    iget-wide v1, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryFbid:J

    .line 24
    iget-object v5, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$recoveryNonce:Ljava/lang/String;

    .line 26
    iget-object v4, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$preGeneratedRecoveryPassword:Ljava/lang/String;

    .line 28
    iget v3, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$unpauseReason:I

    .line 30
    iget-object v9, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->$stepListener:LX/QTw;

    .line 32
    iput-object v11, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->L$0:Ljava/lang/Object;

    .line 34
    iput-object v5, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->L$1:Ljava/lang/Object;

    .line 36
    iput-object v4, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->L$2:Ljava/lang/Object;

    .line 38
    iput-object v9, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->L$3:Ljava/lang/Object;

    .line 40
    iput-wide v1, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->J$0:J

    .line 42
    iput v3, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->I$0:I

    .line 44
    iput v6, v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;->label:I

    .line 46
    invoke-static {v7, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v0

    .line 50
    new-instance v10, LX/Q2H;

    .line 52
    invoke-direct {v10, v0}, LX/Q2H;-><init>(LX/0ds;)V

    .line 55
    invoke-static {v5, v6, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v18

    .line 63
    move-object v14, v12

    .line 64
    move-object v15, v12

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object/from16 v17, v12

    .line 69
    move-object v13, v12

    .line 70
    move-object/from16 v20, v4

    .line 72
    move/from16 v21, v3

    .line 74
    move-object/from16 v19, v5

    .line 76
    invoke-static/range {v9 .. v21}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v8, :cond_10

    .line 85
    return-object v8

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
