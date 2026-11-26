.class public LX/7mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WQ;


# instance fields
.field public final synthetic A00:LX/7jK;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7mt;->A00:LX/7jK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7mt;->A00:LX/7jK;

    .line 2
    iget-object v1, v0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 4
    const/16 v0, 0x87

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Ljava/util/List;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 19
    :cond_13
    return-object v3

    .line 20
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_13

    .line 40
    invoke-static {v2, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 55
    goto :goto_22
.end method
