.class public final LX/6wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/7jK;LX/8bW;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v1, p1, LX/7jK;->A04:I

    .line 9
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p2}, LX/8bW;->BEN()LX/7ph;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7ph;->A03(LX/7ph;)V

    .line 24
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, LX/8bW;->AOm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    check-cast v1, Landroid/util/LongSparseArray;

    .line 38
    if-nez v1, :cond_30

    .line 40
    :cond_28
    new-instance v1, Landroid/util/LongSparseArray;

    .line 42
    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 45
    invoke-interface {p2, v2, v1}, LX/8bW;->Cn2(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_30
    iput-object v1, p0, LX/6wT;->A01:Landroid/util/LongSparseArray;

    .line 50
    invoke-interface {p2, v2}, LX/8bW;->Clo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/util/LongSparseArray;

    .line 56
    iput-object v0, p0, LX/6wT;->A00:Landroid/util/LongSparseArray;

    .line 58
    return-void
.end method
