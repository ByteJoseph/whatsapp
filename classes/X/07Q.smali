.class public LX/07Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/07R;->newArrayList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07Q;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/06n;
    .registers 3

    .line 0
    iget-object v1, p0, LX/07Q;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/06n;

    .line 22
    return-object v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/07Q;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    return-void
.end method
