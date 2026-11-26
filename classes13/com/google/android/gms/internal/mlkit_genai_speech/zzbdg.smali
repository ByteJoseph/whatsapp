.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    move-object v3, v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 29
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_2e

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza(Z)V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zza(Z)V

    .line 60
    throw v2
.end method
