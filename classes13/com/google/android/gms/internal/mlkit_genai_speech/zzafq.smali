.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zza:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zza:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zza:Ljava/lang/Object;

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zzb:I

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zzb:I

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zza:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0xffff

    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;->zzb:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
