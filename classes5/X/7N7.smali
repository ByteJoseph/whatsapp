.class public final LX/7N7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/high16 v0, 0x3f400000  # 0.75f

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7N7;-><init>(IF)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 6

    .line 0
    const/high16 v2, 0x3f400000  # 0.75f

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 14
    :cond_e
    iput v1, p0, LX/7N7;->A00:I

    .line 16
    add-int/lit8 v0, v1, -0x1

    .line 18
    iput v0, p0, LX/7N7;->A01:I

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LX/7N7;->A02:I

    .line 25
    new-array v0, v1, [J

    .line 27
    iput-object v0, p0, LX/7N7;->A05:[J

    .line 29
    new-array v0, v1, [I

    .line 31
    iput-object v0, p0, LX/7N7;->A04:[I

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 11

    .line 0
    iget v7, p0, LX/7N7;->A03:I

    .line 2
    iget v0, p0, LX/7N7;->A02:I

    .line 4
    if-lt v7, v0, :cond_4b

    .line 6
    iget v0, p0, LX/7N7;->A00:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    iget-object v3, p0, LX/7N7;->A05:[J

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_14

    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 20
    :cond_14
    iput v2, p0, LX/7N7;->A00:I

    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 24
    iput v0, p0, LX/7N7;->A01:I

    .line 26
    int-to-float v1, v2

    .line 27
    const/high16 v0, 0x3f400000  # 0.75f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    iput v0, p0, LX/7N7;->A02:I

    .line 33
    new-array v1, v2, [J

    .line 35
    iput-object v1, p0, LX/7N7;->A05:[J

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v0, p0, LX/7N7;->A00:I

    .line 43
    new-array v6, v0, [I

    .line 45
    iget-object v5, p0, LX/7N7;->A05:[J

    .line 47
    iget v4, p0, LX/7N7;->A01:I

    .line 49
    iget v3, p0, LX/7N7;->A03:I

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_49

    .line 54
    aget-wide v0, v5, v2

    .line 56
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 59
    move-result v1

    .line 60
    :goto_3c
    and-int/2addr v1, v4

    .line 61
    aget v0, v6, v1

    .line 63
    if-eqz v0, :cond_44

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_3c

    .line 68
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    aput v2, v6, v1

    .line 72
    goto :goto_34

    .line 73
    :cond_49
    iput-object v6, p0, LX/7N7;->A04:[I

    .line 75
    :cond_4b
    invoke-static {p1, p2}, LX/2Ah;->A00(J)I

    .line 78
    move-result v6

    .line 79
    iget v5, p0, LX/7N7;->A01:I

    .line 81
    and-int/2addr v6, v5

    .line 82
    iget-object v4, p0, LX/7N7;->A04:[I

    .line 84
    iget-object v3, p0, LX/7N7;->A05:[J

    .line 86
    :goto_56
    aget v0, v4, v6

    .line 88
    if-eqz v0, :cond_66

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    aget-wide v1, v3, v0

    .line 94
    cmp-long v0, v1, p1

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    and-int/2addr v6, v5

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    aput-wide p1, v3, v7

    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 106
    aput v0, v4, v6

    .line 108
    iput v0, p0, LX/7N7;->A03:I

    .line 110
    :cond_6e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/7N7;->A05:[J

    .line 2
    const-string v1, "["

    .line 4
    const-string v8, "]"

    .line 6
    const-string v7, ", "

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    array-length v4, v9

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_2c

    .line 25
    aget-wide v0, v9, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-le v2, v5, :cond_22

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    :cond_22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
