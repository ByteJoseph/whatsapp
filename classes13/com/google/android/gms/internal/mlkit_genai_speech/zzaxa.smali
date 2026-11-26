.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

.field public static final zzc:Ljava/lang/Iterable;


# instance fields
.field public final zzd:Ljava/util/LinkedHashSet;

.field public final zze:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v2

    .line 6
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    :try_start_c
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbkq"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_22
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v7

    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    const-string v6, "Unable to find pick-first LoadBalancer"

    .line 27
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 29
    const-string v5, "getHardCodedClasses"

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_22
    :try_start_22
    const-string v0, "io.grpc.util.SecretRoundRobinLoadBalancerProvider$Provider"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_3a
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v7

    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    const-string v6, "Unable to find round-robin LoadBalancer"

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 51
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 53
    const-string v5, "getHardCodedClasses"

    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_3a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc:Ljava/lang/Iterable;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    .registers 9

    .line 0
    const-class v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 5
    if-nez v0, :cond_4f

    .line 7
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc:Ljava/lang/Iterable;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawz;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 49
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    invoke-static {v6}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v0, "Service loader found "

    .line 57
    const-string v2, "io.grpc.LoadBalancerRegistry"

    .line 59
    const-string v1, "getDefaultRegistry"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v4, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 70
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;)V

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd()V

    .line 79
    :cond_4f
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    .line 81
    monitor-exit v8

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v8
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method

.method private final declared-synchronized zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method private final declared-synchronized zzd()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 24
    const-string v1, "pick_first"

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 32
    if-nez v0, :cond_c

    .line 34
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_c
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
