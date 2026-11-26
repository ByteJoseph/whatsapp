.class public final LX/71E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/71E;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, p1, LX/71E;->A03:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    :cond_e
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    :cond_13
    iput-object v0, p0, LX/71E;->A03:Landroid/util/SparseArray;

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    iget-object v0, p1, LX/71E;->A00:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    :cond_1f
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    :cond_24
    iput-object v0, p0, LX/71E;->A00:Landroid/util/SparseArray;

    .line 38
    if-eqz p1, :cond_30

    .line 40
    iget-object v0, p1, LX/71E;->A01:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    :cond_30
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 53
    :cond_35
    iput-object v0, p0, LX/71E;->A01:Landroid/util/SparseArray;

    .line 55
    if-eqz p1, :cond_41

    .line 57
    iget-object v0, p1, LX/71E;->A02:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    :cond_41
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 70
    :cond_46
    iput-object v0, p0, LX/71E;->A02:Landroid/util/SparseArray;

    .line 72
    return-void
.end method
