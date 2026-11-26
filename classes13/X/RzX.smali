.class public LX/RzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SFQ;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/SFQ;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RzX;->A00:LX/SFQ;

    .line 5
    iput-object p2, p0, LX/RzX;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/T1K;LX/RqY;)LX/S2M;
    .registers 9

    .line 0
    iget-object v0, p2, LX/RqY;->A00:LX/RnG;

    .line 2
    sget-object v2, LX/RiF;->A00:LX/1pJ;

    .line 4
    iget-object v1, p1, LX/T1K;->A00:[B

    .line 6
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 8
    invoke-virtual {v2, v1, v0}, LX/1pJ;->A03([B[B)[B

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/RzX;->A00:LX/SFQ;

    .line 14
    iget-object v3, p0, LX/RzX;->A01:[B

    .line 16
    const-string v0, "WhisperRatchet"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x40

    .line 24
    const-string v0, "HmacSHA256"

    .line 26
    :try_start_1a
    invoke-static {v0, v3}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    move-result-object v0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_22} :catch_43
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_22} :catch_43

    .line 34
    invoke-static {v4, v0, v2, v1}, LX/SFQ;->A01(LX/SFQ;[B[BI)[B

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-static {v1, v0, v0}, LX/H22;->A01([BII)[[B

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v2, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v3, v2, v0

    .line 50
    new-instance v2, LX/RzX;

    .line 52
    invoke-direct {v2, v4, v1}, LX/RzX;-><init>(LX/SFQ;[B)V

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/SMG;

    .line 58
    invoke-direct {v1, v4, v3, v0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 61
    new-instance v0, LX/S2M;

    .line 63
    invoke-direct {v0, v2, v1}, LX/S2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
