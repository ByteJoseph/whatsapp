.class public final LX/RBw;
.super LX/T6c;
.source ""


# instance fields
.field public final biMap:Lcom/google/common/collect/HashBiMap;

.field public index:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "biMap",
            "index"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/T6c;-><init>()V

    .line 3
    iput-object p1, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p2

    .line 9
    iput-object v0, p0, LX/RBw;->value:Ljava/lang/Object;

    .line 11
    iput p2, p0, LX/RBw;->index:I

    .line 13
    return-void
.end method

.method private updateIndex()V
    .registers 5

    .line 0
    iget v3, p0, LX/RBw;->index:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_17

    .line 5
    iget-object v2, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 7
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 9
    if-gt v3, v0, :cond_17

    .line 11
    iget-object v1, p0, LX/RBw;->value:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v3

    .line 17
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_17
    iget-object v1, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 25
    iget-object v0, p0, LX/RBw;->value:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/RBw;->index:I

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBw;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/RBw;->updateIndex()V

    .line 3
    iget v1, p0, LX/RBw;->index:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_d

    .line 8
    invoke-static {}, LX/Rdn;->unsafeNull()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v1

    .line 19
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/RBw;->updateIndex()V

    .line 3
    iget v2, p0, LX/RBw;->index:I

    .line 5
    iget-object v1, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_15

    .line 11
    iget-object v0, p0, LX/RBw;->value:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, p1, v3}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    invoke-static {}, LX/Rdn;->unsafeNull()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 23
    aget-object v2, v0, v2

    .line 25
    invoke-static {v2, p1}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_14

    .line 31
    iget-object v1, p0, LX/RBw;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 33
    iget v0, p0, LX/RBw;->index:I

    .line 35
    invoke-static {v1, v0, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 38
    return-object v2
.end method
