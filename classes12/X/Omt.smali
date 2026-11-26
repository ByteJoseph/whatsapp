.class public final LX/Omt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)LX/O06;
    .registers 3

    .line 0
    sget-object v0, LX/O06;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/O06;

    .line 14
    return-object v0
.end method

.method public final A01(LX/O06;LX/O06;)[LX/O06;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    sget-object v0, LX/O06;->A03:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroid/util/SparseArray;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_31

    .line 24
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p1, LX/O06;->version:I

    .line 30
    if-lt v1, v0, :cond_2e

    .line 32
    iget v0, p2, LX/O06;->version:I

    .line 34
    if-gt v1, v0, :cond_2e

    .line 36
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_40

    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/Q9T;

    .line 58
    invoke-direct {v0, v1}, LX/Q9T;-><init>(I)V

    .line 61
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    :cond_40
    new-array v0, v7, [LX/O06;

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [LX/O06;

    .line 72
    return-object v0
.end method
