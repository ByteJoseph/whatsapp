.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zza:Ljava/lang/Runnable;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjm;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 4
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 6
    monitor-enter v5

    .line 7
    if-nez v0, :cond_17
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_6a

    .line 9
    :try_start_9
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v4, :cond_5d

    .line 14
    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 21
    iput v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 23
    :cond_17
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto :goto_58

    .line 36
    :cond_24
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_64

    .line 37
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    move-result v0

    .line 41
    or-int/2addr v7, v0

    .line 42
    const/4 v3, 0x0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_6a

    .line 43
    :try_start_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    goto :goto_52
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_56

    .line 49
    :catch_31
    move-exception v13

    .line 50
    :try_start_32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 58
    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 60
    const-string/jumbo v11, "workOnQueue"

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Exception while executing runnable "

    .line 75
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_56

    .line 82
    :goto_52
    :try_start_52
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_6a

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    goto :goto_67

    .line 88
    :goto_58
    :try_start_58
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 93
    :cond_5d
    monitor-exit v5

    .line 94
    if-eqz v7, :cond_63
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_64

    .line 96
    :try_start_60
    invoke-static {}, LX/8cW;->A1K()V

    .line 99
    :cond_63
    return-void
    :try_end_64
    .catch Ljava/lang/Error; {:try_start_60 .. :try_end_64} :catch_71

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v5

    .line 102
    goto :goto_69
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_64

    .line 103
    :goto_67
    :try_start_67
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 105
    :goto_69
    throw v0
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    if-eqz v7, :cond_70

    .line 109
    :try_start_6d
    invoke-static {}, LX/8cW;->A1K()V

    .line 112
    :cond_70
    throw v0
    :try_end_71
    .catch Ljava/lang/Error; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v3

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 116
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    const/4 v0, 0x1

    .line 120
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 122
    :goto_7a
    monitor-exit v1

    .line 123
    goto :goto_7e
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v3

    .line 125
    goto :goto_7a

    .line 126
    :goto_7e
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 2
    const-string/jumbo v2, "}"

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SequentialExecutorWorker{running="

    .line 13
    :goto_d
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 20
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_30

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2d

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2a

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    const-string v1, "null"

    .line 36
    :goto_24
    const-string v0, "SequentialExecutorWorker{state="

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    const-string v1, "RUNNING"

    .line 41
    goto :goto_24

    .line 42
    :cond_2a
    const-string v1, "QUEUED"

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    const-string v1, "QUEUING"

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    const-string v1, "IDLE"

    .line 50
    goto :goto_24
.end method
