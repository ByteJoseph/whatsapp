.class public LX/VH2;
.super LX/V3w;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/V9n;


# direct methods
.method public constructor <init>(LX/V9n;[LX/V3h;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/V9n;->A05:LX/Unc;

    .line 2
    invoke-direct {p0, v0, p2}, LX/V3w;-><init>(LX/Unc;[LX/V3h;)V

    .line 5
    iput-object p1, p0, LX/VH2;->A03:LX/V9n;

    .line 7
    iget v0, p1, LX/V9n;->A00:I

    .line 9
    iput v0, p0, LX/VH2;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/VH2;LX/Unc;IIIZ)V
    .registers 17

    .line 0
    mul-int/lit8 v2, p4, 0x5

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, p2

    .line 6
    if-le v2, v0, :cond_26

    .line 8
    iget-object v3, p1, LX/V3w;->A02:[LX/V3h;

    .line 10
    aget-object v2, v3, p4

    .line 12
    iget-object v1, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 14
    array-length v0, v1

    .line 15
    iput-object v1, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 17
    iput v0, v2, LX/V3h;->A00:I

    .line 19
    :goto_13
    iput v8, v2, LX/V3h;->A01:I

    .line 21
    iget-object v0, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 23
    aget-object v0, v0, v8

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_71

    .line 31
    aget-object v2, v3, p4

    .line 33
    iget v0, v2, LX/V3h;->A01:I

    .line 35
    add-int/lit8 v8, v0, 0x2

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    shr-int v0, p3, v2

    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 42
    const/4 v9, 0x1

    .line 43
    shl-int v1, v9, v0

    .line 45
    iget v3, p2, LX/Unc;->A00:I

    .line 47
    invoke-static {v1, v3}, LX/FP3;->A1O(II)Z

    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v0, :cond_74

    .line 54
    invoke-static {v1, v3}, LX/TaT;->A07(II)I

    .line 57
    move-result v5

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p6, :cond_42

    .line 61
    shr-int/2addr p5, v2

    .line 62
    and-int/lit8 v0, p5, 0x1f

    .line 64
    shl-int v0, v9, v0

    .line 66
    :cond_42
    if-ne v1, v0, :cond_5f

    .line 68
    iget v1, p1, LX/V3w;->A00:I

    .line 70
    if-ge p4, v1, :cond_5f

    .line 72
    iget-object v0, p1, LX/V3w;->A02:[LX/V3h;

    .line 74
    aget-object v3, v0, v1

    .line 76
    iget-object v2, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 78
    aget-object v1, v2, v5

    .line 80
    add-int/lit8 v0, v5, 0x1

    .line 82
    aget-object v0, v2, v0

    .line 84
    invoke-static {v1, v0, v7, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/V3h;->A02:[Ljava/lang/Object;

    .line 90
    iput v7, v3, LX/V3h;->A00:I

    .line 92
    iput v8, v3, LX/V3h;->A01:I

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p1, LX/V3w;->A02:[LX/V3h;

    .line 97
    aget-object v2, v0, p4

    .line 99
    iget-object v1, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 104
    move-result v0

    .line 105
    mul-int/lit8 v0, v0, 0x2

    .line 107
    iput-object v1, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 109
    iput v0, v2, LX/V3h;->A00:I

    .line 111
    iput v5, v2, LX/V3h;->A01:I

    .line 113
    :cond_71
    iput p4, p1, LX/V3w;->A00:I

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {p2, v1}, LX/Unc;->A09(I)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2, v3}, LX/Unc;->A0B(I)LX/Unc;

    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p1, LX/V3w;->A02:[LX/V3h;

    .line 126
    aget-object v2, v0, p4

    .line 128
    iget-object v1, v6, LX/Unc;->A02:[Ljava/lang/Object;

    .line 130
    iget v0, v6, LX/Unc;->A00:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 135
    move-result v0

    .line 136
    mul-int/lit8 v0, v0, 0x2

    .line 138
    iput-object v1, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 140
    iput v0, v2, LX/V3h;->A00:I

    .line 142
    iput v3, v2, LX/V3h;->A01:I

    .line 144
    add-int/lit8 p4, p4, 0x1

    .line 146
    invoke-static/range {p0 .. p6}, LX/VH2;->A00(Ljava/lang/Object;LX/VH2;LX/Unc;IIIZ)V

    .line 149
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VH2;->A03:LX/V9n;

    .line 2
    iget v1, v0, LX/V9n;->A00:I

    .line 4
    iget v0, p0, LX/VH2;->A00:I

    .line 6
    if-ne v1, v0, :cond_16

    .line 8
    invoke-virtual {p0}, LX/V3w;->A02()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/VH2;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/VH2;->A02:Z

    .line 17
    invoke-super {p0}, LX/V3w;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0
.end method
