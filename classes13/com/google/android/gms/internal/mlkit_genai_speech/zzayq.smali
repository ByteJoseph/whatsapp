.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;


# instance fields
.field public zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/LinkedHashSet;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 17
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
    .registers 9

    .line 0
    const-class v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 5
    if-nez v0, :cond_98

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9c

    .line 11
    :try_start_b
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbfy"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_23
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_15} :catch_15
    .catchall {:try_start_b .. :try_end_15} :catchall_9c

    .line 21
    :catch_15
    move-exception v7

    .line 22
    :try_start_16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 28
    const-string v5, "getHardCodedClasses"

    .line 30
    const-string v6, "Unable to find DNS NameResolver"

    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_9c

    .line 35
    :goto_23
    :try_start_23
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbbl"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_3b
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_2d} :catch_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_9c

    .line 45
    :catch_2d
    move-exception v7

    .line 46
    :try_start_2e
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 48
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 52
    const-string v5, "getHardCodedClasses"

    .line 54
    const-string v6, "Unable to find IntentNameResolverProvider"

    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayo;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 86
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 90
    const-string v1, "getDefaultRegistry"

    .line 92
    const-string v0, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;-><init>()V

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zza:Ljava/util/logging/Logger;

    .line 122
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    invoke-static {v6}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const-string v0, "Service loader found "

    .line 130
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 132
    const-string v1, "getDefaultRegistry"

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v4, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 143
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 146
    goto :goto_6c

    .line 147
    :cond_93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 149
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzg()V

    .line 152
    :cond_98
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;
    :try_end_9a
    .catchall {:try_start_2e .. :try_end_9a} :catchall_9c

    .line 154
    monitor-exit v8

    .line 155
    return-object v0

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v8
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

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

.method private final declared-synchronized zzg()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    const-string v5, "unknown"

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayf;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 46
    move-result v0

    .line 47
    if-ge v0, v1, :cond_34

    .line 49
    :cond_31
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;->zzc()I

    .line 55
    move-result v0

    .line 56
    if-ge v4, v0, :cond_f

    .line 58
    move v4, v0

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayf;->zzb()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_f

    .line 64
    :cond_40
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 74
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzd()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 18
    return-object v0
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzc:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;->zzg()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
