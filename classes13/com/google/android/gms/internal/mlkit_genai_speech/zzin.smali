.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzin;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzio;
.source ""


# direct methods
.method public static zza(J)I
    .registers 5

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-lez v0, :cond_b

    .line 7
    const v0, 0x7fffffff

    .line 10
    return v0

    .line 11
    :cond_b
    const-wide/32 v1, -0x80000000

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-gez v0, :cond_15

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    return v0

    .line 21
    :cond_15
    long-to-int v0, p0

    .line 22
    return v0
.end method
