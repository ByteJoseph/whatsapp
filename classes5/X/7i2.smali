.class public LX/7i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/8Zq;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/6Ml;


# direct methods
.method public constructor <init>(LX/6Ml;LX/8Zq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, LX/7i2;->A02:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/7i2;->A01:I

    .line 18
    iput v0, p0, LX/7i2;->A00:I

    .line 20
    iput-object p2, p0, LX/7i2;->A03:LX/8Zq;

    .line 22
    iput-object p1, p0, LX/7i2;->A05:LX/6Ml;

    .line 24
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move v1, p1

    .line 5
    :goto_5
    add-int v0, p1, p2

    .line 7
    if-ge v1, v0, :cond_2a

    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-object v2
.end method


# virtual methods
.method public A01()V
    .registers 7

    .line 0
    iget v1, p0, LX/7i2;->A02:I

    .line 2
    const v4, 0x7fffffff

    .line 5
    if-eq v1, v4, :cond_22

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_49

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_27

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget v2, p0, LX/7i2;->A00:I

    .line 18
    iget-object v1, p0, LX/7i2;->A03:LX/8Zq;

    .line 20
    iget v0, p0, LX/7i2;->A01:I

    .line 22
    if-le v2, v5, :cond_23

    .line 24
    invoke-interface {v1, v0, v2}, LX/8Zq;->AQ9(II)V

    .line 27
    :cond_1b
    :goto_1b
    iput v4, p0, LX/7i2;->A02:I

    .line 29
    iget-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-interface {v1, v0}, LX/8Zq;->APo(I)V

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    iget v2, p0, LX/7i2;->A01:I

    .line 41
    iget v1, p0, LX/7i2;->A00:I

    .line 43
    iget-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 45
    invoke-static {v0, v2, v1}, LX/7i2;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    iget v1, p0, LX/7i2;->A00:I

    .line 51
    iget-object v2, p0, LX/7i2;->A03:LX/8Zq;

    .line 53
    if-le v1, v5, :cond_3d

    .line 55
    iget v0, p0, LX/7i2;->A01:I

    .line 57
    invoke-interface {v2, v3, v0, v1}, LX/8Zq;->DGQ(Ljava/util/List;II)V

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    iget v1, p0, LX/7i2;->A01:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8Zt;

    .line 69
    invoke-interface {v2, v0, v1}, LX/8Zq;->DEt(LX/8Zt;I)V

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    iget v2, p0, LX/7i2;->A01:I

    .line 75
    iget v1, p0, LX/7i2;->A00:I

    .line 77
    iget-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 79
    invoke-static {v0, v2, v1}, LX/7i2;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    iget v1, p0, LX/7i2;->A00:I

    .line 85
    iget-object v2, p0, LX/7i2;->A03:LX/8Zq;

    .line 87
    if-le v1, v5, :cond_5f

    .line 89
    iget v0, p0, LX/7i2;->A01:I

    .line 91
    invoke-interface {v2, v3, v0, v1}, LX/8Zq;->Bfm(Ljava/util/List;II)V

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    iget v1, p0, LX/7i2;->A01:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8Zt;

    .line 103
    invoke-interface {v2, v0, v1}, LX/8Zq;->Bfd(LX/8Zt;I)V

    .line 106
    goto :goto_1b
.end method

.method public APo(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/7i2;->A02:I

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_17

    .line 6
    iget v1, p0, LX/7i2;->A01:I

    .line 8
    if-lt v1, p1, :cond_17

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    if-gt v1, v0, :cond_17

    .line 14
    iget v0, p0, LX/7i2;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/7i2;->A00:I

    .line 20
    iput p1, p0, LX/7i2;->A01:I

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 26
    iput p1, p0, LX/7i2;->A01:I

    .line 28
    iput v3, p0, LX/7i2;->A00:I

    .line 30
    iput v2, p0, LX/7i2;->A02:I

    .line 32
    return-void
.end method

.method public AQ9(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 3
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 5
    invoke-interface {v0, p1, p2}, LX/8Zq;->AQ9(II)V

    .line 8
    return-void
.end method

.method public Bfd(LX/8Zt;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/7i2;->A02:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_21

    .line 5
    iget v2, p0, LX/7i2;->A01:I

    .line 7
    if-lt p2, v2, :cond_21

    .line 9
    iget v1, p0, LX/7i2;->A00:I

    .line 11
    add-int v0, v2, v1

    .line 13
    if-gt p2, v0, :cond_21

    .line 15
    if-lt p2, v0, :cond_21

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/7i2;->A00:I

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7i2;->A01:I

    .line 27
    :goto_1b
    iget-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 36
    iput p2, p0, LX/7i2;->A01:I

    .line 38
    iput v3, p0, LX/7i2;->A00:I

    .line 40
    iput v3, p0, LX/7i2;->A02:I

    .line 42
    goto :goto_1b
.end method

.method public Bfm(Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 3
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/8Zq;->Bfm(Ljava/util/List;II)V

    .line 8
    return-void
.end method

.method public Bxn(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 3
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 5
    invoke-interface {v0, p1, p2}, LX/8Zq;->Bxn(II)V

    .line 8
    return-void
.end method

.method public ByX(LX/715;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 2
    invoke-interface {v0, p1, p2}, LX/8Zq;->ByX(LX/715;Z)V

    .line 5
    return-void
.end method

.method public Crw(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 2
    invoke-interface {v0, p1, p2}, LX/8Zq;->Crw(II)V

    .line 5
    return-void
.end method

.method public Cs4(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/8Zq;->Cs4(Ljava/lang/Integer;II)V

    .line 5
    return-void
.end method

.method public DBh()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 2
    invoke-interface {v0}, LX/8Zq;->DBh()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DEt(LX/8Zt;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/7i2;->A02:I

    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_24

    .line 5
    iget v1, p0, LX/7i2;->A01:I

    .line 7
    iget v0, p0, LX/7i2;->A00:I

    .line 9
    add-int v2, v1, v0

    .line 11
    if-gt p2, v2, :cond_24

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    if-lt v0, v1, :cond_24

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/7i2;->A01:I

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/7i2;->A00:I

    .line 30
    :goto_1e
    iget-object v0, p0, LX/7i2;->A04:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 39
    iput p2, p0, LX/7i2;->A01:I

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/7i2;->A00:I

    .line 44
    iput v3, p0, LX/7i2;->A02:I

    .line 46
    goto :goto_1e
.end method

.method public DGQ(Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/7i2;->A01()V

    .line 3
    iget-object v0, p0, LX/7i2;->A03:LX/8Zq;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/8Zq;->DGQ(Ljava/util/List;II)V

    .line 8
    return-void
.end method
