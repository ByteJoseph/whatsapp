.class public LX/TCJ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
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
    iput-object p1, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
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
    iget-object v1, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_35

    .line 35
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 37
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_58

    .line 30
    invoke-static {v1}, Lcom/google/common/collect/CompactHashMap;->access$700(Lcom/google/common/collect/CompactHashMap;)I

    .line 33
    move-result v5

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$900(Lcom/google/common/collect/CompactHashMap;)[I

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {v3 .. v9}, LX/SSS;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_58

    .line 73
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 75
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 78
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1210(Lcom/google/common/collect/CompactHashMap;)I

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    return v2
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCJ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
