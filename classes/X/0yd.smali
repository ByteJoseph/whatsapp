.class public abstract LX/0yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0ub;

    .line 3
    sput-object v0, LX/0yd;->A00:[LX/0ub;

    .line 5
    return-void
.end method

.method public static final A00(LX/0ub;)Ljava/util/Set;
    .registers 5

    .line 0
    instance-of v0, p0, LX/0uc;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/0uc;

    .line 6
    invoke-interface {p0}, LX/0uc;->BIA()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, LX/0ub;->Ane()I

    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    invoke-interface {p0}, LX/0ub;->Ane()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_25

    .line 27
    invoke-interface {p0, v1}, LX/0ub;->And(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)[LX/0ub;
    .registers 2

    .line 0
    if-eqz p0, :cond_13

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LX/0ub;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/0ub;

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_13
    sget-object v0, LX/0yd;->A00:[LX/0ub;

    .line 21
    :cond_15
    return-object v0
.end method
