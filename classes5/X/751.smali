.class public final LX/751;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jK;

.field public final A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/751;->A01:LX/7jK;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_53

    .line 2
    iget-object v6, p0, LX/751;->A00:LX/7jK;

    .line 4
    if-nez v6, :cond_e

    .line 6
    iget-object v0, p0, LX/751;->A01:LX/7jK;

    .line 8
    invoke-virtual {v0}, LX/7jK;->A0B()LX/7jK;

    .line 11
    move-result-object v6

    .line 12
    iput-object v6, p0, LX/751;->A00:LX/7jK;

    .line 14
    :cond_e
    iget-object v8, v6, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v8, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    const/16 v9, 0x87

    .line 21
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    instance-of v0, v7, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    check-cast v7, Ljava/util/List;

    .line 31
    if-eqz v7, :cond_40

    .line 33
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 50
    move-result-object v0

    .line 51
    iget v4, v0, LX/0VE;->A00:I

    .line 53
    iget v3, v0, LX/0VE;->A01:I

    .line 55
    iget v2, v0, LX/0VE;->A02:I

    .line 57
    if-lez v2, :cond_54

    .line 59
    if-le v4, v3, :cond_58

    .line 61
    :cond_3d
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    :cond_40
    iget v0, v6, LX/7jK;->A00:I

    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 68
    if-eqz v0, :cond_53

    .line 70
    iget-object v0, v6, LX/7jK;->A07:LX/6Mn;

    .line 72
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/util/SparseArray;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    if-gez v2, :cond_3d

    .line 86
    if-gt v3, v4, :cond_3d

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_76

    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v4, 0x1

    .line 111
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    if-eq v4, v3, :cond_3d

    .line 120
    add-int/2addr v4, v2

    .line 121
    goto :goto_58
.end method
