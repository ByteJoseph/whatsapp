.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 12
    mul-float/2addr p2, v1

    .line 13
    float-to-int v0, p2

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 16
    mul-float/2addr p1, v1

    .line 17
    float-to-int v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 20
    div-int/lit8 v0, v1, 0x2

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb:I

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zza()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb:I

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzb()Z
    .registers 6

    .line 0
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1b

    .line 9
    add-int/lit16 v1, v3, -0x3e8

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb:I

    .line 23
    if-le v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
