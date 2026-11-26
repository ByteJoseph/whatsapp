.class public final LX/SGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SGL;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/SGL;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SGL;->A03:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, LX/SGL;

    .line 10
    invoke-direct {v0}, LX/SGL;-><init>()V

    .line 13
    sput-object v0, LX/SGL;->A02:LX/SGL;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SGL;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/VNg;IZ)V
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    invoke-static {p2}, LX/Rdk;->A00(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_77
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_7e

    .line 8
    :try_start_8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Utj;

    .line 11
    iget-object v5, v0, LX/Utj;->A00:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_2c

    .line 15
    iget-object v1, p0, LX/SGL;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    const-string v0, "New keys are already disallowed for key type "

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    throw v0

    .line 44
    :cond_2c
    iget-object v1, p0, LX/SGL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/VNg;

    .line 52
    if-eqz v0, :cond_6b

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6b

    .line 68
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v3, LX/SGL;->A03:Ljava/util/logging/Logger;

    .line 76
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    const-string v1, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 80
    const-string v0, "insertKeyManager"

    .line 82
    invoke-virtual {v3, v2, v1, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 102
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_2b

    .line 107
    :cond_6b
    invoke-interface {v1, v5, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, LX/SGL;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 112
    invoke-static {v5, v0, p3}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_75

    .line 115
    monitor-exit v8

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    goto :goto_7d

    .line 119
    :cond_77
    :try_start_77
    const-string v0, "Cannot register key manager: FIPS compatibility insufficient"

    .line 121
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    throw v0

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit v8
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_7e

    .line 128
    throw v0
.end method
