.class public final Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.unpause.UnpauseFlow$executeTransactionOwnedSuspending$2"
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
.field public final synthetic $accountType:Ljava/lang/Integer;

.field public final synthetic $fbid:Ljava/lang/Long;

.field public final synthetic $nativeAuthBlob:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $stepListener:LX/QTw;

.field public final synthetic $unpauseReason:I

.field public final synthetic $waEntId:Ljava/lang/String;

.field public final synthetic $webAuthToken:Ljava/lang/String;

.field public final synthetic $webAuthUri:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;


# direct methods
.method public constructor <init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 13

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$fbid:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$accountType:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nonce:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nativeAuthBlob:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthToken:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthUri:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$waEntId:Ljava/lang/String;

    .line 16
    iput p11, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$unpauseReason:I

    .line 18
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$stepListener:LX/QTw;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$fbid:Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$accountType:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nonce:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nativeAuthBlob:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthToken:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthUri:Ljava/lang/String;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$waEntId:Ljava/lang/String;

    .line 16
    iget v11, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$unpauseReason:I

    .line 18
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$stepListener:LX/QTw;

    .line 20
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;-><init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_f

    .line 9
    if-ne v2, v0, :cond_51

    .line 11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object v3

    .line 15
    :cond_f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->this$0:Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$fbid:Ljava/lang/Long;

    .line 22
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$accountType:Ljava/lang/Integer;

    .line 24
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nonce:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$nativeAuthBlob:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthToken:Ljava/lang/String;

    .line 30
    iget-object v10, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$webAuthUri:Ljava/lang/String;

    .line 32
    iget-object v11, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$waEntId:Ljava/lang/String;

    .line 34
    iget v14, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$unpauseReason:I

    .line 36
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->$stepListener:LX/QTw;

    .line 38
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v6, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$1:Ljava/lang/Object;

    .line 42
    iput-object v5, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$2:Ljava/lang/Object;

    .line 44
    iput-object v7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$3:Ljava/lang/Object;

    .line 46
    iput-object v8, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$4:Ljava/lang/Object;

    .line 48
    iput-object v9, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$5:Ljava/lang/Object;

    .line 50
    iput-object v10, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$6:Ljava/lang/Object;

    .line 52
    iput-object v11, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$7:Ljava/lang/Object;

    .line 54
    iput-object v2, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->L$8:Ljava/lang/Object;

    .line 56
    iput v14, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->I$0:I

    .line 58
    iput v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;->label:I

    .line 60
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/Q2H;

    .line 66
    invoke-direct {v3, v0}, LX/Q2H;-><init>(LX/0ds;)V

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v13, v12

    .line 71
    invoke-static/range {v2 .. v14}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v1, :cond_e

    .line 80
    return-object v1

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
