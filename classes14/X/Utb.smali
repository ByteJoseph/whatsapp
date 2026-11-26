.class public LX/Utb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fw;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Utb;->$t:I

    .line 2
    iput-object p1, p0, LX/Utb;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Utb;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 0
    iget v4, p0, LX/Utb;->$t:I

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/Utb;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0fw;

    .line 10
    iget v0, p0, LX/Utb;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v4, :cond_2e

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/UHS;->A00(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v1, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "startInstall onCompleted id: %d result: %s"

    .line 45
    goto :goto_38

    .line 46
    :cond_2e
    if-eqz v0, :cond_3c

    .line 48
    const-string v0, "completed"

    .line 50
    :goto_32
    invoke-static {v1, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cancelInstall: %d completed: %s"

    .line 56
    :goto_38
    invoke-virtual {v2, v0, v1}, LX/0fw;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {p1}, LX/UHS;->A00(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_32
.end method
