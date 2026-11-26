.class public final LX/SPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SPR;

.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 3
    new-instance v0, LX/SPR;

    .line 5
    invoke-direct {v0, v1}, LX/SPR;-><init>([B)V

    .line 8
    sput-object v0, LX/SPR;->A01:LX/SPR;

    .line 10
    new-instance v0, LX/T5W;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LX/SPR;->A02:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SPR;->A00:[B

    .line 5
    return-void
.end method

.method public static A00(B)I
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2c

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x178f7b67

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    and-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :array_2c
    .array-data 4
        0x1565ac99
        0xabc642
        0x1604f817
        0x24ab0644
        0x3414b09f
        0x675b340d
        0x1d206b8e
        0x76574f8b
        0x178f7b67
    .end array-data
.end method

.method public static A01([B)LX/SPR;
    .registers 4

    .line 0
    array-length v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez v2, :cond_c

    .line 4
    new-array v1, v0, [B

    .line 6
    :goto_6
    new-instance v0, LX/SPR;

    .line 8
    invoke-direct {v0, v1}, LX/SPR;-><init>([B)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-array v1, v2, [B

    .line 14
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    goto :goto_6
.end method


# virtual methods
.method public final A02(I)B
    .registers 5

    .line 0
    iget-object v1, p0, LX/SPR;->A00:[B

    .line 2
    array-length v2, v1

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sub-int v0, v2, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_4b

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gez p1, :cond_25

    .line 20
    add-int/lit8 v0, v0, 0xb

    .line 22
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Akelqh1fajntGgo="

    .line 28
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, p1}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    add-int/lit8 v1, v0, 0x12

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 54
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Zwk="

    .line 66
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    aget-byte v0, v1, p1

    .line 77
    return v0
.end method

.method public final A03(LX/SPR;)LX/SPR;
    .registers 8

    .line 0
    iget-object v5, p1, LX/SPR;->A00:[B

    .line 2
    array-length v4, v5

    .line 3
    iget-object v3, p0, LX/SPR;->A00:[B

    .line 5
    array-length v2, v3

    .line 6
    add-int v0, v2, v4

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v5, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v1}, LX/SPR;->A01([B)LX/SPR;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Hn2H4l0="

    .line 2
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/SPR;->A00:[B

    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05()[B
    .registers 5

    .line 0
    iget-object v3, p0, LX/SPR;->A00:[B

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_9

    .line 6
    new-array v0, v1, [B

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-array v0, v2, [B

    .line 11
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/SPR;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/SPR;

    .line 6
    iget-object v1, p0, LX/SPR;->A00:[B

    .line 8
    iget-object v0, p1, LX/SPR;->A00:[B

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SPR;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_50

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v2, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v3, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    add-int/2addr v3, v0

    .line 37
    const v0, 0x62e5fd99

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/SPR;->A00:[B

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    xor-int/2addr v1, v3

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "CVC1qiQNJHikW0iU1TIPZA=="

    .line 59
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "Ng=="

    .line 71
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :array_50
    .array-data 4
        0x5ada634
        0x21e4c7ec
        0xaefbe00
        0x210051ec
        0x1e119613
        0x399854d6
        0x57a5ae1
        0x78c999b4
        0x62e5fd99
    .end array-data
.end method
