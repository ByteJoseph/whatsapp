.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/lang/Runnable;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zze:J

.field public zzf:Z

.field public zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzk()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/lang/Runnable;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 2
    return p0
.end method

.method private final zzk()J
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final zzh(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :cond_f
    return-void
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    move-result-wide v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzk()J

    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v4

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 14
    sub-long v8, v2, v0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    cmp-long v0, v8, v6

    .line 20
    if-ltz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    if-nez v0, :cond_32

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_22
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;

    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v6, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_32
    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 52
    return-void
.end method
