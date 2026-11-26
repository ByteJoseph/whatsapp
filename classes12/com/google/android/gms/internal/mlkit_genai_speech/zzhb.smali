.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;
.source ""


# instance fields
.field public final zza:I

.field public zzb:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "index"

    .line 5
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzb(IILjava/lang/String;)I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zza:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zza:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhb;->zzb:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
