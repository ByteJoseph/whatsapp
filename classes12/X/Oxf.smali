.class public abstract LX/Oxf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;

.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oxf;->A02:Ljava/math/BigInteger;

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oxf;->A00:Ljava/math/BigInteger;

    .line 16
    const-wide/16 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Oxf;->A01:Ljava/math/BigInteger;

    .line 24
    const-wide/16 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Oxf;->A04:Ljava/math/BigInteger;

    .line 32
    const-string v2, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 34
    const/16 v1, 0x10

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, LX/Oxf;->A03:Ljava/math/BigInteger;

    .line 43
    return-void
.end method

.method public static A00(Ljava/math/BigInteger;)[B
    .registers 6

    .line 0
    const/16 v4, 0x20

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    if-ne v2, v4, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    aget-byte v0, v3, v1

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    sub-int/2addr v2, v1

    .line 20
    if-gt v2, v4, :cond_1d

    .line 22
    new-array v0, v4, [B

    .line 24
    sub-int/2addr v4, v2

    .line 25
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string/jumbo v0, "standard length exceeded for value"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
