.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaux;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:J

.field public volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field public volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;Z)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 10
    if-nez p2, :cond_14

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_11
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_11
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 2
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 13
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 13

    .line 0
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide v10

    .line 6
    const-wide/32 v5, 0x3b9aca00

    .line 9
    div-long v1, v10, v5

    .line 11
    rem-long/2addr v10, v5

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v7, v0, :cond_89

    .line 21
    const-string v0, "CallOptions"

    .line 23
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " deadline exceeded after "

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-wide/16 v8, 0x0

    .line 33
    cmp-long v0, v3, v8

    .line 35
    if-gez v0, :cond_2a

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_2a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v1, v8

    .line 56
    const-string v0, ".%09d"

    .line 58
    invoke-static {v0, v5, v2, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "s. "

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 70
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    if-nez v0, :cond_80

    .line 84
    const-wide/16 v2, 0x0

    .line 86
    :goto_56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v0

    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    .line 92
    aput-object v0, v1, v8

    .line 94
    const-string v0, "Name resolution delay %.9f seconds."

    .line 96
    invoke-static {v0, v5, v4, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 101
    if-eqz v1, :cond_75

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 108
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 111
    invoke-static {v5}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-double v2, v0

    .line 133
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 135
    div-double/2addr v2, v0

    .line 136
    goto :goto_56

    .line 137
    :cond_89
    const-string v0, "Context"

    .line 139
    goto :goto_17
.end method

.method public final zzc()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 2
    if-nez v0, :cond_2c

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 10
    if-nez v0, :cond_23

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    if-eqz v4, :cond_23

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 22
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 44
    :cond_2c
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_b
    return-void
.end method
