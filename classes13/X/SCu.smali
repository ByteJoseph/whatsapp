.class public final LX/SCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/S3e;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/S3e;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SCu;->A01:LX/S3e;

    .line 5
    iget-object v4, p2, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    move-result v0

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_28

    .line 23
    invoke-virtual {p2, v2}, LX/S3e;->A00(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    iput-object v3, p0, LX/SCu;->A00:Landroid/util/SparseArray;

    .line 42
    return-void
.end method

.method public static A00(LX/SCu;I)LX/S3Q;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SCu;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p0, LX/S3Q;

    .line 11
    return-object p0
.end method
