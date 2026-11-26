.class public final synthetic LX/PUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0qT;


# direct methods
.method public synthetic constructor <init>(LX/0qT;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUU;->A00:LX/0qT;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PUU;->A00:LX/0qT;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/042;

    .line 11
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
