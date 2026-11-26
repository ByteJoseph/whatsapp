.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzjj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 6
    if-nez v0, :cond_9

    .line 8
    throw p0

    .line 9
    :cond_9
    return-void
.end method
