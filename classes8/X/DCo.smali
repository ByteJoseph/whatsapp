.class public final LX/DCo;
.super LX/TCm;
.source ""


# instance fields
.field public final callable:LX/FGz;

.field public final synthetic this$0:LX/RDQ;


# direct methods
.method public constructor <init>(LX/FGz;LX/RDQ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DCo;->this$0:LX/RDQ;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LX/DCo;->callable:LX/FGz;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/DCo;->callable:LX/FGz;

    .line 4
    check-cast v0, LX/Eew;

    .line 6
    iget-object v6, v0, LX/Eew;->A04:LX/EhM;

    .line 8
    iget-object v3, v0, LX/Eew;->A01:Landroid/app/Notification;

    .line 10
    iget-boolean v14, v0, LX/Eew;->A05:Z

    .line 12
    iget-object v5, v0, LX/Eew;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    iget-boolean v15, v0, LX/Eew;->A06:Z

    .line 16
    const/16 v16, 0x1

    .line 18
    iget-boolean v9, v0, LX/Eew;->A07:Z

    .line 20
    iget v7, v0, LX/Eew;->A00:I

    .line 22
    iget-object v4, v0, LX/Eew;->A02:LX/ENs;

    .line 24
    move-object v12, v5

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v5

    .line 27
    move-object v13, v6

    .line 28
    invoke-static/range {v10 .. v16}, LX/EhM;->A01(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v2, LX/Ef5;

    .line 35
    invoke-direct/range {v2 .. v9}, LX/Ef5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 38
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 40
    invoke-static {v2, v1, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v1
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCo;->callable:LX/FGz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v0, p0, LX/DCo;->this$0:LX/RDQ;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DCo;->this$0:LX/RDQ;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCo;->this$0:LX/RDQ;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
