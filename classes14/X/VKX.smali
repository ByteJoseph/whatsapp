.class public LX/VKX;
.super LX/VKN;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/VKX;->A00:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/VKX;->A01:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/VKX;->A00:[B

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput v0, p0, LX/VKX;->A01:I

    .line 536870924
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    array-length v3, p1

    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    if-eqz v3, :cond_1a

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-eq v3, v2, :cond_21

    .line 268435466
    aget-byte v1, p1, v0

    .line 268435468
    aget-byte v0, p1, v2

    .line 268435470
    shr-int/lit8 v0, v0, 0x7

    .line 268435472
    if-ne v1, v0, :cond_21

    .line 268435474
    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 268435476
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_21

    .line 268435482
    :cond_1a
    const-string v0, "malformed integer"

    .line 268435484
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0

    .line 268435489
    :cond_21
    if-eqz p2, :cond_3a

    .line 268435491
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 268435494
    move-result-object v0

    .line 268435495
    :goto_27
    iput-object v0, p0, LX/VKX;->A00:[B

    .line 268435497
    add-int/lit8 v4, v3, -0x1

    .line 268435499
    const/4 v3, 0x0

    .line 268435500
    :goto_2c
    if-ge v3, v4, :cond_3c

    .line 268435502
    aget-byte v2, p1, v3

    .line 268435504
    add-int/lit8 v1, v3, 0x1

    .line 268435506
    aget-byte v0, p1, v1

    .line 268435508
    shr-int/lit8 v0, v0, 0x7

    .line 268435510
    if-ne v2, v0, :cond_3c

    .line 268435512
    move v3, v1

    .line 268435513
    goto :goto_2c

    .line 268435514
    :cond_3a
    move-object v0, p1

    .line 268435515
    goto :goto_27

    .line 268435516
    :cond_3c
    iput v3, p0, LX/VKX;->A01:I

    .line 268435518
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKX;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    instance-of v0, p0, LX/VKX;

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VKX;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception p0

    .line 20
    const-string v0, "encoding error in getInstance: "

    .line 22
    invoke-static {v0, p0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "illegal object in getInstance: "

    .line 33
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast p0, LX/VKX;

    .line 40
    return-object p0
.end method

.method public static A06(LX/VKg;)LX/VKX;
    .registers 3

    .line 0
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/VKX;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v1}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/VKX;

    .line 20
    invoke-direct {v0, p0, v1}, LX/VKX;-><init>([BZ)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public A0W()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/VKX;->A00:[B

    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/VKX;->A01:I

    .line 5
    sub-int v1, v4, v3

    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt v1, v0, :cond_21

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/lit8 v0, v4, -0x4

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    aget-byte v0, v5, v1

    .line 19
    and-int/2addr v2, v0

    .line 20
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-ge v1, v4, :cond_20

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    aget-byte v0, v5, v1

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    or-int/2addr v2, v0

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    const-string v1, "ASN.1 Integer out of int range"

    .line 35
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public A0X(Ljava/math/BigInteger;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    iget-object v4, p0, LX/VKX;->A00:[B

    .line 4
    iget v1, p0, LX/VKX;->A01:I

    .line 6
    const/4 v3, -0x1

    .line 7
    array-length v2, v4

    .line 8
    add-int/lit8 v0, v2, -0x4

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    aget-byte v0, v4, v1

    .line 16
    and-int/2addr v3, v0

    .line 17
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-ge v1, v2, :cond_1d

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 23
    aget-byte v0, v4, v1

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    or-int/2addr v3, v0

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ne v3, v0, :cond_2f

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKX;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKX;->A00:[B

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
