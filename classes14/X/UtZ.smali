.class public final LX/UtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0fw;


# direct methods
.method public constructor <init>(LX/0fw;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UtZ;->A00:LX/0fw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " states"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    iget-object v2, p0, LX/UtZ;->A00:LX/0fw;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v4

    .line 37
    const-string v0, "getSessionStates completed: %s "

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {p1}, LX/UHS;->A00(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
