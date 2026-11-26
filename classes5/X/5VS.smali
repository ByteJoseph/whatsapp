.class public LX/5VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[I

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/5VS;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    mul-int/lit8 v2, p1, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_6
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0xc

    .line 10
    if-gt v2, v0, :cond_18

    .line 12
    move v2, v0

    .line 13
    :cond_d
    div-int/lit8 v1, v2, 0x4

    .line 15
    new-array v0, v1, [I

    .line 17
    iput-object v0, p0, LX/5VS;->A02:[I

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    const/16 v0, 0x20

    .line 28
    if-ge v1, v0, :cond_d

    .line 30
    goto :goto_6
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 7
    :cond_7
    iget v0, p0, LX/5VS;->A00:I

    .line 9
    return v0
.end method

.method public A01(I)I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 7
    :cond_7
    iget v0, p0, LX/5VS;->A00:I

    .line 9
    if-ge p1, v0, :cond_12

    .line 11
    if-ltz p1, :cond_12

    .line 13
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 15
    aget v0, v0, p1

    .line 17
    return v0

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    throw v0
.end method

.method public A02(Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 7
    :cond_7
    iget v2, p0, LX/5VS;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_16

    .line 12
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 14
    aget-object v0, v0, v1

    .line 16
    if-ne v0, p1, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public A03()LX/5VS;
    .registers 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/5VS;

    .line 11
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    iput-object v0, v1, LX/5VS;->A02:[I

    .line 21
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    iput-object v0, v1, LX/5VS;->A03:[Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method public A04(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 7
    :cond_7
    iget v0, p0, LX/5VS;->A00:I

    .line 9
    if-ge p1, v0, :cond_12

    .line 11
    if-ltz p1, :cond_12

    .line 13
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, p1

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    throw v0
.end method

.method public A05()V
    .registers 6

    .line 0
    iget v4, p0, LX/5VS;->A00:I

    .line 2
    iget-object v3, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v4, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_6

    .line 14
    :cond_e
    iput v2, p0, LX/5VS;->A00:I

    .line 16
    iput-boolean v2, p0, LX/5VS;->A01:Z

    .line 18
    return-void
.end method

.method public A06(I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/5VS;->A02:[I

    .line 2
    iget v0, p0, LX/5VS;->A00:I

    .line 4
    invoke-static {v1, v0, p1}, LX/01E;->A00([III)I

    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_17

    .line 10
    iget-object v2, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v2, v3

    .line 14
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5VS;->A01:Z

    .line 23
    :cond_17
    return-void
.end method

.method public A07(ILjava/lang/Object;)V
    .registers 8

    .line 0
    iget v2, p0, LX/5VS;->A00:I

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, p0, LX/5VS;->A02:[I

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    aget v0, v1, v0

    .line 10
    if-gt p1, v0, :cond_10

    .line 12
    invoke-virtual {p0, p1, p2}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 22
    array-length v0, v0

    .line 23
    if-lt v2, v0, :cond_1c

    .line 25
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 28
    :cond_1c
    iget v3, p0, LX/5VS;->A00:I

    .line 30
    iget-object v4, p0, LX/5VS;->A02:[I

    .line 32
    array-length v0, v4

    .line 33
    if-lt v3, v0, :cond_45

    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 37
    mul-int/lit8 v2, v0, 0x4

    .line 39
    const/4 v1, 0x4

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    shl-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0xc

    .line 44
    if-gt v2, v0, :cond_52

    .line 46
    move v2, v0

    .line 47
    :cond_2f
    div-int/lit8 v1, v2, 0x4

    .line 49
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/5VS;->A02:[I

    .line 58
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 69
    :cond_45
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 71
    aput p1, v0, v3

    .line 73
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 75
    aput-object p2, v0, v3

    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 79
    iput v0, p0, LX/5VS;->A00:I

    .line 81
    return-void

    .line 82
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    const/16 v0, 0x20

    .line 86
    if-ge v1, v0, :cond_2f

    .line 88
    goto :goto_28
.end method

.method public A08(ILjava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/5VS;->A02:[I

    .line 2
    iget v0, p0, LX/5VS;->A00:I

    .line 4
    invoke-static {v1, v0, p1}, LX/01E;->A00([III)I

    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_1c

    .line 10
    xor-int/lit8 v3, v3, -0x1

    .line 12
    iget v2, p0, LX/5VS;->A00:I

    .line 14
    if-ge v3, v2, :cond_21

    .line 16
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, v3

    .line 20
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 22
    if-ne v1, v0, :cond_21

    .line 24
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 26
    aput p1, v0, v3

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 30
    aput-object p2, v0, v3

    .line 32
    return-void

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/5VS;->A01:Z

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v1, p0, LX/5VS;->A02:[I

    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_35

    .line 42
    invoke-static {p0}, LX/5VX;->A01(LX/5VS;)V

    .line 45
    iget v0, p0, LX/5VS;->A00:I

    .line 47
    invoke-static {v1, v0, p1}, LX/01E;->A00([III)I

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, -0x1

    .line 53
    :cond_35
    iget v1, p0, LX/5VS;->A00:I

    .line 55
    iget-object v4, p0, LX/5VS;->A02:[I

    .line 57
    array-length v0, v4

    .line 58
    if-lt v1, v0, :cond_5e

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    mul-int/lit8 v2, v0, 0x4

    .line 64
    const/4 v1, 0x4

    .line 65
    :goto_41
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0xc

    .line 69
    if-gt v2, v0, :cond_81

    .line 71
    move v2, v0

    .line 72
    :cond_48
    div-int/lit8 v1, v2, 0x4

    .line 74
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/5VS;->A02:[I

    .line 83
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    iput-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 94
    :cond_5e
    iget v1, p0, LX/5VS;->A00:I

    .line 96
    sub-int v0, v1, v3

    .line 98
    if-eqz v0, :cond_72

    .line 100
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 102
    add-int/lit8 v2, v3, 0x1

    .line 104
    invoke-static {v2, v3, v1, v0, v0}, LX/02D;->A02(III[I[I)V

    .line 107
    iget-object v1, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 109
    iget v0, p0, LX/5VS;->A00:I

    .line 111
    invoke-static {v1, v2, v1, v3, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    :cond_72
    iget-object v0, p0, LX/5VS;->A02:[I

    .line 116
    aput p1, v0, v3

    .line 118
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 120
    aput-object p2, v0, v3

    .line 122
    iget v0, p0, LX/5VS;->A00:I

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, p0, LX/5VS;->A00:I

    .line 128
    return-void

    .line 129
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    const/16 v0, 0x20

    .line 133
    if-ge v1, v0, :cond_48

    .line 135
    goto :goto_41
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5VS;->A03()LX/5VS;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/5VS;->A00()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_a

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget v3, p0, LX/5VS;->A00:I

    .line 12
    mul-int/lit8 v0, v3, 0x1c

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v3, :cond_3e

    .line 27
    if-lez v1, :cond_20

    .line 29
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 32
    :cond_20
    invoke-virtual {p0, v1}, LX/5VS;->A01(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x3d

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eq v0, p0, :cond_38

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    const-string v0, "(this Map)"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_35

    .line 62
    :cond_3e
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
