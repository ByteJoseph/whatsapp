.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/7jK;LX/8bW;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LX/7jK;->A04:I

    .line 9
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2, v2}, LX/8bW;->AOm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast v1, Landroid/util/LongSparseArray;

    .line 23
    if-nez v1, :cond_29

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/util/LongSparseArray;

    .line 35
    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 38
    invoke-interface {p2, v2, v1}, LX/8bW;->Cn2(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_29
    iput-object v1, p0, LX/6wV;->A01:Landroid/util/LongSparseArray;

    .line 43
    invoke-interface {p2, v2}, LX/8bW;->Clo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/LongSparseArray;

    .line 49
    iput-object v0, p0, LX/6wV;->A00:Landroid/util/LongSparseArray;

    .line 51
    return-void
.end method
