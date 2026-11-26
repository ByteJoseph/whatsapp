.class public final LX/Qg1;
.super LX/SMp;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/SMp;-><init>()V

    .line 268435459
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Qg1;->A0G:Landroid/util/SparseArray;

    .line 268435465
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/Qg1;->A0H:Landroid/util/SparseBooleanArray;

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    iput-boolean v1, p0, LX/Qg1;->A0E:Z

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/Qg1;->A08:Z

    .line 268435478
    iput-boolean v1, p0, LX/Qg1;->A09:Z

    .line 268435480
    iput-boolean v0, p0, LX/Qg1;->A07:Z

    .line 268435482
    iput-boolean v1, p0, LX/Qg1;->A0B:Z

    .line 268435484
    iput-boolean v0, p0, LX/Qg1;->A02:Z

    .line 268435486
    iput-boolean v0, p0, LX/Qg1;->A03:Z

    .line 268435488
    iput-boolean v0, p0, LX/Qg1;->A00:Z

    .line 268435490
    iput-boolean v0, p0, LX/Qg1;->A01:Z

    .line 268435492
    iput-boolean v1, p0, LX/Qg1;->A04:Z

    .line 268435494
    iput-boolean v1, p0, LX/Qg1;->A0A:Z

    .line 268435496
    iput-boolean v1, p0, LX/Qg1;->A0D:Z

    .line 268435498
    iput-boolean v0, p0, LX/Qg1;->A0F:Z

    .line 268435500
    iput-boolean v1, p0, LX/Qg1;->A06:Z

    .line 268435502
    iput-boolean v0, p0, LX/Qg1;->A05:Z

    .line 268435504
    iput-boolean v0, p0, LX/Qg1;->A0C:Z

    .line 268435506
    return-void
.end method

.method public constructor <init>(LX/Qg2;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0, p1}, LX/SMp;->A01(LX/SMp;LX/SI9;)V

    .line 6
    iget-boolean v0, p1, LX/Qg2;->A0G:Z

    .line 8
    iput-boolean v0, p0, LX/Qg1;->A0E:Z

    .line 10
    iget-boolean v0, p1, LX/Qg2;->A0A:Z

    .line 12
    iput-boolean v0, p0, LX/Qg1;->A08:Z

    .line 14
    iget-boolean v0, p1, LX/Qg2;->A0B:Z

    .line 16
    iput-boolean v0, p0, LX/Qg1;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/Qg2;->A09:Z

    .line 20
    iput-boolean v0, p0, LX/Qg1;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/Qg2;->A0D:Z

    .line 24
    iput-boolean v0, p0, LX/Qg1;->A0B:Z

    .line 26
    iget-boolean v0, p1, LX/Qg2;->A04:Z

    .line 28
    iput-boolean v0, p0, LX/Qg1;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/Qg2;->A05:Z

    .line 32
    iput-boolean v0, p0, LX/Qg1;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/Qg2;->A02:Z

    .line 36
    iput-boolean v0, p0, LX/Qg1;->A00:Z

    .line 38
    iget-boolean v0, p1, LX/Qg2;->A03:Z

    .line 40
    iput-boolean v0, p0, LX/Qg1;->A01:Z

    .line 42
    iget-boolean v0, p1, LX/Qg2;->A06:Z

    .line 44
    iput-boolean v0, p0, LX/Qg1;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/Qg2;->A0C:Z

    .line 48
    iput-boolean v0, p0, LX/Qg1;->A0A:Z

    .line 50
    iget-boolean v0, p1, LX/Qg2;->A0F:Z

    .line 52
    iput-boolean v0, p0, LX/Qg1;->A0D:Z

    .line 54
    iget-boolean v0, p1, LX/Qg2;->A0H:Z

    .line 56
    iput-boolean v0, p0, LX/Qg1;->A0F:Z

    .line 58
    iget-boolean v0, p1, LX/Qg2;->A08:Z

    .line 60
    iput-boolean v0, p0, LX/Qg1;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/Qg2;->A07:Z

    .line 64
    iput-boolean v0, p0, LX/Qg1;->A05:Z

    .line 66
    iget-boolean v0, p1, LX/Qg2;->A0E:Z

    .line 68
    iput-boolean v0, p0, LX/Qg1;->A0C:Z

    .line 70
    iget-object v4, p1, LX/Qg2;->A00:Landroid/util/SparseArray;

    .line 72
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_67

    .line 83
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 93
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    iput-object v3, p0, LX/Qg1;->A0G:Landroid/util/SparseArray;

    .line 105
    iget-object v0, p1, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 107
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Qg1;->A0H:Landroid/util/SparseBooleanArray;

    .line 113
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/SMp;->A02(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A03(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/SMp;->A03(Ljava/util/Set;)V

    .line 3
    return-void
.end method

.method public A04(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Qg1;->A0H:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_e

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    :goto_5
    invoke-static {v0}, LX/SMp;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SMp;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_5
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_e

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    :goto_5
    invoke-static {v0}, LX/SMp;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SMp;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 11
    iput-boolean v1, p0, LX/SMp;->A0T:Z

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_5
.end method
