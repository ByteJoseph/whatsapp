.class public LX/JzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/JzL;->$t:I

    .line 2
    iput-object p1, p0, LX/JzL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .registers 6

    .line 0
    iget v0, p0, LX/JzL;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/JzL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/JzN;

    .line 11
    iget-object v1, v2, LX/JzN;->A05:LX/08b;

    .line 13
    const/16 v0, 0x19

    .line 15
    invoke-static {v1, p2, v2, p1, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, p0, LX/JzL;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/JzM;

    .line 23
    iget-object v1, v0, LX/JzM;->A04:LX/08b;

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {v1, p2, p1, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .registers 4

    .line 0
    return-void
.end method
