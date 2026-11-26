.class public final LX/RBu;
.super LX/T6c;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "value"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RBu;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    invoke-direct {p0}, LX/T6c;-><init>()V

    .line 5
    iput-object p2, p0, LX/RBu;->key:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/RBu;->value:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, LX/RBu;->key:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v1, p0, LX/RBu;->value:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBu;->key:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBu;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBu;->key:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/RBu;->value:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/RBu;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    iget-object v0, p0, LX/RBu;->key:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, LX/RBu;->value:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
