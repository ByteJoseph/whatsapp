.class public final LX/Q3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:I

.field public final prototype:Ljava/security/MessageDigest;

.field public final supportsClone:Z

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    iput-object p3, p0, LX/Q3W;->toString:Ljava/lang/String;

    .line 268435464
    :try_start_8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 268435467
    move-result-object v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_c} :catch_3d

    .line 268435468
    iput-object v1, p0, LX/Q3W;->prototype:Ljava/security/MessageDigest;

    .line 268435470
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 268435473
    move-result v3

    .line 268435474
    const/4 v0, 0x4

    .line 268435475
    if-lt p2, v0, :cond_18

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    if-le p2, v3, :cond_19

    .line 268435480
    :cond_18
    const/4 v0, 0x0

    .line 268435481
    :cond_19
    const-string v2, "bytes (%s) must be >= 4 and < %s"

    .line 268435483
    if-eqz v0, :cond_28

    .line 268435485
    iput p2, p0, LX/Q3W;->bytes:I

    .line 268435487
    :try_start_1f
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    goto :goto_25
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1f .. :try_end_24} :catch_24

    .line 268435492
    :catch_24
    const/4 v0, 0x0

    .line 268435493
    :goto_25
    iput-boolean v0, p0, LX/Q3W;->supportsClone:Z

    .line 268435495
    return-void

    .line 268435496
    :cond_28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435515
    move-result-object v0

    .line 268435516
    throw v0

    .line 268435517
    :catch_3d
    move-exception v0

    .line 268435518
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .line 0
    const-string v0, "SHA-256"

    .line 2
    const-string v2, "Hashing.sha256()"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_b} :catch_1e

    .line 11
    iput-object v1, p0, LX/Q3W;->prototype:Ljava/security/MessageDigest;

    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Q3W;->bytes:I

    .line 19
    iput-object v2, p0, LX/Q3W;->toString:Ljava/lang/String;

    .line 21
    :try_start_15
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1b
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    const/4 v0, 0x0

    .line 27
    :goto_1b
    iput-boolean v0, p0, LX/Q3W;->supportsClone:Z

    .line 29
    return-void

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public A00()LX/NYu;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Q3W;->supportsClone:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Q3W;->prototype:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/MessageDigest;

    .line 12
    iget v0, p0, LX/Q3W;->bytes:I

    .line 14
    new-instance v2, LX/NYu;

    .line 16
    invoke-direct {v2, v1, v0}, LX/NYu;-><init>(Ljava/security/MessageDigest;I)V

    .line 19
    return-object v2
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    iget-object v0, p0, LX/Q3W;->prototype:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :try_start_1a
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object v1
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1e} :catch_26

    .line 30
    iget v0, p0, LX/Q3W;->bytes:I

    .line 32
    new-instance v2, LX/NYu;

    .line 34
    invoke-direct {v2, v1, v0}, LX/NYu;-><init>(Ljava/security/MessageDigest;I)V

    .line 37
    return-object v2

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q3W;->toString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q3W;->prototype:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/Q3W;->bytes:I

    .line 8
    iget-object v1, p0, LX/Q3W;->toString:Ljava/lang/String;

    .line 10
    new-instance v0, LX/Q3V;

    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/Q3V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    return-object v0
.end method
