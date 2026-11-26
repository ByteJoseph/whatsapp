.class public final LX/Jg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/Object;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/KEW;

.field public final A0C:[I

.field public final A0D:LX/JbW;


# direct methods
.method public constructor <init>(LX/KEW;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jg2;->A0B:LX/KEW;

    .line 5
    iget-object v0, p1, LX/KEW;->A08:[I

    .line 7
    iput-object v0, p0, LX/Jg2;->A0C:[I

    .line 9
    iget v1, p1, LX/KEW;->A00:I

    .line 11
    iput v1, p0, LX/Jg2;->A09:I

    .line 13
    iget-object v0, p1, LX/KEW;->A09:[Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 17
    iget v0, p1, LX/KEW;->A02:I

    .line 19
    iput v0, p0, LX/Jg2;->A0A:I

    .line 21
    iput v1, p0, LX/Jg2;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Jg2;->A05:I

    .line 26
    new-instance v0, LX/JbW;

    .line 28
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 31
    iput-object v0, p0, LX/Jg2;->A0D:LX/JbW;

    .line 33
    return-void
.end method

.method public static final A00(LX/Jg2;[II)Ljava/lang/Object;
    .registers 7

    .line 0
    mul-int/lit8 v1, p2, 0x5

    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 4
    aget v3, p1, v0

    .line 6
    const/high16 v0, 0x20000000

    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v2, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v1, 0x4

    .line 15
    aget v1, p1, v0

    .line 17
    shr-int/lit8 v0, v3, 0x1e

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    aget-object v0, v2, v1

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    iget v2, p0, LX/Jg2;->A01:I

    .line 2
    iget v0, p0, LX/Jg2;->A00:I

    .line 4
    if-ge v2, v0, :cond_d

    .line 6
    iget-object v1, p0, LX/Jg2;->A0C:[I

    .line 8
    mul-int/lit8 v0, v2, 0x5

    .line 10
    aget v0, v1, v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A02()I
    .registers 7

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v4, p0, LX/Jg2;->A0C:[I

    .line 7
    iget v3, p0, LX/Jg2;->A01:I

    .line 9
    mul-int/lit8 v2, v3, 0x5

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    aget v1, v4, v0

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_19

    .line 20
    const v0, 0x3ffffff

    .line 23
    and-int v5, v1, v0

    .line 25
    :cond_19
    add-int/lit8 v0, v2, 0x3

    .line 27
    aget v0, v4, v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    iput v3, p0, LX/Jg2;->A01:I

    .line 32
    return v5

    .line 33
    :cond_21
    const-string v0, "Cannot skip while in an empty region"

    .line 35
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final A03(I)LX/Iz8;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jg2;->A0B:LX/KEW;

    .line 2
    iget-object v2, v0, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 4
    iget v0, p0, LX/Jg2;->A09:I

    .line 6
    invoke-static {v2, p1, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1a

    .line 12
    new-instance v1, LX/Iz8;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, v1, LX/Iz8;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Iz8;

    .line 32
    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v1, p0, LX/Jg2;->A01:I

    .line 2
    iget v0, p0, LX/Jg2;->A00:I

    .line 4
    if-ge v1, v0, :cond_29

    .line 6
    iget-object v5, p0, LX/Jg2;->A0C:[I

    .line 8
    mul-int/lit8 v4, v1, 0x5

    .line 10
    add-int/lit8 v0, v4, 0x1

    .line 12
    aget v3, v5, v0

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v2, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 21
    array-length v1, v5

    .line 22
    if-ge v4, v1, :cond_23

    .line 24
    add-int/lit8 v0, v4, 0x4

    .line 26
    aget v1, v5, v0

    .line 28
    shr-int/lit8 v0, v3, 0x1d

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_23
    aget-object v0, v2, v1

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    if-gtz v0, :cond_16

    .line 4
    iget v2, p0, LX/Jg2;->A02:I

    .line 6
    iget v0, p0, LX/Jg2;->A03:I

    .line 8
    if-ge v2, v0, :cond_16

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Jg2;->A07:Z

    .line 13
    iget-object v1, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 17
    iput v0, p0, LX/Jg2;->A02:I

    .line 19
    aget-object v0, v1, v2

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Jg2;->A07:Z

    .line 25
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final A06(I)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/Jg2;->A0C:[I

    .line 2
    mul-int/lit8 v4, p1, 0x5

    .line 4
    add-int/lit8 v0, v4, 0x1

    .line 6
    aget v3, v5, v0

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    and-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v2, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 15
    array-length v1, v5

    .line 16
    if-ge v4, v1, :cond_1d

    .line 18
    add-int/lit8 v0, v4, 0x4

    .line 20
    aget v1, v5, v0

    .line 22
    shr-int/lit8 v0, v3, 0x1d

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_1d
    aget-object v0, v2, v1

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jg2;->A0C:[I

    .line 2
    mul-int/lit8 v2, p1, 0x5

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 6
    aget v1, v3, v0

    .line 8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 17
    aget v0, v3, v0

    .line 19
    aget-object v0, v1, v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A08(II)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Jg2;->A0C:[I

    .line 2
    mul-int/lit8 v0, p1, 0x5

    .line 4
    invoke-static {v3, v0}, LX/I76;->A07([II)I

    .line 7
    move-result v2

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    iget v0, p0, LX/Jg2;->A09:I

    .line 12
    if-ge v1, v0, :cond_1c

    .line 14
    mul-int/lit8 v0, v1, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    aget v0, v3, v0

    .line 20
    :goto_14
    add-int/2addr v2, p2

    .line 21
    if-ge v2, v0, :cond_1f

    .line 23
    iget-object v0, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 25
    aget-object v0, v0, v2

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget v0, p0, LX/Jg2;->A0A:I

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public final A09()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jg2;->A06:Z

    .line 3
    iget-object v1, p0, LX/Jg2;->A0B:LX/KEW;

    .line 5
    iget v0, v1, LX/KEW;->A01:I

    .line 7
    if-lez v0, :cond_13

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, v1, LX/KEW;->A01:I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LX/Jg2;->A08:[Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Unexpected reader close()"

    .line 21
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final A0A()V
    .registers 6

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget v1, p0, LX/Jg2;->A01:I

    .line 6
    iget v0, p0, LX/Jg2;->A00:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_44

    .line 12
    iget-object v2, p0, LX/Jg2;->A0C:[I

    .line 14
    iget v0, p0, LX/Jg2;->A05:I

    .line 16
    invoke-static {v2, v0}, LX/I74;->A04([II)I

    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/Jg2;->A05:I

    .line 22
    if-gez v1, :cond_29

    .line 24
    iget v0, p0, LX/Jg2;->A09:I

    .line 26
    :goto_1a
    iput v0, p0, LX/Jg2;->A00:I

    .line 28
    iget-object v0, p0, LX/Jg2;->A0D:LX/JbW;

    .line 30
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2f

    .line 36
    iput v3, p0, LX/Jg2;->A02:I

    .line 38
    iput v3, p0, LX/Jg2;->A03:I

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v2, v1}, LX/I74;->A05([II)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    iput v0, p0, LX/Jg2;->A02:I

    .line 49
    iget v0, p0, LX/Jg2;->A09:I

    .line 51
    sub-int/2addr v0, v4

    .line 52
    if-lt v1, v0, :cond_3b

    .line 54
    iget v0, p0, LX/Jg2;->A0A:I

    .line 56
    :goto_38
    iput v0, p0, LX/Jg2;->A03:I

    .line 58
    return-void

    .line 59
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    .line 61
    mul-int/lit8 v0, v0, 0x5

    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 65
    aget v0, v2, v0

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    const-string v0, "endGroup() not called at the end of a group"

    .line 70
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final A0B()V
    .registers 3

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget v0, p0, LX/Jg2;->A00:I

    .line 7
    iput v0, p0, LX/Jg2;->A01:I

    .line 9
    iput v1, p0, LX/Jg2;->A02:I

    .line 11
    iput v1, p0, LX/Jg2;->A03:I

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final A0C()V
    .registers 7

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    if-gtz v0, :cond_3d

    .line 4
    iget v1, p0, LX/Jg2;->A05:I

    .line 6
    iget v5, p0, LX/Jg2;->A01:I

    .line 8
    iget-object v4, p0, LX/Jg2;->A0C:[I

    .line 10
    invoke-static {v4, v5}, LX/I74;->A04([II)I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_45

    .line 17
    iget-object v2, p0, LX/Jg2;->A0D:LX/JbW;

    .line 19
    iget v1, p0, LX/Jg2;->A02:I

    .line 21
    iget v0, p0, LX/Jg2;->A03:I

    .line 23
    if-nez v1, :cond_1c

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_1c
    invoke-virtual {v2, v1}, LX/JbW;->A01(I)V

    .line 31
    iput v5, p0, LX/Jg2;->A05:I

    .line 33
    mul-int/lit8 v2, v5, 0x5

    .line 35
    add-int/lit8 v0, v2, 0x3

    .line 37
    aget v0, v4, v0

    .line 39
    add-int/2addr v0, v5

    .line 40
    iput v0, p0, LX/Jg2;->A00:I

    .line 42
    add-int/lit8 v1, v5, 0x1

    .line 44
    iput v1, p0, LX/Jg2;->A01:I

    .line 46
    invoke-static {v4, v2}, LX/I76;->A07([II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Jg2;->A02:I

    .line 52
    iget v0, p0, LX/Jg2;->A09:I

    .line 54
    sub-int/2addr v0, v3

    .line 55
    if-lt v5, v0, :cond_3e

    .line 57
    iget v0, p0, LX/Jg2;->A0A:I

    .line 59
    :goto_3b
    iput v0, p0, LX/Jg2;->A03:I

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    mul-int/lit8 v0, v1, 0x5

    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 66
    aget v0, v4, v0

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    const-string v0, "Invalid slot table detected"

    .line 71
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A0D(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Jg2;->A04:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iput p1, p0, LX/Jg2;->A01:I

    .line 7
    iget v2, p0, LX/Jg2;->A09:I

    .line 9
    if-ge p1, v2, :cond_2a

    .line 11
    iget-object v0, p0, LX/Jg2;->A0C:[I

    .line 13
    invoke-static {v0, p1}, LX/I74;->A04([II)I

    .line 16
    move-result v1

    .line 17
    :goto_11
    iget v0, p0, LX/Jg2;->A05:I

    .line 19
    if-eq v1, v0, :cond_1f

    .line 21
    iput v1, p0, LX/Jg2;->A05:I

    .line 23
    if-gez v1, :cond_20

    .line 25
    iput v2, p0, LX/Jg2;->A00:I

    .line 27
    :goto_1b
    iput v3, p0, LX/Jg2;->A02:I

    .line 29
    iput v3, p0, LX/Jg2;->A03:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/Jg2;->A0C:[I

    .line 34
    invoke-static {v0, v1}, LX/I74;->A05([II)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/Jg2;->A00:I

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    const/4 v1, -0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    const-string v0, "Cannot reposition while in an empty region"

    .line 46
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final A0E(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jg2;->A0C:[I

    .line 2
    mul-int/lit8 v0, p1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    aget v1, v1, v0

    .line 9
    const/high16 v0, 0x20000000

    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0F(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jg2;->A0C:[I

    .line 2
    mul-int/lit8 v0, p1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    aget v1, v1, v0

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SlotReader(current="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jg2;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", key="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/Jg2;->A01()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", parent="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/Jg2;->A05:I

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", end="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX/Jg2;->A00:I

    .line 40
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
