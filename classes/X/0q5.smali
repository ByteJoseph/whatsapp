.class public abstract LX/0q5;
.super LX/0q2;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0q2;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/0q5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public static final synthetic A00(LX/0q5;I)D
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->Agr(I)D

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A01(LX/0q5;I)D
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A02(LX/0q5;I)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->Ags(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A03(LX/0q5;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A04(IJ)J
    .registers 6

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v2, v0

    .line 7
    or-long/2addr p1, v2

    .line 8
    return-wide p1
.end method

.method public static final synthetic A05(IJ)J
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/0q5;->A04(IJ)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A06(LX/0q5;I)J
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->Agt(I)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static final synthetic A07(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q2;->A0Q(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A08(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->A0P(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q2;->A0R(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0A(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->A0O(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0B(LX/0q5;I)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0C(LX/0q5;I)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q2;->A0T(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0D(LX/0q5;I)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static final synthetic A0E(LX/0q5;I)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->A0S(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0F(LX/0q5;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0q1;->B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0G(LX/0q5;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0q1;->BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0H(LX/0q5;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0q1;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0I(LX/0q5;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0q1;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0J(LX/0q5;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A0K(LX/0q5;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static final synthetic A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0q5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0M(LX/0q5;I)Z
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0q1;->Agq(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A0N(LX/0q5;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A0A(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 38
    return-object v1
.end method

.method public A0P(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_23

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A08(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 28
    :cond_1c
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 42
    return-object v1
.end method

.method public A0Q(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A07(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 45
    return-object v1
.end method

.method public A0R(I)Lcom/facebook/pando/TreeWithGraphQL;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A09(LX/0q5;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 45
    return-object v1
.end method

.method public A0S(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A0E(LX/0q5;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object v1
.end method

.method public A0T(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A0C(LX/0q5;I)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 45
    return-object v1
.end method

.method public Agq(I)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A0M(LX/0q5;I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public Agr(I)D
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A00(LX/0q5;I)D

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public Ags(I)I
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A02(LX/0q5;I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public Agt(I)J
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A06(LX/0q5;I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p2, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1, p2}, LX/0q5;->A0F(LX/0q5;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 45
    return-object v1
.end method

.method public B5v(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A0B(LX/0q5;I)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 45
    return-object v1
.end method

.method public B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p2, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1, p2}, LX/0q5;->A0H(LX/0q5;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/Enum;

    .line 45
    return-object v1
.end method

.method public B5z(I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x200000000L

    .line 9
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {p0, p1}, LX/0q5;->A0J(LX/0q5;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    sget-object v1, LX/Taz;->A00:LX/Taz;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    check-cast v1, Ljava/lang/String;

    .line 45
    return-object v1
.end method

.method public BEz(I)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_23

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A0N(LX/0q5;I)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public BF0(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1, p2}, LX/0q5;->A0G(LX/0q5;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object v1
.end method

.method public BF1(I)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A0D(LX/0q5;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object v1
.end method

.method public BF3(I)D
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_23

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A01(LX/0q5;I)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1, p2}, LX/0q5;->A0I(LX/0q5;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Ljava/lang/Enum;

    .line 38
    return-object v1
.end method

.method public BF9(I)I
    .registers 6

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_23

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A03(LX/0q5;I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public BFA(I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0q5;->A0L(LX/0q5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX/0q5;->A05(IJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    invoke-static {p0, p1}, LX/0q5;->A0K(LX/0q5;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v1, v0

    .line 31
    :cond_1f
    sget-object v0, LX/Taz;->A00:LX/Taz;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    check-cast v1, Ljava/lang/String;

    .line 38
    return-object v1
.end method
