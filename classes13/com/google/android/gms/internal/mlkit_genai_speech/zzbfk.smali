.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Ljava/lang/String;

.field public volatile zzb:Z

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public zzf:Ljava/util/List;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 15
    const-string v0, "connecting_and_lb"

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method private final zzp()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_33

    .line 23
    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 27
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_39

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_4

    .line 51
    :goto_33
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb()V

    .line 56
    :cond_38
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 28
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzp()V

    .line 3
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "realStream already set to %s"

    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzi:J

    .line 19
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_52

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    :try_start_b
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_delay"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzi:J

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ns"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 44
    goto :goto_50

    .line 45
    :cond_2d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "_delay"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 61
    sub-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ns"

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 75
    const-string v0, "was_still_waiting"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 80
    :cond_50
    :goto_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_b .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "May only be called after start"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 12
    const-string v0, "reason"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    monitor-exit p0

    .line 31
    if-eqz v2, :cond_2a
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_3a

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfd;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzp()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfc;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfe;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeu;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zzf(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzf(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbet;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbet;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbev;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbev;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbez;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbez;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    const-string v0, "decompressorRegistry"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbew;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbew;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final zzj(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zzk(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbey;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbey;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "already started"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 16
    if-nez v2, :cond_1a

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 25
    move-object p1, v0

    .line 26
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v3, :cond_30
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_36

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz v2, :cond_2f

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfb;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Ljava/io/InputStream;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final zzn()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzn()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)Ljava/lang/Runnable;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 13
    if-nez v1, :cond_14

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    if-eqz v1, :cond_20
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfa;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfa;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
