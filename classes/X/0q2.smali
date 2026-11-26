.class public abstract LX/0q2;
.super LX/0q1;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0q1;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    return-object v0
.end method

.method public A0R(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 4

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 12
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public A0T(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0U(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 12
    move-result v0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "."

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    return-object v4
.end method

.method public final A0V()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bbc(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
