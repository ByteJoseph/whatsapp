.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zza:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    .line 5
    return-void
.end method


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    move-object v6, v1

    .line 12
    :goto_c
    move-object v0, p0

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    move-result v4

    .line 19
    check-cast p1, LX/042;

    .line 21
    iget-boolean v5, p1, LX/042;->A05:Z

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    move-object v0, p1

    .line 28
    check-cast v0, LX/042;

    .line 30
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    move-object v3, v1

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    move-object v3, v1

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_c
.end method
