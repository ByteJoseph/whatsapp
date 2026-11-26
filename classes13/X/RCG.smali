.class public LX/RCG;
.super LX/RCL;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/RCq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, LX/RCL;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/RCq;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/RCG;->this$0:LX/RCq;

    .line 268435458
    invoke-direct {p0}, LX/RCG;-><init>()V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/RCq;LX/RDB;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/RCG;-><init>(LX/RCq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCG;->delegate()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/RCG;->delegate()Ljava/util/Set;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .registers 2

    .line 536870912
    iget-object v0, p0, LX/RCG;->this$0:LX/RCq;

    .line 536870914
    iget-object v0, v0, LX/RCq;->filteredEntrySet:Ljava/util/Set;

    .line 536870916
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-eq p1, p0, :cond_d

    .line 2
    invoke-virtual {p0}, LX/RCG;->delegate()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCG;->delegate()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RCG;->this$0:LX/RCq;

    .line 2
    iget-object v0, v0, LX/RCq;->filteredEntrySet:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RDA;

    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/RDA;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 14
    return-object v0
.end method
