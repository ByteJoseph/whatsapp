.class public abstract LX/Qfz;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/TMs;


# direct methods
.method public constructor <init>(LX/TMs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qfz;->A01:LX/TMs;

    .line 5
    check-cast p1, LX/SZq;

    .line 7
    iget-object v0, p1, LX/SZq;->A02:[I

    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/Qfz;->A00:I

    .line 12
    return-void
.end method

.method public static A00(LX/Qfz;IZ)I
    .registers 4

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget-object p0, p0, LX/Qfz;->A01:LX/TMs;

    .line 4
    check-cast p0, LX/SZq;

    .line 6
    iget-object v0, p0, LX/SZq;->A01:[I

    .line 8
    aget v0, v0, p1

    .line 10
    add-int/lit8 p1, v0, 0x1

    .line 12
    iget-object p0, p0, LX/SZq;->A02:[I

    .line 14
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_1c

    .line 17
    aget p0, p0, p1

    .line 19
    :cond_13
    return p0

    .line 20
    :cond_14
    iget v0, p0, LX/Qfz;->A00:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    add-int/lit8 p0, p1, 0x1

    .line 26
    if-lt p1, v0, :cond_13

    .line 28
    :cond_1c
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final A0E(LX/SQY;IZ)LX/SQY;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Qgm;

    .line 3
    iget-object v4, v5, LX/Qgm;->A03:[I

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_35

    .line 13
    add-int/lit8 v0, v3, 0x2

    .line 15
    neg-int v3, v0

    .line 16
    :cond_10
    iget-object v0, v5, LX/Qgm;->A04:[I

    .line 18
    aget v2, v0, v3

    .line 20
    aget v1, v4, v3

    .line 22
    iget-object v0, v5, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 24
    aget-object v0, v0, v3

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 30
    iget v0, p1, LX/SQY;->A00:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p1, LX/SQY;->A00:I

    .line 35
    if-eqz p3, :cond_34

    .line 37
    iget-object v0, v5, LX/Qgm;->A06:[Ljava/lang/Object;

    .line 39
    aget-object v1, v0, v3

    .line 41
    iget-object v0, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 52
    :cond_34
    return-object p1

    .line 53
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-ltz v3, :cond_10

    .line 57
    aget v0, v4, v3

    .line 59
    if-ne v0, v1, :cond_10

    .line 61
    goto :goto_35
.end method

.method public final A0F(LX/SJK;IJ)LX/SJK;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Qgm;

    .line 3
    iget-object v3, v4, LX/Qgm;->A04:[I

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_3f

    .line 13
    add-int/lit8 v0, v2, 0x2

    .line 15
    neg-int v2, v0

    .line 16
    :cond_10
    aget v1, v3, v2

    .line 18
    iget-object v0, v4, LX/Qgm;->A03:[I

    .line 20
    aget v3, v0, v2

    .line 22
    iget-object v0, v4, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 24
    aget-object v0, v0, v2

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 30
    iget-object v0, v4, LX/Qgm;->A06:[Ljava/lang/Object;

    .line 32
    aget-object v2, v0, v2

    .line 34
    sget-object v1, LX/SJK;->A0G:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    iget-object v0, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iput-object v2, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 52
    iget v0, p1, LX/SJK;->A00:I

    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p1, LX/SJK;->A00:I

    .line 57
    iget v0, p1, LX/SJK;->A01:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, LX/SJK;->A01:I

    .line 62
    return-object p1

    .line 63
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, -0x1

    .line 65
    if-ltz v2, :cond_10

    .line 67
    aget v0, v3, v2

    .line 69
    if-ne v0, v1, :cond_10

    .line 71
    goto :goto_3f
.end method
