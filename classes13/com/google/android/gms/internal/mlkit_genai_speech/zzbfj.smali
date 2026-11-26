.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

.field public volatile zzb:Z

.field public zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    return-object p0
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 19
    monitor-exit p0

    .line 20
    goto :goto_31

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_32

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_4

    .line 49
    :goto_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfh;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbff;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbff;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfg;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
