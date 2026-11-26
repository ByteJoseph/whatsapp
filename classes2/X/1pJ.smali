.class public LX/1pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pK;


# direct methods
.method public constructor <init>(LX/1pK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pJ;->A00:LX/1pK;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1pJ;
    .registers 3

    .line 0
    const-string v0, "native"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string p0, "NativeCurve25519Provider"

    .line 10
    :goto_a
    const-string v1, "org.whispersystems.curve25519."

    .line 12
    goto :goto_2e

    .line 13
    :cond_d
    const-string v0, "java"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string p0, "JavaCurve25519Provider"

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    const-string v0, "j2me"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string p0, "J2meCurve25519Provider"

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    const-string v0, "best"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    const-string p0, "OpportunisticCurve25519Provider"

    .line 45
    goto :goto_a

    .line 46
    :goto_2e
    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1pK;
    :try_end_44
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_44} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_44} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_44} :catch_4a

    .line 68
    new-instance v0, LX/1pJ;

    .line 70
    invoke-direct {v0, v1}, LX/1pJ;-><init>(LX/1pK;)V

    .line 73
    return-object v0

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    new-instance v0, LX/29I;

    .line 77
    invoke-direct {v0, v1}, LX/29I;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :catch_51
    move-exception v1

    .line 82
    new-instance v0, LX/29I;

    .line 84
    invoke-direct {v0, v1}, LX/29I;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :catch_58
    move-exception v1

    .line 89
    new-instance v0, LX/29I;

    .line 91
    invoke-direct {v0, v1}, LX/29I;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    new-instance v0, LX/29I;

    .line 97
    invoke-direct {v0, p0}, LX/29I;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method


# virtual methods
.method public A01()LX/RqW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1pJ;->A00:LX/1pK;

    .line 2
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, LX/1pK;->generatePublicKey([B)[B

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/RqW;

    .line 12
    invoke-direct {v0, v1, v2}, LX/RqW;-><init>([B[B)V

    .line 15
    return-object v0
.end method

.method public A02([B[B[B)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    array-length v1, p1

    .line 3
    const/16 v0, 0x20

    .line 5
    if-ne v1, v0, :cond_19

    .line 7
    if-eqz p2, :cond_17

    .line 9
    if-eqz p3, :cond_17

    .line 11
    array-length v1, p3

    .line 12
    const/16 v0, 0x40

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-object v0, p0, LX/1pJ;->A00:LX/1pK;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/1pK;->verifySignature([B[B[B)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    const-string v1, "Invalid public key!"

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public A03([B[B)[B
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    if-eqz p2, :cond_1b

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_13

    .line 9
    array-length v0, p2

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, LX/1pJ;->A00:LX/1pK;

    .line 14
    invoke-interface {v0, p2, p1}, LX/1pK;->calculateAgreement([B[B)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "Keys must be 32 bytes!"

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v1, "Keys must not be null!"

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public A04([B[B)[B
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    array-length v1, p1

    .line 3
    const/16 v0, 0x20

    .line 5
    if-ne v1, v0, :cond_14

    .line 7
    iget-object v1, p0, LX/1pJ;->A00:LX/1pK;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-interface {v1, v0}, LX/1pK;->getRandom(I)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1, p2}, LX/1pK;->calculateSignature([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v1, "Invalid private key length!"

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
