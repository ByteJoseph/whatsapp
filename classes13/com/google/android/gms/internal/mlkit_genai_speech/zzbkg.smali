.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzc:Z

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 18
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzc:Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    goto :goto_f
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 2
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzc:Z

    .line 2
    return v0
.end method
