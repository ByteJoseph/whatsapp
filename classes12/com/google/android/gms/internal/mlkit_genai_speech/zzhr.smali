.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    const-string p0, "at index "

    .line 5
    invoke-static {p0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    if-ge v1, p1, :cond_b

    .line 3
    aget-object v0, p0, v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_b
    return-object p0
.end method
