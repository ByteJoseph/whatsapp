.class public final LX/29g;
.super LX/1VC;
.source ""


# instance fields
.field public final A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;LX/0uX;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2}, LX/1VC;-><init>(LX/0uX;LX/0uX;)V

    .line 11
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, LX/0uX;->Am3()LX/0ub;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-string v1, "kotlin.collections.HashMap"

    .line 27
    new-instance v0, LX/29f;

    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/1VE;-><init>(Ljava/lang/String;LX/0ub;LX/0ub;)V

    .line 32
    iput-object v0, p0, LX/29g;->A00:LX/0ub;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/AbstractMap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A02()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, Ljava/util/HashMap;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
