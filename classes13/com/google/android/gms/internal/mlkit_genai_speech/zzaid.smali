.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 7
    if-ge v1, v0, :cond_19

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-static {v1}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza()V

    .line 52
    return-void
.end method
