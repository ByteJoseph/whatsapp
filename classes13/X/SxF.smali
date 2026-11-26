.class public final LX/SxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/RqW;

.field public final A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

.field public final A04:LX/1pJ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 5
    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SxF;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 11
    const-string v0, "best"

    .line 13
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SxF;->A04:LX/1pJ;

    .line 19
    invoke-virtual {v0}, LX/1pJ;->A01()LX/RqW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SxF;->A02:LX/RqW;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SxF;->A01:LX/00q;

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SxF;->A00:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public AXF()V
    .registers 1

    .line 0
    return-void
.end method

.method public ApA()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxF;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method

.method public ApB()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/SxF;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method

.method public Axx()LX/VQl;
    .registers 2

    .line 0
    new-instance v0, LX/SxH;

    .line 2
    invoke-direct {v0}, LX/SxH;-><init>()V

    .line 5
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x43f

    .line 6
    invoke-static {p1, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x440

    .line 12
    const/16 v0, 0x45f

    .line 14
    invoke-static {p1, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/SxF;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 20
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 22
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 24
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/SxF;->A04:LX/1pJ;

    .line 30
    iget-object v0, p0, LX/SxF;->A02:LX/RqW;

    .line 32
    iget-object v0, v0, LX/RqW;->A00:[B

    .line 34
    invoke-virtual {v1, v3, v0}, LX/1pJ;->A03([B[B)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v2, v0}, LX/02D;->A09([B[B)[B

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
