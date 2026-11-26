.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MultiMessageClientStream["

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

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
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    monitor-enter v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_3} :catch_e

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    :try_start_d
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_d .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

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
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_30

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

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
    :try_start_16
    monitor-enter v1
    :try_end_17
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_16 .. :try_end_17} :catch_22

    .line 23
    :try_start_17
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_21 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    monitor-enter v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_3} :catch_e

    .line 3
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    :try_start_d
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_d .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final zzn()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
