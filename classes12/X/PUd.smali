.class public final synthetic LX/PUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/04H;

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:LX/OXK;


# direct methods
.method public synthetic constructor <init>(LX/04H;LX/P48;LX/OXK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUd;->A00:LX/04H;

    .line 5
    iput-object p2, p0, LX/PUd;->A01:LX/P48;

    .line 7
    iput-object p3, p0, LX/PUd;->A02:LX/OXK;

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PUd;->A00:LX/04H;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/PUd;->A01:LX/P48;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    move-object v0, p1

    .line 23
    check-cast v0, LX/042;

    .line 25
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, p0, LX/PUd;->A02:LX/OXK;

    .line 31
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 48
    return-void
.end method
