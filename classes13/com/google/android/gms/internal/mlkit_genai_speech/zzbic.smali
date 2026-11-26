.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p2

    .line 4
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    move-object/from16 v1, p4

    .line 8
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 10
    move-object/from16 v0, p7

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 25
    iget-wide v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaa:J

    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzab:J

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object v12

    .line 39
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 41
    move-object/from16 v5, p3

    .line 43
    move-object/from16 v13, p5

    .line 45
    move-object/from16 v14, p6

    .line 47
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4, p1, p3, p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 26
    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 29
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_24

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 35
    return-object v1

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 42
    throw v1
.end method

.method public final zzq()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzb:Ljava/util/Collection;

    .line 32
    :goto_20
    monitor-exit v2

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_20

    .line 36
    :goto_24
    if-eqz v1, :cond_2d
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_2e

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method
