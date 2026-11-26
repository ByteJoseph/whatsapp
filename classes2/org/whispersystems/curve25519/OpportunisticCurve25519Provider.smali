.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public A00:LX/1pK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    .line 5
    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 10
    return-void
    :try_end_b
    .catch LX/29I; {:try_start_3 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    .line 13
    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 18
    return-void
.end method


# virtual methods
.method public calculateAgreement([B[B)[B
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1, p2}, LX/1pK;->calculateAgreement([B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .registers 5

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pK;->calculateSignature([B[B[B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public generatePrivateKey()[B
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 268435458
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public generatePrivateKey([B)[B
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1}, LX/1pK;->generatePrivateKey([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public generatePublicKey([B)[B
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1}, LX/1pK;->generatePublicKey([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRandom(I)[B
    .registers 4

    .line 0
    const/16 v1, 0x40

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 4
    invoke-interface {v0, v1}, LX/1pK;->getRandom(I)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isTorsionFree([B)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1}, LX/1pK;->isTorsionFree([B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public verifySignature([B[B[B)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1pK;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pK;->verifySignature([B[B[B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
