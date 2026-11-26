.class public LX/RD5;
.super LX/TCB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
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
    iput-object p1, p0, LX/RD5;->this$0:LX/TBl;

    .line 2
    invoke-direct {p0}, LX/RD5;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RD5;->multiset()LX/TaF;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/S7o;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, LX/S7o;

    .line 7
    invoke-virtual {p1}, LX/S7o;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_21

    .line 13
    invoke-virtual {p0}, LX/RD5;->multiset()LX/TaF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/TaF;->count(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/S7o;->getCount()I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD5;->this$0:LX/TBl;

    .line 2
    invoke-virtual {v0}, LX/TBl;->entryIterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public multiset()LX/TaF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD5;->this$0:LX/TBl;

    .line 2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/S7o;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p1, LX/S7o;

    .line 7
    invoke-virtual {p1}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LX/S7o;->getCount()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-virtual {p0}, LX/RD5;->multiset()LX/TaF;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1, v3}, LX/TaF;->setCount(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v3
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RD5;->this$0:LX/TBl;

    .line 2
    invoke-virtual {v0}, LX/TBl;->distinctElements()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
