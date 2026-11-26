.class public final LX/JOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, LX/JOJ;->A01:[J

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 8

    .line 0
    iget v4, p0, LX/JOJ;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    if-ge v3, v4, :cond_10

    .line 5
    iget-object v0, p0, LX/JOJ;->A01:[J

    .line 7
    aget-wide v1, v0, v3

    .line 9
    cmp-long v0, v1, p1

    .line 11
    if-eqz v0, :cond_30

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_10
    iget-object v2, p0, LX/JOJ;->A01:[J

    .line 18
    array-length v0, v2

    .line 19
    if-lt v4, v0, :cond_26

    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v2, p0, LX/JOJ;->A01:[J

    .line 38
    :cond_26
    aput-wide p1, v2, v4

    .line 40
    iget v0, p0, LX/JOJ;->A00:I

    .line 42
    if-lt v4, v0, :cond_30

    .line 44
    add-int/lit8 v0, v4, 0x1

    .line 46
    iput v0, p0, LX/JOJ;->A00:I

    .line 48
    :cond_30
    return-void
.end method

.method public final A01(J)V
    .registers 10

    .line 0
    iget v6, p0, LX/JOJ;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_3
    if-ge v5, v6, :cond_21

    .line 5
    iget-object v4, p0, LX/JOJ;->A01:[J

    .line 7
    aget-wide v1, v4, v5

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int v3, v6, v0

    .line 16
    :goto_10
    if-ge v5, v3, :cond_1d

    .line 18
    add-int/lit8 v2, v5, 0x1

    .line 20
    aget-wide v0, v4, v2

    .line 22
    aput-wide v0, v4, v5

    .line 24
    move v5, v2

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1d
    add-int/lit8 v0, v6, -0x1

    .line 31
    iput v0, p0, LX/JOJ;->A00:I

    .line 33
    :cond_21
    return-void
.end method
