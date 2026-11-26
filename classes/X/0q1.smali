.class public abstract LX/0q1;
.super LX/0pu;
.source ""

# interfaces
.implements LX/0py;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0pu;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 4

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 11
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 13
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 15
    return-object v1
.end method

.method public A0P(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 11
    return-object v0
.end method

.method public abstract A0Q(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public abstract A0R(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public A0S(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public abstract A0T(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public Agq(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Agr(I)D
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    :cond_c
    return-wide v0
.end method

.method public Ags(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Agt(I)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :cond_c
    return-wide v0
.end method

.method public B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0, p1}, LX/0q1;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B5w(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0q1;->A0T(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public B60(I)LX/0py;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0q1;->A0Q(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, LX/0q1;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BF2(I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0q1;->A0S(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public BFB(I)LX/0py;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0q1;->A0P(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CpW(Ljava/lang/String;I)LX/0py;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/0q1;->A0R(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 8
    iput-boolean v0, v1, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public CpX(I)LX/0py;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0q1;->A0O(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
