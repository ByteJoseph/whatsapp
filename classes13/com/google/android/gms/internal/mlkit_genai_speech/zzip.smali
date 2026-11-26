.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p0

    .line 24
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzd:Ljava/lang/Throwable;

    .line 28
    const-string v0, "Task was cancelled."

    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p0
.end method

.method public static zze(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zze;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 11
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzc:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzd:Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 28
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object v3

    .line 35
    :cond_23
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;->zzc()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_9f

    .line 48
    :cond_30
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    move-result v3

    .line 52
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    and-int/2addr v0, v3

    .line 57
    if-nez v0, :cond_3c

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 62
    goto :goto_1f

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v3, :cond_55

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 81
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    if-nez v1, :cond_7a

    .line 87
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 89
    return-object v3
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f .. :try_end_5a} :catch_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_5a} :catch_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5a} :catch_5a
    .catch Ljava/lang/Error; {:try_start_3f .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    return-object v0

    .line 97
    :catch_61
    move-exception v2

    .line 98
    if-nez v3, :cond_7b

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 102
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 119
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 122
    :cond_7a
    return-object v1

    .line 123
    :cond_7b
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 125
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 128
    return-object v3

    .line 129
    :catch_81
    move-exception v2

    .line 130
    if-eqz v3, :cond_99

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 134
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 149
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 152
    return-object v1

    .line 153
    :cond_99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object v0

    .line 159
    :cond_9f
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 161
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 164
    return-object v3
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    .line 6
    :catch_6
    const/4 v1, 0x1

    .line 7
    goto :goto_1

    .line 8
    :goto_8
    if-eqz v1, :cond_d

    .line 10
    invoke-static {}, LX/8cW;->A1K()V

    .line 13
    :cond_d
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {}, LX/8cW;->A1K()V

    .line 20
    :cond_14
    throw v0
.end method

.method private final zzq(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v2, "]"

    .line 2
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto :goto_22

    .line 14
    :cond_e
    if-ne v1, p0, :cond_16

    .line 16
    const-string v0, "this future"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_27

    .line 22
    :cond_16
    invoke-static {v1, p1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, "@"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, p1}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    goto :goto_27

    .line 34
    :goto_22
    const-string v0, "null"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2b} :catch_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_33

    .line 43
    :catch_2b
    const-string v2, "CANCELLED"

    .line 45
    goto :goto_3b

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {p1, v0}, LX/Qam;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3b

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "UNKNOWN, cause=["

    .line 54
    invoke-static {p1, v0, v1}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v2, " thrown from get()]"

    .line 59
    :goto_3b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V
    .registers 4

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzl()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzd()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    if-eqz v1, :cond_18

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 21
    move-object p1, v1

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    :goto_18
    if-eqz p1, :cond_2b

    .line 26
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    move-object p1, v1

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    return-void
.end method

.method public static zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "RuntimeException while executing runnable "

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " with executor "

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 35
    const-string v6, "executeListener"

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Executor was null."

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 20
    if-eq v2, v0, :cond_29

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 24
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_1b
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 39
    if-ne v2, v0, :cond_1b

    .line 41
    :cond_29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final cancel(Z)Z
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v4, :cond_2d

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 12
    const-string v0, "Future.cancel() was called."

    .line 14
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    :goto_18
    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 33
    return v2

    .line 34
    :cond_22
    if-eqz p1, :cond_2a

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 38
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzi()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 4
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qao;->A0F(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v5}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, "[status="

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 19
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 21
    const-string v4, "]"

    .line 23
    if-eqz v0, :cond_23

    .line 25
    const-string v0, "CANCELLED"

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_65

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v3

    .line 45
    const-string v0, "PENDING"

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Exception thrown from implementation: "

    .line 52
    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzb()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    goto :goto_50
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjj;->zza(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_51

    .line 80
    :goto_50
    const/4 v1, 0x0

    .line 81
    :cond_51
    :goto_51
    if-eqz v1, :cond_58

    .line 83
    const-string v0, ", info=["

    .line 85
    invoke-static {v0, v1, v4, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1e

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    :cond_65
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzq(Ljava/lang/StringBuilder;)V

    .line 104
    goto :goto_1e
.end method

.method public zzb()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "remaining delay=["

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " ms]"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final zzc()Ljava/lang/Throwable;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zze;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public zzd()V
    .registers 1

    .line 0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 4
    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final zzg(Ljava/lang/Throwable;)Z
    .registers 4

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    return v0
.end method
