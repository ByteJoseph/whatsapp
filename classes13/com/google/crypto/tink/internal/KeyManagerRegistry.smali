.class public final Lcom/google/crypto/tink/internal/KeyManagerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentMap;

.field public A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;-><init>()V

    .line 13
    sput-object v0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

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
    iput-object v0, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method public static declared-synchronized A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/S0K;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .line 0
    const-string v2, "No key manager found for key type "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/S0K;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 25
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/String;)LX/S0K;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/S0K;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/S0K;->A02:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v3

    .line 13
    :cond_d
    const-string v0, "Primitive type "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " not supported by key manager of type "

    .line 28
    invoke-static {v1, v0, v3}, LX/Qam;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, ", which only supports: "

    .line 33
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public declared-synchronized A02(LX/ROX;LX/S0K;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "manager",
            "compatibility",
            "newKeyAllowed"
        }
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    invoke-virtual {p1}, LX/ROX;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v1, "New keys are already disallowed for key type "

    .line 11
    const-string v7, "Attempted overwrite of a registered key manager for key type "
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_75

    .line 13
    :try_start_d
    iget-object v5, p2, LX/S0K;->A03:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 33
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    throw v0

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/S0K;

    .line 50
    if-eqz v0, :cond_64

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_64

    .line 66
    sget-object v1, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03:Ljava/util/logging/Logger;

    .line 68
    invoke-static {v7, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 75
    const-string v3, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5, v0, v1, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v1, v0

    .line 95
    invoke-static {v3, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_29

    .line 100
    :cond_64
    invoke-interface {v1, v5, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v5, v3, v6}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_6a
    .catchall {:try_start_d .. :try_end_6a} :catchall_6c

    .line 106
    monitor-exit v8

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    goto :goto_74

    .line 110
    :cond_6e
    :try_start_6e
    const-string v0, "Cannot register key manager: FIPS compatibility insufficient"

    .line 112
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v8
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

.method public declared-synchronized A03(LX/S0K;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "manager",
            "newKeyAllowed"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/ROX;LX/S0K;)V
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
