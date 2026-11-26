.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# static fields
.field public static final zzb:Z

.field public static final zzc:Z

.field public static final zzd:Z

.field public static final zzh:Ljava/util/logging/Logger;

.field public static final zzi:Ljava/util/Set;

.field public static final zzj:Ljava/lang/String;

.field public static final zzk:Ljava/lang/String;

.field public static final zzl:Ljava/lang/String;

.field public static final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

.field public static zzn:Ljava/lang/String;


# instance fields
.field public zzA:Z

.field public zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

.field public volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfm;

.field public zzg:Z

.field public final zzo:Ljava/util/Random;

.field public final zzp:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:I

.field public final zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzu:J

.field public final zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public final zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zzy:Z

.field public zzz:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-class v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 2
    invoke-static {v5}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v6

    .line 6
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "clientLanguage"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v0, "percentage"

    .line 19
    aput-object v0, v2, v4

    .line 21
    const-string v1, "clientHostname"

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "serviceConfig"

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi:Ljava/util/Set;

    .line 43
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 45
    const-string v0, "true"

    .line 47
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzj:Ljava/lang/String;

    .line 53
    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 55
    const-string v1, "false"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzk:Ljava/lang/String;

    .line 63
    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 65
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzl:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzc:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzd:Z

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_5e
    const-string v1, "io.grpc.internal.JndiResourceResolverFactory"

    .line 96
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_6a} :catch_a2
    .catch Ljava/lang/ClassCastException; {:try_start_5e .. :try_end_6a} :catch_93

    .line 106
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    move-result-object v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_84

    .line 110
    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 116
    goto :goto_b1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v6

    .line 118
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    const-string v5, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 124
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 126
    const-string v4, "getResourceResolverFactory"

    .line 128
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_c6

    .line 132
    :catch_84
    move-exception v6

    .line 133
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    const-string v5, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 139
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 141
    const-string v4, "getResourceResolverFactory"

    .line 143
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_c6

    .line 147
    :catch_93
    move-exception v6

    .line 148
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    const-string v5, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 154
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 156
    const-string v4, "getResourceResolverFactory"

    .line 158
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_c6

    .line 162
    :catch_a2
    move-exception v6

    .line 163
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 165
    const-string v5, "Unable to find JndiResourceResolverFactory, skipping."

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 169
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 171
    const-string v4, "getResourceResolverFactory"

    .line 173
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_c6

    .line 177
    :goto_b1
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zzb()Ljava/lang/Throwable;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c9

    .line 183
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 185
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zzb()Ljava/lang/Throwable;

    .line 188
    move-result-object v11

    .line 189
    const-string v9, "getResourceResolverFactory"

    .line 191
    const-string v10, "JndiResourceResolverFactory not available, skipping."

    .line 193
    const-string v8, "io.grpc.internal.DnsNameResolver"

    .line 195
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_c6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 200
    return-void

    .line 201
    :cond_c9
    move-object v0, v2

    .line 202
    goto :goto_c6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;Z)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzo:Ljava/util/Random;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfo;

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfm;

    .line 16
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const-string v0, "args"

    .line 24
    move-object/from16 v6, p3

    .line 26
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "name"

    .line 31
    move-object/from16 v3, p2

    .line 33
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "//"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    const-string v0, "Invalid DNS name: %s"

    .line 58
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "nameUri (%s) doesn\'t have an authority"

    .line 67
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzq:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-ne v1, v0, :cond_7f

    .line 85
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 87
    :goto_57
    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 91
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 93
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 95
    if-eqz v1, :cond_77

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgd;-><init>(Ljava/lang/Object;)V

    .line 102
    :goto_66
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 104
    const-wide/16 v3, 0x0

    .line 106
    if-nez p6, :cond_b0

    .line 108
    const-string v8, "networkaddress.cache.ttl"

    .line 110
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const-wide/16 v0, 0x1e

    .line 116
    if-eqz v7, :cond_aa

    .line 118
    goto :goto_84

    .line 119
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 121
    move-object/from16 v1, p4

    .line 123
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 130
    move-result v0

    .line 131
    goto :goto_57

    .line 132
    :goto_84
    :try_start_84
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v0

    .line 136
    cmp-long v2, v0, v3

    .line 138
    if-gtz v2, :cond_aa

    .line 140
    move-wide v3, v0

    .line 141
    goto :goto_b0
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 144
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    aput-object v8, v2, v10

    .line 156
    invoke-static {v7, v3, v2, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 159
    const-string v14, "getNetworkAddressCacheTtlNanos"

    .line 161
    const-string v15, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 163
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 165
    move-object/from16 v16, v2

    .line 167
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_aa
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 175
    move-result-wide v3

    .line 176
    :cond_b0
    :goto_b0
    iput-wide v3, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 178
    move-object/from16 v0, p5

    .line 180
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 182
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 184
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 186
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 188
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 190
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 6
    invoke-static {v2, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;->zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 3
    return-void
.end method

.method public static zzm()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_15

    .line 4
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn:Ljava/lang/String;

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-object v0
.end method

.method private final zzn()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 6
    if-nez v0, :cond_33

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzg:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzu:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_24

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_33

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_33

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzA:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbft;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V

    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzq:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "not started"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn()V

    .line 14
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzy:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 19
    :cond_13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "already started"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzz:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzn()V

    .line 26
    return-void
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;
    .registers 20

    .line 0
    const-string v4, "serviceConfig"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_8
    move-object/from16 v0, p0

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_42

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/net/InetAddress;

    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzs:I

    .line 46
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 48
    invoke-direct {v2, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 59
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 62
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzb:Ljava/util/List;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_48} :catch_204

    .line 72
    sget-boolean v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzd:Z

    .line 74
    if-eqz v2, :cond_1f8

    .line 76
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 78
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    sget-boolean v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 82
    sget-boolean v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzc:Z

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v5, :cond_62

    .line 88
    const-string v5, "localhost"

    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6f

    .line 96
    if-nez v6, :cond_98

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1cb

    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzo:Ljava/util/Random;

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_c0

    .line 111
    :cond_6f
    const-string v5, ":"

    .line 113
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_62

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    :goto_79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    move-result v5

    .line 125
    if-ge v9, v5, :cond_95

    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v7

    .line 131
    const/16 v5, 0x2e

    .line 133
    if-eq v7, v5, :cond_92

    .line 135
    const/16 v5, 0x30

    .line 137
    if-lt v7, v5, :cond_90

    .line 139
    const/16 v6, 0x39

    .line 141
    const/4 v5, 0x1

    .line 142
    if-le v7, v6, :cond_91

    .line 144
    :cond_90
    const/4 v5, 0x0

    .line 145
    :cond_91
    and-int/2addr v8, v5

    .line 146
    :cond_92
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_79

    .line 149
    :cond_95
    if-eqz v8, :cond_98

    .line 151
    goto :goto_62

    .line 152
    :cond_98
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;

    .line 160
    if-nez v5, :cond_ac

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;

    .line 164
    if-eqz v5, :cond_62

    .line 166
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfv;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_62

    .line 172
    :cond_ac
    :try_start_ac
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfu;->zza()Ljava/util/List;

    .line 175
    move-result-object v12

    .line 176
    goto :goto_62
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v10

    .line 178
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 180
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 182
    const-string v8, "resolveServiceConfig"

    .line 184
    const-string v9, "ServiceConfig resolution failure"

    .line 186
    const-string v7, "io.grpc.internal.DnsNameResolver"

    .line 188
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    goto :goto_62

    .line 192
    :goto_c0
    :try_start_c0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v10

    .line 200
    :goto_c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_115

    .line 206
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const-string v5, "grpc_config="

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_ee

    .line 218
    sget-object v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 220
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 224
    const-string v15, "parseTxtResults"

    .line 226
    const-string v16, "Ignoring non service config {0}"

    .line 228
    new-array v5, v2, [Ljava/lang/Object;

    .line 230
    aput-object v6, v5, v11

    .line 232
    move-object/from16 v17, v5

    .line 234
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    goto :goto_c8

    .line 238
    :cond_ee
    const/16 v5, 0xc

    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    instance-of v5, v6, Ljava/util/List;

    .line 250
    if-eqz v5, :cond_105

    .line 252
    check-cast v6, Ljava/util/List;

    .line 254
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 257
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    goto :goto_c8

    .line 261
    :cond_105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    const-string v1, "wrong type "

    .line 267
    invoke-static {v1, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    new-instance v1, Ljava/lang/ClassCastException;

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_115} :catch_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_115} :catch_1c5

    .line 277
    :cond_115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v13

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1f6

    .line 287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/util/Map;

    .line 293
    :try_start_125
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    move-result-object v11

    .line 297
    :goto_129
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_143

    .line 303
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    move-result-object v10

    .line 307
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzi:Ljava/util/Set;

    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    const-string v5, "Bad key: %s"

    .line 319
    invoke-static {v6, v5, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 322
    goto :goto_129

    .line 323
    :cond_143
    const-string v5, "clientLanguage"

    .line 325
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_167

    .line 331
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_167

    .line 337
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v10

    .line 341
    :cond_155
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_119

    .line 347
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    const-string v5, "java"

    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_155

    .line 359
    :cond_167
    const-string v5, "percentage"

    .line 361
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_187

    .line 367
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v11

    .line 371
    const/16 v10, 0x64

    .line 373
    if-ltz v11, :cond_17a

    .line 375
    const/4 v6, 0x1

    .line 376
    if-le v11, v10, :cond_17b

    .line 378
    :cond_17a
    const/4 v6, 0x0

    .line 379
    :cond_17b
    const-string v5, "Bad percentage: %s"

    .line 381
    invoke-static {v6, v5, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    .line 387
    move-result v5

    .line 388
    if-lt v5, v11, :cond_187

    .line 390
    goto :goto_119

    .line 391
    :cond_187
    const-string v5, "clientHostname"

    .line 393
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_1a9

    .line 399
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_1a9

    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    :cond_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_119

    .line 415
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_199

    .line 425
    :cond_1a9
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_1b5
    :try_end_1af
    .catch Ljava/lang/RuntimeException; {:try_start_125 .. :try_end_1af} :catch_1df

    .line 431
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 433
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 436
    goto :goto_1ed

    .line 437
    :cond_1b5
    :try_start_1b5
    const-string v5, "key \'%s\' missing in \'%s\'"

    .line 439
    invoke-static {v9, v4, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 449
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1
    :try_end_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_1b5 .. :try_end_1c5} :catch_1df

    .line 453
    :catch_1c5
    move-exception v4

    .line 454
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 456
    const-string v1, "failed to parse TXT records"

    .line 458
    goto :goto_1e4

    .line 459
    :cond_1cb
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 461
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 463
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 465
    new-array v9, v2, [Ljava/lang/Object;

    .line 467
    aput-object v0, v9, v11

    .line 469
    const-string v7, "resolveServiceConfig"

    .line 471
    const-string v8, "No TXT records found for {0}"

    .line 473
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 475
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    goto :goto_1f6

    .line 479
    :catch_1df
    move-exception v4

    .line 480
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 482
    const-string v1, "failed to pick service config choice"

    .line 484
    :goto_1e4
    invoke-static {v2, v1, v4}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 487
    move-result-object v2

    .line 488
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 490
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 493
    :goto_1ed
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 495
    if-eqz v2, :cond_1f9

    .line 497
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 499
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 502
    :cond_1f6
    :goto_1f6
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 504
    :cond_1f8
    return-object v3

    .line 505
    :cond_1f9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 507
    check-cast v1, Ljava/util/Map;

    .line 509
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 514
    move-result-object v1

    .line 515
    goto :goto_1f6

    .line 516
    :catch_204
    move-exception v9

    .line 517
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzh:Ljava/util/logging/Logger;

    .line 519
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 521
    const-string v7, "doResolve"

    .line 523
    const-string v8, "Address resolution failure"

    .line 525
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 527
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzr:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 538
    const-string v0, "Unable to resolve host "

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0, v9}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 550
    return-object v3
.end method
