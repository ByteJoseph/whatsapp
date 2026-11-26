.class public LX/I9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public A00:LX/I9v;

.field public A01:LX/JFz;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    new-instance v2, LX/I9v;

    .line 268435458
    invoke-direct {v2}, LX/I9v;-><init>()V

    .line 268435461
    const-class v1, LX/JFz;

    .line 268435463
    monitor-enter v1

    .line 268435464
    :try_start_8
    sget-object v0, LX/JFz;->A02:LX/JFz;

    .line 268435466
    if-nez v0, :cond_13

    .line 268435468
    new-instance v0, LX/JFz;

    .line 268435470
    invoke-direct {v0}, LX/JFz;-><init>()V

    .line 268435473
    sput-object v0, LX/JFz;->A02:LX/JFz;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_18

    .line 268435475
    :cond_13
    monitor-exit v1

    .line 268435476
    invoke-direct {p0, v2, v0}, LX/I9t;-><init>(LX/I9v;LX/JFz;)V

    .line 268435479
    return-void

    .line 268435480
    :catchall_18
    move-exception v0

    .line 268435481
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 268435482
    throw v0
.end method

.method public constructor <init>(LX/I9v;LX/JFz;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9t;->A02:Ljava/util/Set;

    .line 9
    iput-object p1, p0, LX/I9t;->A00:LX/I9v;

    .line 11
    iput-object p2, p0, LX/I9t;->A01:LX/JFz;

    .line 13
    :try_start_d
    invoke-static {}, LX/I9t;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_22
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :try_start_12
    const-class v2, Landroid/content/res/AssetManager;

    .line 20
    const-string v0, "getSystem"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/I9t;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 33
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_22} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_22} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_22} :catch_3e

    .line 34
    :goto_22
    iput-object v0, p0, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object v5, LX/I9u;->A00:[Ljava/lang/String;

    .line 38
    const/16 v4, 0x12

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2a
    aget-object v0, v5, v2

    .line 44
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/I9t;->A02:Ljava/util/Set;

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    if-lt v2, v4, :cond_2a

    .line 61
    return-void

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const-string v1, "Failure reinitializing TrustManager"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v0

    .line 72
    throw v0
.end method

.method public static A00()Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "X509"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_18

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v2, v0

    .line 21
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "Unable to create system TrustManger"

    .line 26
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_20} :catch_20
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_20} :catch_20
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v1, "Failure initializing TrustManager"

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x1a923e3b778L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gtz v0, :cond_83

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7b

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/security/cert/Certificate;

    .line 35
    :try_start_23
    const-string v0, "SHA-256"

    .line 37
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LX/I9t;->A02:Ljava/util/Set;

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_17

    .line 65
    return-void
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    const-string v0, "pinning error, trusted chain: "

    .line 75
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/security/cert/Certificate;

    .line 95
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "\n"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_53

    .line 113
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 119
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v1, "pinning error: certificate chain empty"

    .line 125
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 127
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void
.end method

.method public A02([Ljava/security/cert/X509Certificate;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/I9t;->A01:LX/JFz;

    .line 2
    if-eqz v1, :cond_b2

    .line 4
    new-instance v4, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v2, p1, v0

    .line 12
    iget-object v5, v1, LX/JFz;->A01:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/security/cert/Certificate;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v8, 0x0

    .line 42
    :cond_2a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    :goto_2f
    array-length v0, p1

    .line 48
    if-ge v6, v0, :cond_6e

    .line 50
    aget-object v3, p1, v6

    .line 52
    add-int/lit8 v0, v6, -0x1

    .line 54
    aget-object v2, p1, v0

    .line 56
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/security/cert/Certificate;

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v8, 0x1

    .line 83
    :cond_53
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    :try_start_61
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_61 .. :try_end_68} :catch_6e

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2f

    .line 110
    :catch_6e
    :cond_6e
    sub-int/2addr v6, v7

    .line 111
    aget-object v3, p1, v6

    .line 113
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 123
    if-eqz v2, :cond_93

    .line 125
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_93

    .line 139
    :try_start_8b
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 146
    goto :goto_9d
    :try_end_93
    .catch Ljava/security/GeneralSecurityException; {:try_start_8b .. :try_end_93} :catch_93

    .line 147
    :catch_93
    :cond_93
    if-nez v8, :cond_a0

    .line 149
    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    .line 151
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 153
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :goto_9d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LX/I9t;->A01(Ljava/util/List;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const-string v1, "SystemKeystore is not initialized."

    .line 180
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 182
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "Client certificates not supported!"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LX/I9t;->A02([Ljava/security/cert/X509Certificate;)V

    .line 8
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
