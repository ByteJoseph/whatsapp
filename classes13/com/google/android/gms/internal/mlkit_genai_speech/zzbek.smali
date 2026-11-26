.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# instance fields
.field public final zzb:Ljava/util/concurrent/ScheduledFuture;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public volatile zze:Z

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public zzj:Ljava/util/List;

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbed;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 9
    const-string v0, "callExecutor"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    const-string v0, "scheduler"

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 27
    if-eqz p3, :cond_33

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    move-result-wide v2

    .line 35
    const-string v0, "CallOptions"

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;

    .line 39
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;JLjava/lang/String;)V

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {p2, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_30
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 2
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzp()V

    .line 3
    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    if-nez p2, :cond_36

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    if-eqz v0, :cond_23
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_38

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzo(Ljava/lang/Runnable;)V

    .line 31
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzm()V

    .line 34
    return-void

    .line 35
    :cond_23
    if-eqz v2, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzc:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbee;

    .line 41
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbee;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzp()V

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    :try_start_36
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_33

    .line 23
    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 27
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_40

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
    if-eqz v2, :cond_3f

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzc:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdy;

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;)V

    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 10
    move-result-object v1

    .line 11
    :try_start_b
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 22
    throw v0
.end method

.method private final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "realCall already set to %s"

    .line 9
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "realCall"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 8
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const-string p1, "Call cancelled without message"

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_10

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 20
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbec;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzo(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final zzc(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzc(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;I)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzo(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzd(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbea;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbea;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzo(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 6

    .line 0
    const-string v0, "headers"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "already started"

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_11
    const-string v0, "listener"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 28
    if-nez v1, :cond_28

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 39
    move-object p1, v0

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    if-eqz v2, :cond_36
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_3e

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzc:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbee;

    .line 47
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbee;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-eqz v1, :cond_35

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public final zzf()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzf()Z

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

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 13
    if-nez v0, :cond_16

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zze:Z

    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_22

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdw;

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public zzm()V
    .registers 1

    .line 0
    return-void
.end method
