.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .registers 16

    .line 0
    const-string v4, "https"

    .line 2
    :try_start_2
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    const-string v0, ""

    .line 6
    new-instance v7, Ljava/net/URL;

    .line 8
    invoke-direct {v7, v4, p0, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    goto :goto_1e
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;->zza:Ljava/util/logging/Logger;

    .line 14
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    invoke-static {v4, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v8, "requestPasswordAuthentication"

    .line 22
    const-string v9, "failed to create URL for Authenticator: {0} {1}"

    .line 24
    const-string v7, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 26
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1e
    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 32
    const-string v5, ""

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
