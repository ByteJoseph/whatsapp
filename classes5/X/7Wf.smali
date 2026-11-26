.class public final LX/7Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zm;


# direct methods
.method public constructor <init>(LX/8Zm;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Wf;->A00:LX/8Zm;

    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/8Zm;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Wf;

    .line 6
    iget-object p0, p0, LX/7Wf;->A00:LX/8Zm;

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/util/List;I)LX/8Zm;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Wf;

    .line 6
    iget-object p0, p0, LX/7Wf;->A00:LX/8Zm;

    .line 8
    return-object p0
.end method

.method public static A02(LX/7DA;)LX/8Zm;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7DA;->A01:LX/7Wf;

    .line 6
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 8
    return-object v0
.end method

.method public static A03(LX/8Zm;)LX/7Wf;
    .registers 2

    .line 0
    new-instance v0, LX/7Wf;

    .line 2
    invoke-direct {v0, p0}, LX/7Wf;-><init>(LX/8Zm;)V

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/util/Collection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7Wf;

    .line 6
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 8
    invoke-interface {v0}, LX/8Zm;->B1b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/7Wf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/7Wf;

    .line 10
    iget-object v1, p0, LX/7Wf;->A00:LX/8Zm;

    .line 12
    iget-object v0, p1, LX/7Wf;->A00:LX/8Zm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Wf;->A00:LX/8Zm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7Wf;->A00:LX/8Zm;

    .line 2
    const-string v0, "UnifiedResponseSectionModel(content="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
