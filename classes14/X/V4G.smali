.class public LX/V4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iterationCount:I

.field public ivSize:I

.field public keySize:I

.field public oid:LX/VKZ;

.field public final param:LX/1px;

.field public final password:[C

.field public final salt:[B

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/VKZ;LX/1px;IIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/V4G;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-boolean v1, p0, LX/V4G;->tryWrong:Z

    .line 12
    iput-object p1, p0, LX/V4G;->algorithm:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/V4G;->oid:LX/VKZ;

    .line 16
    iput p5, p0, LX/V4G;->type:I

    .line 18
    iput p6, p0, LX/V4G;->digest:I

    .line 20
    iput p7, p0, LX/V4G;->keySize:I

    .line 22
    iput p8, p0, LX/V4G;->ivSize:I

    .line 24
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/V4G;->password:[C

    .line 30
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/V4G;->iterationCount:I

    .line 36
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/V4G;->salt:[B

    .line 42
    iput-object p4, p0, LX/V4G;->param:LX/1px;

    .line 44
    return-void
.end method

.method public static A00(Ljavax/security/auth/Destroyable;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string p0, "key has been destroyed"

    .line 9
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/V4G;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v1, p0, LX/V4G;->password:[C

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/V4G;->salt:[B

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    :cond_19
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 3
    iget-object v0, p0, LX/V4G;->algorithm:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .registers 7

    .line 0
    invoke-static {p0}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 3
    iget-object v1, p0, LX/V4G;->param:LX/1px;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    instance-of v0, v1, LX/1pz;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast v1, LX/1pz;

    .line 13
    iget-object v1, v1, LX/1pz;->A00:LX/1px;

    .line 15
    :cond_f
    check-cast v1, LX/1py;

    .line 17
    iget-object v5, v1, LX/1py;->A00:[B

    .line 19
    :cond_13
    return-object v5

    .line 20
    :cond_14
    iget v1, p0, LX/V4G;->type:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_38

    .line 25
    iget-object v4, p0, LX/V4G;->password:[C

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v4, :cond_53

    .line 30
    array-length v2, v4

    .line 31
    if-lez v2, :cond_53

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    new-array v5, v0, [B

    .line 39
    :goto_27
    mul-int/lit8 v1, v3, 0x2

    .line 41
    aget-char v0, v4, v3

    .line 43
    invoke-static {v0, v5, v1}, LX/TaS;->A19(I[BI)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v5, v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    if-eq v3, v2, :cond_13

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    iget-object v3, p0, LX/V4G;->password:[C

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_44

    .line 61
    if-eqz v3, :cond_56

    .line 63
    invoke-static {v3}, LX/Umj;->A04([C)[B

    .line 66
    move-result-object v5

    .line 67
    return-object v5

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_5a

    .line 71
    array-length v1, v3

    .line 72
    new-array v5, v1, [B

    .line 74
    :goto_4a
    if-eq v2, v1, :cond_13

    .line 76
    aget-char v0, v3, v2

    .line 78
    invoke-static {v5, v0, v2}, LX/TaS;->A05([BII)I

    .line 81
    move-result v2

    .line 82
    goto :goto_4a

    .line 83
    :cond_53
    new-array v5, v3, [B

    .line 85
    return-object v5

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    new-array v5, v0, [B

    .line 89
    return-object v5

    .line 90
    :cond_5a
    new-array v5, v2, [B

    .line 92
    return-object v5
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RAW"

    .line 2
    return-object v0
.end method

.method public getIterationCount()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 3
    iget v0, p0, LX/V4G;->iterationCount:I

    .line 5
    return v0
.end method

.method public getPassword()[C
    .registers 2

    .line 0
    invoke-static {p0}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 3
    iget-object v0, p0, LX/V4G;->password:[C

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {v0}, LX/1q2;->A03([C)[C

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "no password available"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getSalt()[B
    .registers 2

    .line 0
    invoke-static {p0}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 3
    iget-object v0, p0, LX/V4G;->salt:[B

    .line 5
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4G;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
