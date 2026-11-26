.class public LX/TBY;
.super Ljava/security/Permission;
.source ""


# instance fields
.field public final actions:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TBY;->actions:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/TBY;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/TBY;

    .line 6
    iget-object v1, p0, LX/TBY;->actions:Ljava/util/Set;

    .line 8
    iget-object v0, p1, LX/TBY;->actions:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public getActions()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBY;->actions:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBY;->actions:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/TBY;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, LX/TBY;

    .line 6
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1f

    .line 21
    iget-object v1, p0, LX/TBY;->actions:Ljava/util/Set;

    .line 23
    iget-object v0, p1, LX/TBY;->actions:Ljava/util/Set;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
