.class public LX/VJw;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKW;

.field public A01:LX/VKX;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJw;
    .registers 5

    .line 0
    instance-of v0, p0, LX/VJw;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VJw;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_5d

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/VJw;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v0, LX/VKW;->A01:LX/VKW;

    .line 21
    iput-object v0, v3, LX/VJw;->A00:LX/VKW;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    iput-object v1, v3, LX/VJw;->A00:LX/VKW;

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/VKW;

    .line 39
    if-eqz v0, :cond_49

    .line 41
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/VKW;->A05(Ljava/lang/Object;)LX/VKW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/VJw;->A00:LX/VKW;

    .line 51
    :goto_33
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-le v0, v1, :cond_20

    .line 58
    iget-object v0, v3, LX/VJw;->A00:LX/VKW;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-virtual {p0, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/VJw;->A01:LX/VKX;

    .line 72
    return-object v3

    .line 73
    :cond_49
    iput-object v1, v3, LX/VJw;->A00:LX/VKW;

    .line 75
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/VJw;->A01:LX/VKX;

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    const-string v0, "wrong sequence in constructor"

    .line 88
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/VJw;->A01:LX/VKX;

    .line 2
    const-string v0, "BasicConstraints: isCa("

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/VJw;->A00:LX/VKW;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-byte v1, v0, LX/VKW;->A00:B

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-nez v3, :cond_21

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "), pathLenConstraint = "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v3, LX/VKX;->A00:[B

    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1c
.end method
