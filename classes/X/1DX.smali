.class public LX/1DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;


# instance fields
.field public A00:I

.field public A01:LX/1Dm;

.field public A02:Z

.field public A03:LX/1De;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1DX;->A02:Z

    .line 6
    return-void
.end method


# virtual methods
.method public AKp(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AVA(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AWU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfD(Landroid/content/Context;LX/1De;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/1DX;->A03:LX/1De;

    .line 2
    iget-object v0, p0, LX/1DX;->A01:LX/1Dm;

    .line 4
    iput-object p2, v0, LX/1Dm;->A0G:LX/1De;

    .line 6
    return-void
.end method

.method public C6U(LX/1De;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/Up7;

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    iget-object v5, p0, LX/1DX;->A01:LX/1Dm;

    .line 6
    check-cast p1, LX/Up7;

    .line 8
    iget v4, p1, LX/Up7;->A00:I

    .line 10
    iget-object v0, v5, LX/1Dm;->A0G:LX/1De;

    .line 12
    invoke-virtual {v0}, LX/1De;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_27

    .line 19
    iget-object v0, v5, LX/1Dm;->A0G:LX/1De;

    .line 21
    invoke-virtual {v0, v2}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    move-result v0

    .line 29
    if-ne v4, v0, :cond_56

    .line 31
    iput v4, v5, LX/1Dm;->A0A:I

    .line 33
    iput v2, v5, LX/1Dm;->A0B:I

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    :cond_27
    iget-object v0, p0, LX/1DX;->A01:LX/1Dm;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    .line 45
    iget-object v5, p1, LX/Up7;->A01:LX/Tds;

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result v0

    .line 51
    new-instance v4, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_61

    .line 63
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/MNk;

    .line 73
    if-eqz v1, :cond_59

    .line 75
    new-instance v0, LX/1Gg;

    .line 77
    invoke-direct {v0, v6, v1}, LX/1Gg;-><init>(Landroid/content/Context;LX/MNk;)V

    .line 80
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_11

    .line 89
    :cond_59
    const-string v1, "BadgeDrawable\'s savedState cannot be null"

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    iget-object v6, p0, LX/1DX;->A01:LX/1Dm;

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_65
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v3, v0, :cond_81

    .line 107
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    move-result v2

    .line 111
    iget-object v1, v6, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_7e

    .line 119
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_65

    .line 129
    :cond_81
    iget-object v4, v6, LX/1Dm;->A0J:[LX/1GN;

    .line 131
    if-eqz v4, :cond_9c

    .line 133
    array-length v3, v4

    .line 134
    :goto_86
    if-ge v5, v3, :cond_9c

    .line 136
    aget-object v2, v4, v5

    .line 138
    iget-object v1, v6, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1Gg;

    .line 150
    invoke-virtual {v2, v0}, LX/1GN;->setBadge(LX/1Gg;)V

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 7

    .line 0
    new-instance v5, LX/Up7;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/1DX;->A01:LX/1Dm;

    .line 7
    iget v0, v1, LX/1Dm;->A0A:I

    .line 9
    iput v0, v5, LX/Up7;->A00:I

    .line 11
    iget-object v4, v1, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 13
    new-instance v3, LX/Tds;

    .line 15
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_37

    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Gg;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, v0, LX/1Gg;->A08:LX/M2v;

    .line 39
    iget-object v0, v0, LX/M2v;->A04:LX/MNk;

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    const-string v1, "badgeDrawable cannot be null"

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    iput-object v3, v5, LX/Up7;->A01:LX/Tds;

    .line 57
    return-object v5
.end method

.method public Cbl(LX/1xA;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CxR(LX/1v8;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public DFm(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1DX;->A02:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/1DX;->A01:LX/1Dm;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {v0}, LX/1Dm;->A03()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0}, LX/1Dm;->A04()V

    .line 15
    return-void
.end method

.method public getId()I
    .registers 2

    .line 0
    iget v0, p0, LX/1DX;->A00:I

    .line 2
    return v0
.end method
