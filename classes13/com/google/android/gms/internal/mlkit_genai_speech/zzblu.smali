.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_42

    .line 18
    :cond_12
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 30
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    :cond_2e
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 50
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 53
    :goto_35
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 55
    goto :goto_41

    .line 56
    :cond_38
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 64
    goto :goto_35

    .line 65
    :goto_41
    const/4 v0, 0x0

    .line 66
    :goto_42
    monitor-exit v2

    .line 67
    if-eqz v0, :cond_63
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_87

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 73
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 79
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 82
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 85
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 89
    const-string v0, "Unneeded hedging"

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 98
    return-void

    .line 99
    :cond_63
    if-eqz v5, :cond_7d

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 109
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 114
    iget-wide v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 125
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0
.end method
