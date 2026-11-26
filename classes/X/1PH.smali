.class public LX/1PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/1PH;->A01:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1PH;->A00:I

    .line 13
    return-void
.end method

.method public static A00(LX/1PH;I)LX/1Yf;
    .registers 3

    .line 0
    iget-object p0, p0, LX/1PH;->A01:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Yf;

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, LX/1Yf;

    .line 12
    invoke-direct {v0}, LX/1Yf;-><init>()V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_12
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1PH;->A01:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Yf;

    .line 15
    iget-object v0, v0, LX/1Yf;->A03:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    return-void
.end method

.method public A02(II)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, LX/1Yf;->A00:I

    .line 6
    iget-object v1, v0, LX/1Yf;->A03:Ljava/util/ArrayList;

    .line 8
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_18

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method
