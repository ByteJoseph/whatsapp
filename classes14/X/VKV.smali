.class public LX/VKV;
.super LX/VKN;
.source ""


# static fields
.field public static A02:[LX/VKV;


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [LX/VKV;

    .line 4
    sput-object v0, LX/VKV;->A02:[LX/VKV;

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-ltz p1, :cond_14

    .line 268435461
    int-to-long v0, p1

    .line 268435462
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/VKV;->A00:[B

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput v0, p0, LX/VKV;->A01:I

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    const-string v0, "enumerated must be non-negative"

    .line 268435478
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v3, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v3, :cond_1a

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v3, v0, :cond_21

    .line 10
    aget-byte v1, p1, v2

    .line 12
    aget-byte v0, p1, v0

    .line 14
    shr-int/lit8 v0, v0, 0x7

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 20
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    :cond_1a
    const-string v0, "malformed enumerated"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    aget-byte v0, p1, v2

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 37
    if-nez v0, :cond_41

    .line 39
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/VKV;->A00:[B

    .line 45
    add-int/lit8 v4, v3, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-ge v3, v4, :cond_3e

    .line 50
    aget-byte v2, p1, v3

    .line 52
    add-int/lit8 v1, v3, 0x1

    .line 54
    aget-byte v0, p1, v1

    .line 56
    shr-int/lit8 v0, v0, 0x7

    .line 58
    if-ne v2, v0, :cond_3e

    .line 60
    move v3, v1

    .line 61
    goto :goto_30

    .line 62
    :cond_3e
    iput v3, p0, LX/VKV;->A01:I

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "enumerated must be non-negative"

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static A05(Ljava/lang/Object;)LX/VKV;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    instance-of v0, p0, LX/VKV;

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
    check-cast v0, LX/VKV;

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
    check-cast p0, LX/VKV;

    .line 40
    return-object p0
.end method


# virtual methods
.method public A0W()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/VKV;->A00:[B

    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/VKV;->A01:I

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
    const-string v1, "ASN.1 Enumerated out of int range"

    .line 35
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKV;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
