.class public final LX/RBv;
.super LX/T6c;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-direct {p0}, LX/T6c;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 11
    iput p2, p0, LX/RBv;->lastKnownIndex:I

    .line 13
    return-void
.end method

.method private updateLastKnownIndex()V
    .registers 4

    .line 0
    iget v1, p0, LX/RBv;->lastKnownIndex:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1d

    .line 13
    iget-object v2, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 17
    iget v0, p0, LX/RBv;->lastKnownIndex:I

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    :cond_1d
    iget-object v1, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 31
    iget-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/RBv;->lastKnownIndex:I

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0}, LX/RBv;->updateLastKnownIndex()V

    .line 18
    iget v1, p0, LX/RBv;->lastKnownIndex:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1c

    .line 23
    invoke-static {}, LX/Rdn;->unsafeNull()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0}, LX/RBv;->updateLastKnownIndex()V

    .line 18
    iget v2, p0, LX/RBv;->lastKnownIndex:I

    .line 20
    iget-object v1, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v2, v0, :cond_23

    .line 25
    iget-object v0, p0, LX/RBv;->key:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/Rdn;->unsafeNull()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/RBv;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 41
    iget v0, p0, LX/RBv;->lastKnownIndex:I

    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    .line 46
    return-object v2
.end method
