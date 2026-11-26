.class public final LX/SRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[D

.field public A06:[I

.field public A07:[J

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xf

    .line 17
    new-array v0, v1, [D

    .line 19
    iput-object v0, p0, LX/SRf;->A05:[D

    .line 21
    new-array v0, v1, [J

    .line 23
    iput-object v0, p0, LX/SRf;->A07:[J

    .line 25
    const/16 v1, 0x14

    .line 27
    new-array v0, v1, [B

    .line 29
    iput-object v0, p0, LX/SRf;->A04:[B

    .line 31
    new-array v0, v1, [I

    .line 33
    iput-object v0, p0, LX/SRf;->A06:[I

    .line 35
    return-void
.end method

.method public static final A00(LX/SRf;J)I
    .registers 8

    .line 0
    iget v1, p0, LX/SRf;->A01:I

    .line 2
    iget-object v4, p0, LX/SRf;->A07:[J

    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_18

    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L  # 1.4

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v4, p0, LX/SRf;->A07:[J

    .line 24
    :cond_18
    iget v1, p0, LX/SRf;->A01:I

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    iput v0, p0, LX/SRf;->A01:I

    .line 30
    aput-wide p1, v4, v1

    .line 32
    return v1
.end method

.method public static A01(LX/SRf;II)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/SRf;->A04(LX/SRf;II)V

    .line 3
    iget-object v1, p0, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, LX/SRf;->A06:[I

    .line 7
    aget v0, v0, p1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A02(LX/SRf;B)V
    .registers 7

    .line 0
    iget v1, p0, LX/SRf;->A03:I

    .line 2
    iget-object v4, p0, LX/SRf;->A04:[B

    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    if-nez v0, :cond_18

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v4, v0, [B

    .line 13
    :goto_d
    iput-object v4, p0, LX/SRf;->A04:[B

    .line 15
    :cond_f
    iget v1, p0, LX/SRf;->A03:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/SRf;->A03:I

    .line 21
    aput-byte p1, v4, v1

    .line 23
    return-void

    .line 24
    :cond_18
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L  # 1.4

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    goto :goto_d
.end method

.method public static final A03(LX/SRf;I)V
    .registers 7

    .line 0
    iget v1, p0, LX/SRf;->A02:I

    .line 2
    iget-object v4, p0, LX/SRf;->A06:[I

    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    if-nez v0, :cond_18

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v4, v0, [I

    .line 13
    :goto_d
    iput-object v4, p0, LX/SRf;->A06:[I

    .line 15
    :cond_f
    iget v1, p0, LX/SRf;->A02:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/SRf;->A02:I

    .line 21
    aput p1, v4, v1

    .line 23
    return-void

    .line 24
    :cond_18
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L  # 1.4

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    goto :goto_d
.end method

.method public static final A04(LX/SRf;II)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/SRf;->A06(I)I

    .line 3
    move-result p0

    .line 4
    if-ne p0, p2, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Wrong annotation type requested at index "

    .line 9
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ". Requested type was "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " but actual stored type is "

    .line 23
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A05(LX/SRf;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    .registers 5

    .line 0
    invoke-static {p0, p3}, LX/SRf;->A02(LX/SRf;B)V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {p0, v0}, LX/SRf;->A03(LX/SRf;I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A06(I)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_d

    .line 3
    :try_start_3
    iget v0, p0, LX/SRf;->A03:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/SRf;->A04:[B

    .line 9
    aget-byte v0, v0, p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
