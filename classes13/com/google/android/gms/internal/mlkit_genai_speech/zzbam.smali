.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

.field public final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzk:J

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

.field public final zzm:Z

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

.field public zzo:I

.field public zzp:Ljava/util/concurrent/ScheduledFuture;

.field public final zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;)V
    .registers 11

    .line 0
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 2
    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 11
    move-result-object v3

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    .line 32
    invoke-direct {v0, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 44
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 49
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 60
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "->"

    .line 74
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;)V

    .line 87
    const/16 v0, 0x3e9

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 107
    const-wide/32 v0, 0xea60

    .line 110
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 112
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzm:Z

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbal;)V

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgx;->zza:I

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 154
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzc:Ljava/util/concurrent/Executor;

    .line 156
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 160
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 168
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 170
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbac;)V

    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 179
    return-void
.end method

.method private final zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;->zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object v0
.end method

.method public static zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 6

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 4
    invoke-direct {v0, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 7
    return-object v0
.end method

.method private final declared-synchronized zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 20
    goto :goto_36

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 36
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zze()V

    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    :goto_36
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method private final declared-synchronized zzL(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    const-string v0, "Could not evaluate SecurityPolicy"

    .line 5
    invoke-static {v1, v0, p1}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zzb()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit p0

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

.method private final declared-synchronized zzN()V
    .registers 5

    .line 0
    const-string v3, "Connect timeout "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v1, 0x2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ms lapsed"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method private final declared-synchronized zzO()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 4
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_4b

    .line 14
    :try_start_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzm:Z
    :try_end_10
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_e .. :try_end_10} :catch_43
    .catchall {:try_start_e .. :try_end_10} :catchall_4b

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    :try_start_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zza()Landroid/content/pm/ServiceInfo;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbai;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbai;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;->zzb()V
    :try_end_31
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_14 .. :try_end_31} :catch_43
    .catchall {:try_start_14 .. :try_end_31} :catchall_4b

    .line 49
    :goto_31
    :try_start_31
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaf;

    .line 53
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzk:J

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    goto :goto_49
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_4b

    .line 67
    :catch_43
    move-exception v0

    .line 68
    :try_start_44
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzN()V

    .line 3
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzO()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzI(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaj;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzL(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/IBinder;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    const/4 v1, 0x3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 5
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzE()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 23
    invoke-direct {v2, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 26
    goto/16 :goto_9e

    .line 28
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 30
    const-string v0, "newStream() before transportReady()"

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 39
    add-int/lit8 v1, v5, 0x1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 43
    const v0, 0xffffff

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    const/16 v0, 0x3e9

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzo:I

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 54
    move-object v7, p2

    .line 55
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zza([Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 58
    move-result-object v8

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 78
    invoke-direct {v1, p0, v3, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;IZ)V

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 95
    const-string v0, "Clashing call IDs"

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 108
    invoke-direct {v2, v1, v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 111
    goto :goto_9e

    .line 112
    :cond_70
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;->zzg:Z

    .line 114
    if-eqz v0, :cond_81

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_81

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 126
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 129
    :cond_81
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;)V

    .line 135
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_97

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 145
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;

    .line 147
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 150
    goto :goto_9e

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 153
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;

    .line 155
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    :try_end_9e
    .catchall {:try_start_2 .. :try_end_9e} :catchall_a0

    .line 158
    :goto_9e
    monitor-exit v4

    .line 159
    return-object v2

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbag;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbag;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final zzm(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcb;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method

.method public final zzn(Landroid/os/Parcel;)V
    .registers 7

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1c

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    const-string v0, "Wire format version mismatch"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_27

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 53
    const-string v0, "Failed to observe outgoing binder"

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbak;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzw(I)V

    .line 67
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 90
    move-result v0

    .line 91
    if-ne v3, v0, :cond_6c

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 95
    :goto_5f
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 104
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayv;

    .line 110
    goto :goto_5f
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V

    .line 7
    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzp:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzg()V

    .line 38
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzg:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final declared-synchronized zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V
    .registers 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;->zzg:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzd(Z)V

    .line 21
    :cond_15
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzB(I)V

    .line 26
    return-void
.end method
