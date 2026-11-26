.class public final synthetic LX/QAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/OXJ;

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:LX/OXK;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/OXJ;LX/P48;LX/OXK;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/QAg;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, LX/QAg;->A02:LX/OXK;

    .line 7
    iput-object p1, p0, LX/QAg;->A00:LX/OXJ;

    .line 9
    iput-object p2, p0, LX/QAg;->A01:LX/P48;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QAg;->A03:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    iget-object v0, p0, LX/QAg;->A02:LX/OXK;

    .line 9
    iget-object v0, v0, LX/OXK;->A00:LX/042;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/QAg;->A00:LX/OXJ;

    .line 19
    iget-object v0, v0, LX/OXJ;->A00:LX/OXK;

    .line 21
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 27
    throw v2

    .line 28
    :cond_1c
    iget-object v0, p0, LX/QAg;->A01:LX/P48;

    .line 30
    invoke-virtual {v0, v2}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 33
    throw v2
.end method
