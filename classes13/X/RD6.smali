.class public LX/RD6;
.super LX/TCB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/TBl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/TCB;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/TBl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RD6;->this$0:LX/TBl;

    .line 2
    invoke-direct {p0}, LX/RD6;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TaF;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/TaF;->containsAll(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD6;->this$0:LX/TBl;

    .line 2
    invoke-virtual {v0}, LX/TBl;->elementIterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public multiset()LX/TaF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD6;->this$0:LX/TBl;

    .line 2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7fffffff

    .line 7
    invoke-interface {v1, p1, v0}, LX/TaF;->remove(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD6;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
