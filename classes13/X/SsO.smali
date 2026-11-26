.class public final LX/SsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPK;


# static fields
.field public static final A02:LX/ROX;


# instance fields
.field public final A00:Ljava/security/Key;

.field public final A01:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/SsO;->A02:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBytes",
            "conscrypt"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SsO;->A02:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SsO;->A00:Ljava/security/Key;

    .line 17
    iput-object p1, p0, LX/SsO;->A01:Ljava/security/Provider;

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 22
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public ALD([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    if-gt p2, v0, :cond_1d

    .line 4
    const-string v1, "AESCMAC"

    .line 6
    iget-object v0, p0, LX/SsO;->A01:Ljava/security/Provider;

    .line 8
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/SsO;->A00:Ljava/security/Key;

    .line 14
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    move-result-object v1

    .line 21
    array-length v0, v1

    .line 22
    if-eq p2, v0, :cond_1c

    .line 24
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    return-object v1

    .line 29
    :cond_1d
    const-string v1, "outputLength must not be larger than 16"

    .line 31
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
