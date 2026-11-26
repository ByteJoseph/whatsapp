.class public final LX/PWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:LX/TQr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 6
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_f

    .line 7
    new-instance v0, LX/PWl;

    .line 9
    invoke-direct {v0, p1, v1}, LX/PWl;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 12
    iput-object v0, p0, LX/PWm;->A00:LX/TQr;

    .line 14
    return-void

    .line 15
    :catch_f
    move-exception v1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PWm;->A00:LX/TQr;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TQr;->APg([B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_7} :catch_22
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_7} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    const-string v1, "AndroidKeystoreAesGcm"

    .line 10
    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    int-to-long v0, v0

    .line 24
    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    iget-object v0, p0, LX/PWm;->A00:LX/TQr;

    .line 29
    invoke-interface {v0, p1, p2}, LX/TQr;->APg([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_22
    move-exception v0

    .line 35
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PWm;->A00:LX/TQr;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TQr;->ATn([B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_7} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    const-string v1, "AndroidKeystoreAesGcm"

    .line 10
    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    int-to-long v0, v0

    .line 24
    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    iget-object v0, p0, LX/PWm;->A00:LX/TQr;

    .line 29
    invoke-interface {v0, p1, p2}, LX/TQr;->ATn([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
