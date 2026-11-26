.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

.field public static final zzc:Z

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;


# instance fields
.field public volatile listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

.field public volatile valueField:Ljava/lang/Object;

.field public volatile waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;-><init>(Ljava/lang/Class;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 15
    :try_start_f
    invoke-static {}, LX/Qaj;->A1G()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    :goto_15
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 23
    const-string v1, "java.runtime.name"

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_30

    .line 34
    const-string v0, "Android"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    :try_start_2a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_3b
    :try_end_30
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_30} :catch_36

    .line 48
    :cond_30
    :try_start_30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    goto :goto_3b
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_3d
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_36} :catch_3d

    .line 54
    :catch_36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzc;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    :goto_3b
    move-object v6, v10

    .line 60
    goto :goto_4a

    .line 61
    :catch_3d
    move-exception v6

    .line 62
    :try_start_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_44
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v10

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzc;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_4a
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 76
    if-eqz v10, :cond_6b

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v4, "<clinit>"

    .line 88
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 90
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 98
    move-result-object v5

    .line 99
    const-string v9, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 101
    move-object v6, v2

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, v4

    .line 104
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 3
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    move-object v2, v4

    .line 10
    :goto_a
    if-eqz v3, :cond_27

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v2, v3

    .line 19
    :cond_13
    move-object v3, v1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    if-eqz v2, :cond_1e

    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_13

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 32
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    goto :goto_3

    .line 39
    :cond_27
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_46

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_2b

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 14
    if-eq v2, v0, :cond_26

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;-><init>()V

    .line 21
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 26
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 36
    if-ne v2, v0, :cond_15

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_30

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 65
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final zzj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v12, p3

    .line 4
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_ff

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v4, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-wide/16 v15, 0x0

    .line 28
    cmp-long v4, v0, v15

    .line 30
    invoke-static {v4, v0, v1}, LX/Qam;->A0J(IJ)J

    .line 33
    move-result-wide v10

    .line 34
    const-wide/16 v13, 0x3e8

    .line 36
    cmp-long v4, v0, v13

    .line 38
    if-ltz v4, :cond_63

    .line 40
    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 44
    if-eq v6, v4, :cond_44

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 48
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;-><init>()V

    .line 51
    :cond_33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 56
    invoke-virtual {v4, v8, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4e

    .line 62
    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 66
    if-ne v6, v4, :cond_33

    .line 68
    :cond_44
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v8, v0, v1}, LX/Qan;->A1Z(Ljava/lang/Object;J)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_f7

    .line 84
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 86
    if-nez v0, :cond_49

    .line 88
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 91
    move-result-wide v0

    .line 92
    cmp-long v4, v0, v13

    .line 94
    if-gez v4, :cond_4e

    .line 96
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 99
    :cond_63
    :goto_63
    cmp-long v4, v0, v15

    .line 101
    if-lez v4, :cond_7b

    .line 103
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 105
    if-nez v0, :cond_49

    .line 107
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_76

    .line 113
    invoke-static {v10, v11}, LX/Qak;->A0O(J)J

    .line 116
    move-result-wide v0

    .line 117
    goto :goto_63

    .line 118
    :cond_76
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v12}, LX/Qam;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    const-string v4, "Waited "

    .line 133
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v2

    .line 137
    const-string v6, " "

    .line 139
    invoke-static {v6, v10, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    add-long v3, v0, v13

    .line 145
    cmp-long v2, v3, v15

    .line 147
    if-gez v2, :cond_d5

    .line 149
    const-string v2, " (plus "

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    neg-long v2, v0

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v12, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v2, v0

    .line 167
    cmp-long v0, v4, v15

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    cmp-long v0, v2, v13

    .line 173
    if-gtz v0, :cond_b0

    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_b0
    cmp-long v0, v4, v15

    .line 178
    if-lez v0, :cond_cb

    .line 180
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v6, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v9, :cond_c7

    .line 193
    const-string v0, ","

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    :cond_c7
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    :cond_cb
    invoke-static {v11, v2, v3, v9}, LX/Qan;->A0X(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "delay)"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    :cond_d5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    const-string v0, " but future completed as timeout expired"

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 227
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, " for "

    .line 237
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 243
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 250
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-static {}, LX/Qaj;->A0a()Ljava/lang/InterruptedException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public final zzl()V
    .registers 4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    if-eqz v2, :cond_17

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_14
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
