.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;
.source ""


# instance fields
.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public final zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "error must not be OK"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .registers 4

    .line 0
    const-string v1, "error"

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 7
    const-string v1, "progress"

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 14
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzb:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    const-string v0, "already started"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzb:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_15

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 33
    return-void
.end method
