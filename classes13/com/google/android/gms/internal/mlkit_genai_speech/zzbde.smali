.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    if-nez v0, :cond_22

    .line 8
    :try_start_8
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 15
    return-void
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbde;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to read headers"

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 34
    :cond_22
    return-void
.end method
