.class public final LX/72F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6xL;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/6xL;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/72F;->A02:LX/6xL;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/72F;->A03:Ljava/lang/Object;

    .line 11
    if-eqz p3, :cond_27

    .line 13
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/72F;->A04:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_29

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_29

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    if-ge v0, v1, :cond_2e

    .line 34
    invoke-static {p1, v2, v0}, LX/5UP;->A09(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    new-instance v2, Landroid/util/SparseArray;

    .line 43
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 46
    :cond_2e
    iput-object v2, p0, LX/72F;->A01:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    iput-object v0, p0, LX/72F;->A00:Landroid/util/SparseArray;

    .line 55
    return-void
.end method
