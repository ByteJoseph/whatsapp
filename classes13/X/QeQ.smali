.class public final LX/QeQ;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements LX/TS3;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QeQ;->A00:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Map is locked from modifications"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public clear()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public remove(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    return-void
.end method

.method public removeAt(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 6
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QeQ;->A00()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
