.class public final Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/crypto/CryptoCallback;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/Dpj;

.field public static final PUBLIC_KEY_LENGTH:I = 0x20

.field public static final SIGNATURE_LENGTH:I = 0x40

.field public static final TAG:Ljava/lang/String; = "SignalIdentityCryptoCallback"


# instance fields
.field public final synthetic $$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

.field public final signalCoordinator$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "signalCoordinator"

    .line 5
    const-string v3, "getSignalCoordinator()Lcom/whatsapp/infra/crypto/SignalCoordinator;"

    .line 7
    const-class v2, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, LX/Dpj;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->Companion:LX/Dpj;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 5
    invoke-direct {v0}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 10
    const/16 v0, 0xb74

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->signalCoordinator$delegate:LX/05b;

    .line 18
    return-void
.end method

.method private final getSignalCoordinator()LX/0YL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->signalCoordinator$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YL;

    .line 8
    return-object v0
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->generateE2EKeysV2([B[BLjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public generateRandomBytes([B)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->generateRandomBytes([B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->getSecureSsrc([B[B[B[B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hkdfSha256([B[B[B[B)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->hkdfSha256([B[B[B[B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hmacSha256([B[B[B)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/calling/crypto/DefaultCryptoCallback;->hmacSha256([B[B[B)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final signWithIdentityKey([B[B)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    if-eqz p2, :cond_28

    .line 5
    array-length v0, p2

    .line 6
    const/16 v2, 0x40

    .line 8
    if-ne v0, v2, :cond_28

    .line 10
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/calling/crypto/SignalIdentityCryptoCallback;->getSignalCoordinator()LX/0YL;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 16
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Ob7;->A00:LX/E8x;

    .line 22
    invoke-static {v0, p1}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 25
    move-result-object v1

    .line 26
    array-length v0, v1

    .line 27
    if-ne v0, v2, :cond_28

    .line 29
    invoke-static {v1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "SignalIdentityCryptoCallback/signWithIdentityKey failed"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return v3
.end method

.method public final verifySignature([B[B[B)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    if-eqz p2, :cond_22

    .line 5
    if-eqz p3, :cond_22

    .line 7
    array-length v1, p1

    .line 8
    const/16 v0, 0x20

    .line 10
    if-ne v1, v0, :cond_22

    .line 12
    array-length v1, p3

    .line 13
    const/16 v0, 0x40

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    :try_start_11
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/EBz;

    .line 20
    invoke-direct {v0, p1, v1}, LX/EBz;-><init>([BB)V

    .line 23
    invoke-static {v0, p2, p3}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 26
    move-result v0

    .line 27
    return v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "SignalIdentityCryptoCallback/verifySignature failed"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    return v2
.end method
