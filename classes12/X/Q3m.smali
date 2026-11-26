.class public abstract LX/Q3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/TNL;

.field public static final A01:LX/N96;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/OS8;->A00:[B

    .line 2
    new-instance v0, LX/N96;

    .line 4
    invoke-direct {v0, v1}, LX/N96;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3m;->A01:LX/N96;

    .line 9
    sget-object v0, LX/OUP;->A00:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-boolean v0, LX/OUP;->A01:Z

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, LX/PNC;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :goto_16
    sput-object v0, LX/Q3m;->A00:LX/TNL;

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v0, LX/PNB;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_16
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3m;->a:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .registers 6

    .line 0
    sub-int v2, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2d

    .line 10
    if-ltz p0, :cond_28

    .line 12
    if-ge p1, p0, :cond_1b

    .line 14
    const-string v0, "Beginning index larger than ending index: "

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "End index: "

    .line 29
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " >= "

    .line 35
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0}, LX/N26;->A0V(I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v2
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/N96;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N96;

    .line 7
    iget-object v0, v0, LX/N96;->d:[B

    .line 9
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    check-cast v0, LX/N97;

    .line 14
    iget v0, v0, LX/N97;->f:I

    .line 16
    return v0
.end method

.method public A02(II)LX/N9A;
    .registers 7

    .line 0
    instance-of v0, p0, LX/N96;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/N96;

    .line 7
    iget-object v0, v1, LX/N96;->d:[B

    .line 9
    array-length v0, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, p2, v0}, LX/Q3m;->A00(III)I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    sget-object v1, LX/Q3m;->A01:LX/N96;

    .line 19
    return-object v1

    .line 20
    :cond_14
    iget-object v0, v1, LX/N96;->d:[B

    .line 22
    new-instance v1, LX/N97;

    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/N97;-><init>([BII)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    move-object v2, p0

    .line 29
    check-cast v2, LX/N97;

    .line 31
    iget v0, v2, LX/N97;->f:I

    .line 33
    invoke-static {p1, p2, v0}, LX/Q3m;->A00(III)I

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2a

    .line 39
    sget-object v2, LX/Q3m;->A01:LX/N96;

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v1, v2, LX/N97;->d:[B

    .line 44
    iget v0, v2, LX/N97;->e:I

    .line 46
    add-int/2addr v0, p1

    .line 47
    new-instance v2, LX/N97;

    .line 49
    invoke-direct {v2, v1, v0, v3}, LX/N97;-><init>([BII)V

    .line 52
    return-object v2
.end method

.method public A03(LX/SSB;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/N96;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N96;

    .line 7
    iget-object v2, v0, LX/N96;->d:[B

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v0, v2

    .line 11
    :goto_b
    invoke-virtual {p1, v2, v1, v0}, LX/SSB;->A0E([BII)V

    .line 14
    return-void

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/N97;

    .line 18
    iget-object v2, v0, LX/N97;->d:[B

    .line 20
    iget v1, v0, LX/N97;->e:I

    .line 22
    iget v0, v0, LX/N97;->f:I

    .line 24
    goto :goto_b
.end method

.method public A04([BI)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/N96;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N96;

    .line 7
    iget-object v1, v0, LX/N96;->d:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/N97;

    .line 17
    iget-object v2, v0, LX/N97;->d:[B

    .line 19
    iget v1, v0, LX/N97;->e:I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method

.method public A05(LX/Q3m;)Z
    .registers 10

    .line 0
    instance-of v0, p0, LX/N96;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/N96;

    .line 7
    instance-of v0, p1, LX/N96;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, v1, LX/N96;->d:[B

    .line 13
    check-cast p1, LX/N96;

    .line 15
    iget-object v0, p1, LX/N96;->d:[B

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p1, LX/N97;

    .line 24
    if-eqz v0, :cond_45

    .line 26
    iget-object v6, v1, LX/N96;->d:[B

    .line 28
    array-length v5, v6

    .line 29
    invoke-virtual {p1}, LX/Q3m;->A01()I

    .line 32
    move-result v0

    .line 33
    if-gt v5, v0, :cond_40

    .line 35
    check-cast p1, LX/N97;

    .line 37
    iget-object v4, p1, LX/N97;->d:[B

    .line 39
    iget v3, p1, LX/N97;->e:I

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v5, v5}, LX/Q3m;->A00(III)I

    .line 45
    add-int v1, v5, v3

    .line 47
    array-length v0, v4

    .line 48
    invoke-static {v3, v1, v0}, LX/Q3m;->A00(III)I

    .line 51
    :goto_33
    if-ge v2, v5, :cond_ad

    .line 53
    aget-byte v1, v6, v2

    .line 55
    aget-byte v0, v4, v3

    .line 57
    if-ne v1, v0, :cond_ab

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    invoke-static {v5}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-virtual {p1, v1}, LX/Q3m;->A05(LX/Q3m;)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    move-object v3, p0

    .line 75
    check-cast v3, LX/N97;

    .line 77
    instance-of v2, p1, LX/N96;

    .line 79
    if-nez v2, :cond_5a

    .line 81
    instance-of v0, p1, LX/N97;

    .line 83
    if-nez v0, :cond_5a

    .line 85
    invoke-virtual {p1, v3}, LX/Q3m;->A05(LX/Q3m;)Z

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5a
    iget v7, v3, LX/N97;->f:I

    .line 92
    invoke-virtual {p1}, LX/Q3m;->A01()I

    .line 95
    move-result v0

    .line 96
    if-gt v7, v0, :cond_bf

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v2, :cond_85

    .line 101
    check-cast p1, LX/N96;

    .line 103
    iget-object v6, v3, LX/N97;->d:[B

    .line 105
    iget v5, v3, LX/N97;->e:I

    .line 107
    iget-object v4, p1, LX/N96;->d:[B

    .line 109
    const/4 v3, 0x0

    .line 110
    add-int v2, v5, v7

    .line 112
    array-length v0, v6

    .line 113
    invoke-static {v5, v2, v0}, LX/Q3m;->A00(III)I

    .line 116
    array-length v0, v4

    .line 117
    invoke-static {v1, v7, v0}, LX/Q3m;->A00(III)I

    .line 120
    :goto_78
    if-ge v5, v2, :cond_ad

    .line 122
    aget-byte v1, v6, v5

    .line 124
    aget-byte v0, v4, v3

    .line 126
    if-ne v1, v0, :cond_ab

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_78

    .line 133
    :cond_85
    instance-of v0, p1, LX/N97;

    .line 135
    if-eqz v0, :cond_af

    .line 137
    check-cast p1, LX/N97;

    .line 139
    iget-object v6, v3, LX/N97;->d:[B

    .line 141
    iget v5, v3, LX/N97;->e:I

    .line 143
    iget-object v4, p1, LX/N97;->d:[B

    .line 145
    iget v3, p1, LX/N97;->e:I

    .line 147
    add-int v2, v5, v7

    .line 149
    array-length v0, v6

    .line 150
    invoke-static {v5, v2, v0}, LX/Q3m;->A00(III)I

    .line 153
    add-int/2addr v7, v3

    .line 154
    array-length v0, v4

    .line 155
    invoke-static {v3, v7, v0}, LX/Q3m;->A00(III)I

    .line 158
    :goto_9e
    if-ge v5, v2, :cond_ad

    .line 160
    aget-byte v1, v6, v5

    .line 162
    aget-byte v0, v4, v3

    .line 164
    if-ne v1, v0, :cond_ab

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_9e

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    return v0

    .line 173
    :cond_ad
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_af
    invoke-virtual {p1, v1, v7}, LX/Q3m;->A02(II)LX/N9A;

    .line 178
    move-result-object v1

    .line 179
    iget v0, v3, LX/N97;->e:I

    .line 181
    add-int/2addr v7, v0

    .line 182
    invoke-virtual {v3, v0, v7}, LX/Q3m;->A02(II)LX/N9A;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_bf
    invoke-static {v7}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, LX/Q3m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Q3m;

    .line 10
    invoke-virtual {p0}, LX/Q3m;->A01()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/Q3m;->A01()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget v1, p0, LX/Q3m;->a:I

    .line 24
    iget v0, p1, LX/Q3m;->a:I

    .line 26
    if-eqz v1, :cond_21

    .line 28
    if-eqz v0, :cond_21

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, LX/Q3m;->A05(LX/Q3m;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v4, p0, LX/Q3m;->a:I

    .line 2
    if-nez v4, :cond_39

    .line 4
    invoke-virtual {p0}, LX/Q3m;->A01()I

    .line 7
    move-result v5

    .line 8
    move-object v1, p0

    .line 9
    move v4, v5

    .line 10
    instance-of v0, p0, LX/N96;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    check-cast v1, LX/N96;

    .line 16
    iget-object v2, v1, LX/N96;->d:[B

    .line 18
    sget-object v0, LX/OS8;->A00:[B

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v5, :cond_34

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 25
    aget-byte v0, v2, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    check-cast v1, LX/N97;

    .line 33
    iget-object v3, v1, LX/N97;->d:[B

    .line 35
    iget v2, v1, LX/N97;->e:I

    .line 37
    sget-object v0, LX/OS8;->A00:[B

    .line 39
    move v1, v2

    .line 40
    :goto_28
    add-int v0, v2, v5

    .line 42
    if-ge v1, v0, :cond_34

    .line 44
    mul-int/lit8 v4, v4, 0x1f

    .line 46
    aget-byte v0, v3, v1

    .line 48
    add-int/2addr v4, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    if-nez v4, :cond_37

    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_37
    iput v4, p0, LX/Q3m;->a:I

    .line 57
    :cond_39
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Q3m;->A01()I

    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x32

    .line 10
    if-gt v3, v0, :cond_37

    .line 12
    if-nez v3, :cond_31

    .line 14
    sget-object v0, LX/OS8;->A00:[B

    .line 16
    :goto_10
    invoke-static {v0}, LX/OMY;->A00([B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const-string v0, "<ByteString@"

    .line 22
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " size="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " contents=\""

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\">"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    new-array v0, v3, [B

    .line 51
    invoke-virtual {p0, v0, v3}, LX/Q3m;->A04([BI)V

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x2f

    .line 58
    invoke-virtual {p0, v1, v0}, LX/Q3m;->A02(II)LX/N9A;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/Q3m;->A01()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_55

    .line 68
    sget-object v0, LX/OS8;->A00:[B

    .line 70
    :goto_46
    invoke-static {v0}, LX/OMY;->A00([B)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "..."

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_14

    .line 85
    :cond_55
    new-array v0, v1, [B

    .line 87
    invoke-virtual {v2, v0, v1}, LX/Q3m;->A04([BI)V

    .line 90
    goto :goto_46
.end method
