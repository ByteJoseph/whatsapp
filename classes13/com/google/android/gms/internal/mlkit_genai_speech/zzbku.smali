.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkt;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static bridge synthetic zzb()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_7
    const-string v8, "https"

    .line 9
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 12
    move-result v11

    .line 13
    new-instance v7, Ljava/net/URI;

    .line 15
    move-object v13, v9

    .line 16
    move-object v14, v9

    .line 17
    move-object v12, v9

    .line 18
    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_15} :catch_ac

    .line 21
    move-object/from16 v0, p0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;->zza()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/ProxySelector;

    .line 31
    const-string v6, "detectProxy"

    .line 33
    const-string v5, "io.grpc.internal.ProxyDetectorImpl"

    .line 35
    if-nez v0, :cond_2f

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 43
    invoke-virtual {v2, v1, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v9

    .line 47
    :cond_2f
    invoke-virtual {v0, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_43

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    const-string v0, "More than 1 proxy detected, gRPC will select the first one"

    .line 64
    invoke-virtual {v2, v1, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/net/Proxy;

    .line 73
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    if-ne v1, v0, :cond_52

    .line 81
    return-object v9

    .line 82
    :cond_52
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 88
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 99
    move-result v12

    .line 100
    const-string v14, ""

    .line 102
    move-object v13, v8

    .line 103
    move-object v15, v9

    .line 104
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    move-result v0

    .line 126
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 128
    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 131
    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 133
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 142
    if-eqz v2, :cond_a7

    .line 144
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzd:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 159
    move-result-object v0

    .line 160
    new-instance v9, Ljava/lang/String;

    .line 162
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    :cond_a5
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze:Ljava/lang/String;

    .line 167
    :cond_a7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :catch_ac
    move-exception v5

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 175
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 177
    const-string v3, "detectProxy"

    .line 179
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 181
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 183
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-object v9
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
