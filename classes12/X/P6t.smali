.class public final LX/P6t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P6t;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    .line 0
    sget-object v6, LX/P6t;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    invoke-static {p0}, LX/SL6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_54

    .line 7
    :try_start_7
    const-string v5, "AndroidKeyStore"

    .line 9
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_4d
    .catchall {:try_start_7 .. :try_end_11} :catchall_54

    .line 17
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_4b

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    const/16 v0, 0x100

    .line 32
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v0, "GCM"

    .line 42
    aput-object v0, v1, v3

    .line 44
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    move-result-object v2

    .line 48
    new-array v1, v4, [Ljava/lang/String;

    .line 50
    const-string v0, "NoPadding"

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AES"

    .line 64
    invoke-static {v0, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4b
    monitor-exit v6

    .line 76
    return v0

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_11 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/PWm;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v4, LX/P6t;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_30

    .line 3
    :try_start_3
    invoke-static {p1}, LX/SL6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/PWm;

    .line 9
    invoke-direct {v3, v0}, LX/PWm;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, LX/Owl;->A00(I)[B

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [B

    .line 21
    invoke-virtual {v3, v2, v1}, LX/PWm;->ATn([B[B)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/PWm;->APg([B[B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :cond_25
    const-string v1, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 39
    new-instance v0, Ljava/security/KeyStoreException;

    .line 41
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 47
    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method
