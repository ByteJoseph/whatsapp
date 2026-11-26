.class public abstract LX/0aT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00([B)LX/T1K;
    .registers 3

    .line 0
    sget-boolean v1, LX/0aT;->A00:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    invoke-static {p0, v0}, LX/0aT;->A01([BZ)LX/T1K;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01([BZ)LX/T1K;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    .line 3
    and-int/lit16 v2, v0, 0xff

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v2, v0, :cond_53

    .line 8
    const/16 v1, 0x20

    .line 10
    new-array v4, v1, [B

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p0, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    if-eqz p1, :cond_4d

    .line 19
    const/16 v3, 0x1f

    .line 21
    aget-byte v1, v4, v3

    .line 23
    and-int/lit16 v0, v1, 0x80

    .line 25
    if-nez v0, :cond_33

    .line 27
    const/16 v2, 0xff

    .line 29
    and-int/2addr v1, v2

    .line 30
    const/16 v0, 0x7f

    .line 32
    if-ne v1, v0, :cond_3b

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_23
    aget-byte v0, v4, v1

    .line 37
    and-int/2addr v0, v2

    .line 38
    if-ne v0, v2, :cond_3b

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-lt v1, v3, :cond_23

    .line 44
    aget-byte v1, v4, v5

    .line 46
    and-int/2addr v1, v2

    .line 47
    const/16 v0, 0xed

    .line 49
    if-lt v1, v0, :cond_3b

    .line 51
    :cond_33
    const-string v1, "Public key scalar is out of range"

    .line 53
    new-instance v0, LX/TJP;

    .line 55
    invoke-direct {v0, v1}, LX/TJP;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    sget-object v0, LX/RiF;->A01:LX/1pJ;

    .line 61
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 63
    invoke-interface {v0, v4}, LX/1pK;->isTorsionFree([B)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const-string v1, "Public key is not torsion-free"

    .line 71
    new-instance v0, LX/TJP;

    .line 73
    invoke-direct {v0, v1}, LX/TJP;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    new-instance v0, LX/T1K;

    .line 79
    invoke-direct {v0, v4}, LX/T1K;-><init>([B)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v1, "Bad key type: "

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/RUW;

    .line 99
    invoke-direct {v0, v1}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static A02()LX/RqY;
    .registers 4

    .line 0
    sget-object v0, LX/RiF;->A00:LX/1pJ;

    .line 2
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 4
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, LX/1pK;->generatePublicKey([B)[B

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/T1K;

    .line 14
    invoke-direct {v2, v0}, LX/T1K;-><init>([B)V

    .line 17
    new-instance v1, LX/RnG;

    .line 19
    invoke-direct {v1, v3}, LX/RnG;-><init>([B)V

    .line 22
    new-instance v0, LX/RqY;

    .line 24
    invoke-direct {v0, v1, v2}, LX/RqY;-><init>(LX/RnG;LX/T1K;)V

    .line 27
    return-object v0
.end method
