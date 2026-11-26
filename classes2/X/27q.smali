.class public final LX/27q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/1ox;

.field public A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x4a0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x620

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v3, v1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/27q;->A06:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/27q;->A04:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final A00(Ljava/lang/String;)[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/27q;->A04:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, ""

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object v1, v0

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    const/4 v0, 0x3

    .line 20
    :try_start_14
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "ServerStaticKeyStoreImpl/failed to decode/"

    .line 28
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public BIM()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .registers 8

    .line 0
    const-string v6, "ServerStaticKeyStoreImpl/unsupported server static PQ public key length/"

    .line 2
    iget-object v5, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/27q;->A02:Z

    .line 7
    if-nez v0, :cond_29

    .line 9
    const-string v0, "server_static_pq_public"

    .line 11
    invoke-direct {p0, v0}, LX/27q;->A00(Ljava/lang/String;)[B

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_24

    .line 18
    sget-object v2, LX/27q;->A06:Ljava/util/Set;

    .line 20
    array-length v1, v4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    new-instance v3, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 33
    invoke-direct {v3, v4}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 36
    :cond_24
    :goto_24
    iput-object v3, p0, LX/27q;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/27q;->A02:Z

    .line 41
    :cond_29
    iget-object v0, p0, LX/27q;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 43
    goto :goto_38

    .line 44
    :cond_2c
    invoke-static {v1, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    goto :goto_24
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3a

    .line 56
    :goto_38
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0
.end method

.method public BIN()LX/1ox;
    .registers 5

    .line 0
    iget-object v3, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/27q;->A03:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    const-string v0, "server_static_public"

    .line 9
    invoke-direct {p0, v0}, LX/27q;->A00(Ljava/lang/String;)[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1d
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_26

    .line 16
    :try_start_10
    new-instance v0, LX/1ox;

    .line 18
    invoke-direct {v0, v1}, LX/1ox;-><init>([B)V

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_17} :catch_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_26

    .line 23
    :catch_17
    move-exception v1

    .line 24
    :try_start_18
    const-string v0, "ServerStaticKeyStoreImpl/failed to deserialize server static public key"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    :goto_1d
    iput-object v2, p0, LX/27q;->A00:LX/1ox;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/27q;->A03:Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/27q;->A00:LX/1ox;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v3

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method

.method public D2g(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .registers 8

    .line 0
    const-string v5, "unable to "

    .line 2
    const-string v4, "ServerStaticKeyStoreImpl/refusing server static PQ public key of unsupported length/"

    .line 4
    iget-object v2, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    if-eqz p1, :cond_24

    .line 9
    :try_start_9
    sget-object v3, LX/27q;->A06:Ljava/util/Set;

    .line 11
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    invoke-static {v1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    goto :goto_70

    .line 36
    :cond_24
    const-string v0, "ServerStaticKeyStoreImpl/saving server static PQ public key"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_72

    .line 41
    iget-object v0, p0, LX/27q;->A04:Landroid/content/SharedPreferences;

    .line 43
    if-eqz p1, :cond_43

    .line 45
    :try_start_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v4

    .line 49
    const-string v3, "server_static_pq_public"

    .line 51
    iget-object v1, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_51

    .line 67
    :cond_43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "server_static_pq_public"

    .line 73
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-nez v0, :cond_6b

    .line 83
    if-eqz p1, :cond_56

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    const-string v0, "remove"

    .line 88
    goto :goto_5b

    .line 89
    :goto_59
    const-string v0, "write"

    .line 91
    :goto_5b
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " server static PQ public key"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    iput-object p1, p0, LX/27q;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/27q;->A02:Z
    :try_end_70
    .catchall {:try_start_2d .. :try_end_70} :catchall_72

    .line 112
    :goto_70
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0
.end method

.method public D2h(LX/1ox;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const-string v0, "ServerStaticKeyStoreImpl/saving server static public key"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/27q;->A04:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "server_static_public"

    .line 16
    iget-object v1, p1, LX/1ox;->A01:[B

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iput-object p1, p0, LX/27q;->A00:LX/1ox;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/27q;->A03:Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_30

    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :cond_28
    :try_start_28
    const-string v1, "unable to write server static keypair"

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
.end method

.method public synthetic DDv()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/27q;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_37

    .line 3
    :try_start_3
    const-string v0, "ServerStaticKeyStoreImpl/clearing server static keys"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/27q;->A04:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "server_static_public"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "server_static_pq_public"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/27q;->A00:LX/1ox;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/27q;->A03:Z

    .line 38
    iput-object v1, p0, LX/27q;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 40
    iput-boolean v0, p0, LX/27q;->A02:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_34

    .line 42
    :try_start_2a
    monitor-exit v2

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/lang/AssertionError; {:try_start_2a .. :try_end_2c} :catch_37

    .line 44
    :cond_2c
    :try_start_2c
    const-string v1, "unable to clear server static keys"

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    :try_start_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
    :try_end_37
    .catch Ljava/lang/AssertionError; {:try_start_34 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "ServerStaticKeyStore/failed to clear server static keys"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
