.class public final LX/SsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLd;


# static fields
.field public static final A04:LX/ROX;


# instance fields
.field public final A00:LX/REC;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/SsM;->A04:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/RE9;Ljava/security/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "conscrypt"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SsM;->A04:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    :try_start_b
    const-string v0, "AESCMAC"

    .line 13
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_10} :catch_2d

    .line 16
    iput-object p2, p0, LX/SsM;->A01:Ljava/security/Provider;

    .line 18
    iget-object v0, p1, LX/RE9;->A01:LX/S7N;

    .line 20
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SsM;->A03:[B

    .line 26
    iget-object v0, p1, LX/RE9;->A00:LX/REC;

    .line 28
    iput-object v0, p0, LX/SsM;->A00:LX/REC;

    .line 30
    iget-object v0, p1, LX/RE9;->A02:LX/SLF;

    .line 32
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 34
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/SsM;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    return-void

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v1, "AES-CMAC not available."

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 56
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
