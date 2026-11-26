.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

.field public zzc:Ljava/io/InputStream;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SingleMessageClientStream["

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final zzc()V
    .registers 1

    .line 0
    return-void
.end method

.method public final zzd()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    monitor-enter v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_3} :catch_1e

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd(Ljava/io/InputStream;)V

    .line 20
    :cond_14
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    :try_start_1d
    throw v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_1d .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final zze()V
    .registers 1

    .line 0
    return-void
.end method

.method public final zzf(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn(I)V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 2
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzj(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzk(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 22
    :cond_16
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    const-string v0, "too many messages"

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 25
    return-void
.end method

.method public final zzn()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
