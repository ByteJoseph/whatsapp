.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v1, :cond_13

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v1, :cond_13

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p0, v0, :cond_14

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    return v1
.end method
