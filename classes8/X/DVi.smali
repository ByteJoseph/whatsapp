.class public LX/DVi;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Xy;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Xy;LX/1KQ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/DVi;->A03:LX/0Xy;

    .line 5
    iput-object p1, p0, LX/DVi;->A01:Lcom/google/common/base/Optional;

    .line 7
    iput-object p2, p0, LX/DVi;->A02:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DVi;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DVi;->A03:LX/0Xy;

    .line 2
    invoke-virtual {v0}, LX/0Xy;->A0S()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iget-object v1, p0, LX/DVi;->A01:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FL2;

    .line 22
    invoke-interface {v0}, LX/FL2;->Abf()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    iget-object v1, p0, LX/DVi;->A02:Lcom/google/common/base/Optional;

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1of;

    .line 42
    invoke-virtual {v0}, LX/1of;->A0O()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    new-instance v0, LX/E1j;

    .line 57
    invoke-direct {v0, v4, v3, v2}, LX/E1j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E1j;

    .line 2
    iget-object v0, p0, LX/DVi;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1KQ;

    .line 10
    if-eqz v3, :cond_15

    .line 12
    iget-object v2, p1, LX/E1j;->A00:Ljava/util/List;

    .line 14
    iget-object v1, p1, LX/E1j;->A01:Ljava/util/List;

    .line 16
    iget-object v0, p1, LX/E1j;->A02:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/1KQ;->CP8(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    :cond_15
    return-void
.end method
