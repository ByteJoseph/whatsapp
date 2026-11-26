.class public final LX/Q5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/PVa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/PVa;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Q5v;->A01:LX/PVa;

    .line 2
    iput-object p1, p0, LX/Q5v;->A00:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Q5v;->A00:Lcom/google/android/gms/tasks/Task;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/042;

    .line 5
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 7
    iget-object v3, p0, LX/Q5v;->A01:LX/PVa;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, v3, LX/PVa;->A01:LX/042;

    .line 13
    invoke-virtual {v0}, LX/042;->A03()V

    .line 16
    return-void

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, v3, LX/PVa;->A00:LX/QSF;

    .line 19
    invoke-interface {v0, v1}, LX/QSF;->DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_17
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_11 .. :try_end_17} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_1d

    .line 23
    iget-object v0, v3, LX/PVa;->A01:LX/042;

    .line 25
    invoke-virtual {v0, v1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    iget-object v0, v3, LX/PVa;->A01:LX/042;

    .line 32
    invoke-virtual {v0, v1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 35
    return-void

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Ljava/lang/Exception;

    .line 43
    iget-object v1, v3, LX/PVa;->A01:LX/042;

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Exception;

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method
