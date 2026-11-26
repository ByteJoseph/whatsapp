.class public final LX/JOb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xc0

    .line 5
    new-array v0, v1, [J

    .line 7
    iput-object v0, p0, LX/JOb;->A01:[J

    .line 9
    new-array v0, v1, [J

    .line 11
    iput-object v0, p0, LX/JOb;->A02:[J

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(IIIIII)V
    .registers 19

    .line 0
    iget-object v2, p0, LX/JOb;->A01:[J

    .line 2
    iget v5, p0, LX/JOb;->A00:I

    .line 4
    add-int/lit8 v1, v5, 0x3

    .line 6
    iput v1, p0, LX/JOb;->A00:I

    .line 8
    array-length v0, v2

    .line 9
    if-gt v0, v1, :cond_27

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 13
    add-int/lit8 v0, v5, 0x3

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/JOb;->A01:[J

    .line 28
    iget-object v0, p0, LX/JOb;->A02:[J

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/JOb;->A02:[J

    .line 39
    :cond_27
    iget-object v4, p0, LX/JOb;->A01:[J

    .line 41
    int-to-long v0, p2

    .line 42
    const/16 v2, 0x20

    .line 44
    shl-long/2addr v0, v2

    .line 45
    int-to-long v2, p3

    .line 46
    const-wide v6, 0xffffffffL

    .line 51
    and-long/2addr v2, v6

    .line 52
    or-long/2addr v0, v2

    .line 53
    aput-wide v0, v4, v5

    .line 55
    add-int/lit8 v2, v5, 0x1

    .line 57
    move/from16 v1, p4

    .line 59
    move/from16 v0, p5

    .line 61
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 64
    move-result-wide v0

    .line 65
    aput-wide v0, v4, v2

    .line 67
    add-int/lit8 v3, v5, 0x2

    .line 69
    const-wide/16 v10, 0x0

    .line 71
    const/16 v0, 0x3f

    .line 73
    shl-long/2addr v10, v0

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    const/16 v0, 0x3e

    .line 78
    shl-long/2addr v1, v0

    .line 79
    or-long/2addr v10, v1

    .line 80
    const-wide/16 v1, 0x1

    .line 82
    const/16 v0, 0x3d

    .line 84
    shl-long/2addr v1, v0

    .line 85
    or-long/2addr v10, v1

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    const/16 v9, 0x34

    .line 90
    shl-long/2addr v0, v9

    .line 91
    or-long/2addr v10, v0

    .line 92
    const v8, 0x3ffffff

    .line 95
    and-int v7, p6, v8

    .line 97
    int-to-long v0, v7

    .line 98
    const/16 v2, 0x1a

    .line 100
    shl-long/2addr v0, v2

    .line 101
    or-long/2addr v10, v0

    .line 102
    and-int/2addr p1, v8

    .line 103
    int-to-long v0, p1

    .line 104
    or-long/2addr v10, v0

    .line 105
    aput-wide v10, v4, v3

    .line 107
    if-ltz p6, :cond_87

    .line 109
    add-int/lit8 v1, v5, -0x3

    .line 111
    :goto_6f
    if-ltz v1, :cond_87

    .line 113
    add-int/lit8 v6, v1, 0x2

    .line 115
    aget-wide v2, v4, v6

    .line 117
    long-to-int v0, v2

    .line 118
    and-int/2addr v0, v8

    .line 119
    if-ne v0, v7, :cond_88

    .line 121
    sub-int/2addr v5, v1

    .line 122
    const-wide v0, -0x1ff0000000000001L  # -5.363123171977038E154

    .line 127
    and-long/2addr v2, v0

    .line 128
    and-int/lit16 v0, v5, 0x1ff

    .line 130
    int-to-long v0, v0

    .line 131
    shl-long/2addr v0, v9

    .line 132
    or-long/2addr v2, v0

    .line 133
    aput-wide v2, v4, v6

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    add-int/lit8 v1, v1, -0x3

    .line 138
    goto :goto_6f
.end method

.method public final A01(LX/0AG;I)V
    .registers 11

    .line 0
    const v5, 0x3ffffff

    .line 3
    and-int/2addr p2, v5

    .line 4
    iget-object v6, p0, LX/JOb;->A01:[J

    .line 6
    iget v4, p0, LX/JOb;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    array-length v0, v6

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 12
    if-ge v3, v0, :cond_3b

    .line 14
    if-ge v3, v4, :cond_3b

    .line 16
    add-int/lit8 v0, v3, 0x2

    .line 18
    aget-wide v1, v6, v0

    .line 20
    long-to-int v0, v1

    .line 21
    and-int/2addr v0, v5

    .line 22
    if-ne v0, p2, :cond_3c

    .line 24
    aget-wide v4, v6, v3

    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 28
    aget-wide v2, v6, v0

    .line 30
    const/16 v1, 0x20

    .line 32
    shr-long v6, v4, v1

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    shr-long v4, v2, v1

    .line 46
    long-to-int v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    long-to-int v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v7, v6, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    add-int/lit8 v3, v3, 0x3

    .line 62
    goto :goto_9
.end method
