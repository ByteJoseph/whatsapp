.class public LX/01B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/01B;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_15

    .line 5
    sget-object v0, LX/01E;->A00:[I

    .line 7
    :goto_7
    iput-object v0, p0, LX/01B;->A01:[I

    .line 9
    if-nez p1, :cond_10

    .line 11
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    shl-int/lit8 v0, p1, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    new-array v0, p1, [I

    .line 23
    goto :goto_7
.end method

.method private final A00()I
    .registers 6

    .line 0
    iget v4, p0, LX/01B;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_3f

    .line 5
    iget-object v1, p0, LX/01B;->A01:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v4, v0}, LX/01E;->A00([III)I

    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3e

    .line 14
    iget-object v2, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 18
    aget-object v0, v2, v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 24
    :goto_18
    if-ge v1, v4, :cond_2a

    .line 26
    iget-object v0, p0, LX/01B;->A01:[I

    .line 28
    aget v0, v0, v1

    .line 30
    if-nez v0, :cond_2a

    .line 32
    shl-int/lit8 v0, v1, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v1

    .line 39
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, -0x1

    .line 44
    if-ltz v3, :cond_3b

    .line 46
    iget-object v0, p0, LX/01B;->A01:[I

    .line 48
    aget v0, v0, v3

    .line 50
    if-nez v0, :cond_3b

    .line 52
    shl-int/lit8 v0, v3, 0x1

    .line 54
    aget-object v0, v2, v0

    .line 56
    if-nez v0, :cond_2a

    .line 58
    return v3

    .line 59
    :cond_3b
    xor-int/lit8 v0, v1, -0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    return v0
.end method

.method public static final A01(LX/01B;Ljava/lang/Object;I)I
    .registers 8

    .line 0
    iget v4, p0, LX/01B;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4e

    .line 5
    iget-object v0, p0, LX/01B;->A01:[I

    .line 7
    invoke-static {v0, v4, p2}, LX/01E;->A00([III)I

    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_4d

    .line 13
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 15
    shl-int/lit8 v0, v3, 0x1

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 27
    :goto_1b
    if-ge v2, v4, :cond_33

    .line 29
    iget-object v0, p0, LX/01B;->A01:[I

    .line 31
    aget v0, v0, v2

    .line 33
    if-ne v0, p2, :cond_33

    .line 35
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 37
    shl-int/lit8 v0, v2, 0x1

    .line 39
    aget-object v0, v1, v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    add-int/lit8 v3, v3, -0x1

    .line 53
    if-ltz v3, :cond_4a

    .line 55
    iget-object v0, p0, LX/01B;->A01:[I

    .line 57
    aget v0, v0, v3

    .line 59
    if-ne v0, p2, :cond_4a

    .line 61
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 63
    shl-int/lit8 v0, v3, 0x1

    .line 65
    aget-object v0, v1, v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    return v3

    .line 74
    :cond_4a
    xor-int/lit8 v0, v2, -0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    return v3

    .line 78
    :cond_4e
    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)I
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-direct {p0}, LX/01B;->A00()I

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, LX/01B;->A01(LX/01B;Ljava/lang/Object;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget v0, p0, LX/01B;->A00:I

    .line 2
    mul-int/lit8 v4, v0, 0x2

    .line 4
    iget-object v3, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 10
    :goto_a
    if-ge v1, v4, :cond_25

    .line 12
    aget-object v0, v3, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    shr-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x2

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    :goto_15
    if-ge v1, v4, :cond_25

    .line 23
    aget-object v0, v3, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    shr-int/lit8 v1, v1, 0x1

    .line 33
    return v1

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x2

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 v1, -0x1

    .line 38
    return v1
.end method

.method public A04(I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, LX/01B;->A00:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 9
    shl-int/2addr p1, v1

    .line 10
    aget-object v0, v0, p1

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public A05(I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-ltz p1, :cond_90

    .line 4
    iget v4, p0, LX/01B;->A00:I

    .line 6
    if-ge p1, v4, :cond_90

    .line 8
    iget-object v6, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 10
    shl-int/lit8 v5, p1, 0x1

    .line 12
    add-int/lit8 v0, v5, 0x1

    .line 14
    aget-object v9, v6, v0

    .line 16
    if-gt v4, v8, :cond_16

    .line 18
    invoke-virtual {p0}, LX/01B;->clear()V

    .line 21
    return-object v9

    .line 22
    :cond_16
    add-int/lit8 v3, v4, -0x1

    .line 24
    iget-object v7, p0, LX/01B;->A01:[I

    .line 26
    array-length v0, v7

    .line 27
    const/16 v2, 0x8

    .line 29
    if-le v0, v2, :cond_67

    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 33
    if-ge v4, v0, :cond_67

    .line 35
    if-le v4, v2, :cond_29

    .line 37
    shr-int/lit8 v0, v4, 0x1

    .line 39
    add-int v2, v4, v0

    .line 41
    :cond_29
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/01B;->A01:[I

    .line 50
    iget-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 52
    shl-int/2addr v2, v8

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 62
    iget v0, p0, LX/01B;->A00:I

    .line 64
    if-ne v4, v0, :cond_8a

    .line 66
    if-lez p1, :cond_4e

    .line 68
    iget-object v0, p0, LX/01B;->A01:[I

    .line 70
    invoke-static {v1, v1, p1, v7, v0}, LX/02D;->A02(III[I[I)V

    .line 73
    iget-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 75
    invoke-static {v6, v1, v0, v1, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    :cond_4e
    if-ge p1, v3, :cond_60

    .line 80
    iget-object v1, p0, LX/01B;->A01:[I

    .line 82
    add-int/lit8 v0, p1, 0x1

    .line 84
    invoke-static {p1, v0, v4, v7, v1}, LX/02D;->A02(III[I[I)V

    .line 87
    iget-object v2, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 89
    shl-int/lit8 v1, v0, 0x1

    .line 91
    shl-int/lit8 v0, v4, 0x1

    .line 93
    invoke-static {v6, v5, v2, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 96
    :cond_60
    :goto_60
    iget v0, p0, LX/01B;->A00:I

    .line 98
    if-ne v4, v0, :cond_84

    .line 100
    iput v3, p0, LX/01B;->A00:I

    .line 102
    return-object v9

    .line 103
    :cond_67
    if-ge p1, v3, :cond_78

    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 107
    sub-int v0, v4, v2

    .line 109
    invoke-static {v7, v2, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 114
    shl-int/2addr v2, v8

    .line 115
    shl-int/lit8 v0, v4, 0x1

    .line 117
    invoke-static {v1, v5, v1, v2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 120
    :cond_78
    iget-object v2, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 122
    shl-int/lit8 v0, v3, 0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object v1, v2, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    aput-object v1, v2, v0

    .line 131
    goto :goto_60

    .line 132
    :cond_84
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 134
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 137
    throw v0

    .line 138
    :cond_8a
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 140
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw v0

    .line 144
    :cond_90
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
.end method

.method public A06(I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, LX/01B;->A00:I

    .line 5
    if-ge p1, v0, :cond_f

    .line 7
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 9
    shl-int/2addr p1, v2

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public A07(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget v0, p0, LX/01B;->A00:I

    .line 5
    if-ge p1, v0, :cond_11

    .line 7
    shl-int/2addr p1, v1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 12
    aget-object v0, v1, v2

    .line 14
    aput-object p2, v1, v2

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public A08(I)V
    .registers 5

    .line 0
    iget v2, p0, LX/01B;->A00:I

    .line 2
    iget-object v1, p0, LX/01B;->A01:[I

    .line 4
    array-length v0, v1

    .line 5
    if-ge v0, p1, :cond_1d

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/01B;->A01:[I

    .line 16
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 18
    mul-int/lit8 v0, p1, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 29
    :cond_1d
    iget v0, p0, LX/01B;->A00:I

    .line 31
    if-ne v0, v2, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    throw v0
.end method

.method public A09(LX/01B;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, LX/01B;->A00:I

    .line 6
    iget v0, p0, LX/01B;->A00:I

    .line 8
    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/01B;->A08(I)V

    .line 12
    iget v0, p0, LX/01B;->A00:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_26

    .line 17
    if-lez v3, :cond_25

    .line 19
    iget-object v1, p1, LX/01B;->A01:[I

    .line 21
    iget-object v0, p0, LX/01B;->A01:[I

    .line 23
    invoke-static {v4, v4, v3, v1, v0}, LX/02D;->A02(III[I[I)V

    .line 26
    iget-object v2, p1, LX/01B;->A02:[Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 30
    shl-int/lit8 v0, v3, 0x1

    .line 32
    invoke-static {v2, v4, v1, v4, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 35
    iput v3, p0, LX/01B;->A00:I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    :goto_26
    if-ge v2, v3, :cond_25

    .line 40
    invoke-virtual {p1, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v2}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_26
.end method

.method public clear()V
    .registers 2

    .line 0
    iget v0, p0, LX/01B;->A00:I

    .line 2
    if-lez v0, :cond_f

    .line 4
    sget-object v0, LX/01E;->A00:[I

    .line 6
    iput-object v0, p0, LX/01B;->A01:[I

    .line 8
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/01B;->A00:I

    .line 15
    :cond_f
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A03(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_76

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_4
    instance-of v0, p1, LX/01B;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-virtual {p0}, LX/01B;->size()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/01B;

    .line 14
    invoke-virtual {p1}, LX/01B;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_74

    .line 20
    iget v4, p0, LX/01B;->A00:I

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_76

    .line 25
    invoke-virtual {p0, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_30

    .line 39
    if-nez v0, :cond_74

    .line 41
    invoke-virtual {p1, v2}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    goto :goto_3a

    .line 48
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_17

    .line 58
    :goto_3a
    return v5

    .line 59
    :goto_3b
    return v5

    .line 60
    :cond_3c
    instance-of v0, p1, Ljava/util/Map;

    .line 62
    if-eqz v0, :cond_75

    .line 64
    invoke-virtual {p0}, LX/01B;->size()I

    .line 67
    move-result v1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_74

    .line 76
    iget v4, p0, LX/01B;->A00:I

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4f
    if-ge v3, v4, :cond_76

    .line 81
    invoke-virtual {p0, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v3}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez v1, :cond_68

    .line 95
    if-nez v0, :cond_74

    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 103
    goto :goto_72

    .line 104
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    goto :goto_73

    .line 111
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_4f

    .line 114
    :goto_72
    return v5

    .line 115
    :goto_73
    return v5

    .line 116
    :cond_74
    return v5
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_75} :catch_75
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    :cond_75
    return v5

    .line 118
    :cond_76
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object p2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/01B;->A01:[I

    .line 2
    iget-object v6, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 4
    iget v5, p0, LX/01B;->A00:I

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_1e

    .line 11
    aget-object v0, v6, v4

    .line 13
    aget v1, v7, v3

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    xor-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    add-int/lit8 v4, v4, 0x2

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    return v2
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v1, p0, LX/01B;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v6, p0, LX/01B;->A00:I

    .line 2
    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v5

    .line 8
    invoke-static {p0, p1, v5}, LX/01B;->A01(LX/01B;Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    :goto_c
    if-ltz v0, :cond_1f

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v2

    .line 22
    aput-object p2, v1, v2

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, LX/01B;->A00()I

    .line 29
    move-result v0

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    xor-int/lit8 v4, v0, -0x1

    .line 33
    iget-object v1, p0, LX/01B;->A01:[I

    .line 35
    array-length v0, v1

    .line 36
    if-lt v6, v0, :cond_52

    .line 38
    const/16 v2, 0x8

    .line 40
    if-lt v6, v2, :cond_4d

    .line 42
    shr-int/lit8 v2, v6, 0x1

    .line 44
    add-int/2addr v2, v6

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/01B;->A01:[I

    .line 54
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 56
    shl-int/lit8 v0, v2, 0x1

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 67
    iget v0, p0, LX/01B;->A00:I

    .line 69
    if-eq v6, v0, :cond_52

    .line 71
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw v0

    .line 77
    :cond_4d
    const/4 v0, 0x4

    .line 78
    if-ge v6, v0, :cond_2d

    .line 80
    const/4 v2, 0x4

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    if-ge v4, v6, :cond_68

    .line 84
    iget-object v1, p0, LX/01B;->A01:[I

    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 88
    invoke-static {v0, v4, v6, v1, v1}, LX/02D;->A02(III[I[I)V

    .line 91
    iget-object v3, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 93
    shl-int/lit8 v2, v0, 0x1

    .line 95
    shl-int/lit8 v1, v4, 0x1

    .line 97
    iget v0, p0, LX/01B;->A00:I

    .line 99
    shl-int/lit8 v0, v0, 0x1

    .line 101
    invoke-static {v3, v2, v3, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 104
    :cond_68
    iget v2, p0, LX/01B;->A00:I

    .line 106
    if-ne v6, v2, :cond_83

    .line 108
    iget-object v1, p0, LX/01B;->A01:[I

    .line 110
    array-length v0, v1

    .line 111
    if-ge v4, v0, :cond_83

    .line 113
    aput v5, v1, v4

    .line 115
    iget-object v1, p0, LX/01B;->A02:[Ljava/lang/Object;

    .line 117
    shl-int/lit8 v0, v4, 0x1

    .line 119
    aput-object p1, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    aput-object p2, v1, v0

    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 127
    iput v0, p0, LX/01B;->A00:I

    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_83
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 133
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 136
    throw v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_b

    .line 6
    invoke-virtual {p0, v0}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_15

    .line 268435462
    invoke-virtual {p0, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_15

    .line 268435472
    invoke-virtual {p0, v1}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    return v0

    .line 268435477
    :cond_15
    const/4 v0, 0x0

    .line 268435478
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_b

    .line 268435462
    invoke-virtual {p0, v0, p2}, LX/01B;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0

    .line 268435467
    :cond_b
    const/4 v0, 0x0

    .line 268435468
    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_15

    .line 6
    invoke-virtual {p0, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v1, p3}, LX/01B;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/01B;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/01B;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget v4, p0, LX/01B;->A00:I

    .line 12
    mul-int/lit8 v0, v4, 0x1c

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v4, :cond_46

    .line 27
    if-lez v2, :cond_22

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    invoke-virtual {p0, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "(this Map)"

    .line 40
    if-eq v0, v3, :cond_42

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2d
    const/16 v0, 0x3d

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v2}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v3, :cond_3e

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_3b

    .line 66
    :cond_42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    const/16 v0, 0x7d

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
