.class public final LX/EUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(-?\\d+)_[01]_garminHmacKey"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EUN;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/E2o;Ljava/security/KeyStore;J)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    const-string v0, "garminHmacKey"

    .line 28
    invoke-static {v0, v1, p2, p3}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 38
    if-eqz v4, :cond_b

    .line 40
    sget-object v3, LX/Ejm;->A0E:LX/EUh;

    .line 42
    iget-object v2, p0, LX/E2o;->A00:[B

    .line 44
    iget-object v1, p0, LX/E2o;->A01:[B

    .line 46
    iget-object v0, p0, LX/E2o;->A03:[B

    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, LX/EUh;->A03(Ljavax/crypto/SecretKey;[B[B[B)[B

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/E2o;->A02:[B

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    move-object v2, v5

    .line 61
    :cond_3d
    check-cast v2, Ljava/lang/Integer;

    .line 63
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v4, " failed: "

    .line 2
    const-string v3, "GarminKeystoreDiagnostics/"

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    const-string v0, "AndroidKeyStore"

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_13} :catch_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_23
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    return-object v2
.end method
