.class public final LX/Utr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# static fields
.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljava/security/interfaces/RSAPublicKey;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 3
    sput-object v0, LX/Utr;->A05:[B

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    aput-byte v1, v0, v1

    .line 10
    sput-object v0, LX/Utr;->A06:[B

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Ufi;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/Rdk;->A00(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-static {p3}, LX/TaU;->A1H(Ljava/security/interfaces/RSAPublicKey;)V

    .line 13
    iput-object p3, p0, LX/Utr;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    sget-object v0, LX/Ufi;->A01:LX/Ufi;

    .line 17
    if-ne p1, v0, :cond_1e

    .line 19
    const-string v0, "SHA256withRSA"

    .line 21
    :goto_15
    iput-object v0, p0, LX/Utr;->A00:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/Utr;->A03:[B

    .line 25
    iput-object p5, p0, LX/Utr;->A04:[B

    .line 27
    iput-object p2, p0, LX/Utr;->A01:Ljava/security/Provider;

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/Ufi;->A02:LX/Ufi;

    .line 32
    if-ne p1, v0, :cond_25

    .line 34
    const-string v0, "SHA384withRSA"

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    sget-object v0, LX/Ufi;->A03:LX/Ufi;

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    const-string v0, "SHA512withRSA"

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    const-string v0, "unknown hash type"

    .line 46
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 53
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Utr;->A03:[B

    .line 2
    invoke-static {v3, p1}, LX/UiP;->A01([B[B)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v2, p0, LX/Utr;->A00:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Utr;->A01:Ljava/security/Provider;

    .line 12
    iget-object v0, p0, LX/Utr;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 24
    iget-object v1, p0, LX/Utr;->A04:[B

    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_20

    .line 29
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 32
    :cond_20
    :try_start_20
    array-length v1, v3

    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return-void
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :cond_2d
    const-string v0, "Invalid signature"

    .line 47
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 54
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
