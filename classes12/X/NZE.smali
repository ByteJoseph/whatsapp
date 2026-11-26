.class public final LX/NZE;
.super LX/OiF;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    iput-object p1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public static A00(LX/NZE;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    instance-of v0, p0, Ljava/lang/Long;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    if-nez v0, :cond_1b

    .line 19
    instance-of v0, p0, Ljava/lang/Short;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    instance-of v0, p0, Ljava/lang/Byte;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method


# virtual methods
.method public A01()Ljava/lang/Number;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/lang/Number;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 8
    return-object v1

    .line 9
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v1, LX/O4G;

    .line 18
    invoke-direct {v1, v0}, LX/O4G;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    const-string v0, "Primitive is neither a number nor a string"

    .line 24
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    return-object v2

    .line 9
    :cond_9
    instance-of v0, v2, Ljava/lang/Number;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    return-object v2

    .line 22
    :cond_16
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const-string v0, "Unexpected value type: "

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public A03()Ljava/math/BigInteger;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, Ljava/math/BigInteger;

    .line 8
    return-object v1

    .line 9
    :cond_9
    invoke-static {p0}, LX/NZE;->A00(LX/NZE;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/NZE;->A02()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/OvQ;->A01(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 37
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_8f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_8f

    .line 16
    check-cast p1, LX/NZE;

    .line 18
    iget-object v2, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {p0}, LX/NZE;->A00(LX/NZE;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-static {p1}, LX/NZE;->A00(LX/NZE;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 34
    if-nez v0, :cond_7b

    .line 36
    iget-object v0, p1, LX/NZE;->A00:Ljava/lang/Object;

    .line 38
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 40
    if-nez v0, :cond_7b

    .line 42
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, LX/NZE;->A01()Ljava/lang/Number;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    :goto_3c
    if-nez v0, :cond_8f

    .line 62
    :cond_3e
    return v6

    .line 63
    :cond_3f
    instance-of v0, v2, Ljava/lang/Number;

    .line 65
    if-eqz v0, :cond_88

    .line 67
    iget-object v1, p1, LX/NZE;->A00:Ljava/lang/Object;

    .line 69
    instance-of v0, v1, Ljava/lang/Number;

    .line 71
    if-eqz v0, :cond_88

    .line 73
    instance-of v0, v2, Ljava/math/BigDecimal;

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    check-cast v2, Ljava/math/BigDecimal;

    .line 83
    check-cast v1, Ljava/math/BigDecimal;

    .line 85
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 88
    move-result v0

    .line 89
    goto :goto_3c

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p1}, LX/NZE;->A01()Ljava/lang/Number;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v1

    .line 106
    cmpl-double v0, v3, v1

    .line 108
    if-eqz v0, :cond_3e

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    return v6

    .line 123
    :cond_7b
    invoke-virtual {p0}, LX/NZE;->A03()Ljava/math/BigInteger;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LX/NZE;->A03()Ljava/math/BigInteger;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    iget-object v0, p1, LX/NZE;->A00:Ljava/lang/Object;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_8f
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/NZE;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LX/NZE;->A00(LX/NZE;)Z

    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x20

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    ushr-long v1, v3, v2

    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v0, v1, Ljava/lang/Number;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {p0}, LX/NZE;->A01()Ljava/lang/Number;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
