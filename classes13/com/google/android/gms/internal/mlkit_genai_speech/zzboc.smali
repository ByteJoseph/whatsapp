.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzboc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(LX/0VK;Ljava/lang/String;Ljava/lang/Exception;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v1, "Collection of responses completed exceptionally"

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 13
    invoke-interface {p0, p3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
