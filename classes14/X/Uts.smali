.class public final LX/Uts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# static fields
.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljava/security/interfaces/RSAPublicKey;

.field public final A03:Ljava/security/spec/PSSParameterSpec;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 3
    sput-object v0, LX/Uts;->A06:[B

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    aput-byte v1, v0, v1

    .line 10
    sput-object v0, LX/Uts;->A07:[B

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Ufj;LX/Ufj;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[BI)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/Rdk;->A00(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_89

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_82

    .line 16
    invoke-static {p4}, LX/TaU;->A1H(Ljava/security/interfaces/RSAPublicKey;)V

    .line 19
    iput-object p4, p0, LX/Uts;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 21
    sget-object v1, LX/Ufj;->A01:LX/Ufj;

    .line 23
    if-ne p1, v1, :cond_53

    .line 25
    const-string v0, "SHA256withRSA/PSS"

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Uts;->A00:Ljava/lang/String;

    .line 29
    if-ne p1, v1, :cond_45

    .line 31
    const-string v2, "SHA-256"

    .line 33
    :goto_21
    if-ne p2, v1, :cond_37

    .line 35
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    :goto_25
    const-string v3, "MGF1"

    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 42
    move v5, p7

    .line 43
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 46
    iput-object v1, p0, LX/Uts;->A03:Ljava/security/spec/PSSParameterSpec;

    .line 48
    iput-object p5, p0, LX/Uts;->A04:[B

    .line 50
    iput-object p6, p0, LX/Uts;->A05:[B

    .line 52
    iput-object p3, p0, LX/Uts;->A01:Ljava/security/Provider;

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 57
    if-ne p2, v0, :cond_3e

    .line 59
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    sget-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 64
    if-ne p2, v0, :cond_61

    .line 66
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    sget-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 71
    if-ne p1, v0, :cond_4c

    .line 73
    const-string v2, "SHA-384"

    .line 75
    goto :goto_21

    .line 76
    :cond_4c
    sget-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 78
    if-ne p1, v0, :cond_6c

    .line 80
    const-string v2, "SHA-512"

    .line 82
    goto :goto_21

    .line 83
    :cond_53
    sget-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 85
    if-ne p1, v0, :cond_5a

    .line 87
    const-string v0, "SHA384withRSA/PSS"

    .line 89
    goto :goto_1b

    .line 90
    :cond_5a
    sget-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 92
    if-ne p1, v0, :cond_77

    .line 94
    const-string v0, "SHA512withRSA/PSS"

    .line 96
    goto :goto_1b

    .line 97
    :cond_61
    invoke-static {p2}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unsupported MGF1 hash: "

    .line 103
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {p1}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unsupported MD hash: "

    .line 114
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {p1}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Unsupported hash: "

    .line 125
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 132
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    const-string v0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 139
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Uts;->A04:[B

    .line 2
    invoke-static {v3, p1}, LX/UiP;->A01([B[B)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v2, p0, LX/Uts;->A00:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Uts;->A01:Ljava/security/Provider;

    .line 12
    iget-object v0, p0, LX/Uts;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    iget-object v0, p0, LX/Uts;->A03:Ljava/security/spec/PSSParameterSpec;

    .line 23
    invoke-virtual {v2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 29
    iget-object v1, p0, LX/Uts;->A05:[B

    .line 31
    array-length v0, v1

    .line 32
    if-lez v0, :cond_25

    .line 34
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 37
    :cond_25
    array-length v1, p1

    .line 38
    array-length v0, v3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v2, p1, v0, v1}, Ljava/security/Signature;->verify([BII)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "signature verification failed"

    .line 49
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 56
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
