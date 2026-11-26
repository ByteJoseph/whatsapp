.class public LX/RCs;
.super LX/RD4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RD4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/RCq;


# direct methods
.method public constructor <init>(LX/RCq;)V
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
    iput-object p1, p0, LX/RCs;->this$0:LX/RCq;

    .line 2
    invoke-direct {p0, p1}, LX/RD4;-><init>(Ljava/util/Map;)V

    .line 5
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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
    iget-object v0, p0, LX/RCs;->this$0:LX/RCq;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/RCs;->this$0:LX/RCq;

    .line 10
    iget-object v0, v0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCs;->this$0:LX/RCq;

    .line 2
    iget-object v1, v0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 4
    iget-object v0, v0, LX/RCv;->predicate:LX/TQp;

    .line 6
    invoke-static {v1, v0, p1}, LX/RCq;->removeAllKeys(Ljava/util/Map;LX/TQp;Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCs;->this$0:LX/RCq;

    .line 2
    iget-object v1, v0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 4
    iget-object v0, v0, LX/RCv;->predicate:LX/TQp;

    .line 6
    invoke-static {v1, v0, p1}, LX/RCq;->retainAllKeys(Ljava/util/Map;LX/TQp;Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
