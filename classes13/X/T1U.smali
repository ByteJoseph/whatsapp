.class public abstract LX/T1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 268435461
    iput-object v0, p0, LX/T1U;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LX/RBN;

    .line 8
    invoke-direct {v0, p1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX/T1U;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 13
    return-void
.end method

.method public static from(Ljava/lang/Iterable;)LX/T1U;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/T1U;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/T1U;

    .line 6
    return-object p0

    .line 7
    :cond_7
    new-instance v0, LX/RCD;

    .line 9
    invoke-direct {v0, p0, p0}, LX/RCD;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T1U;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final filter(LX/TQp;)LX/T1U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/T1U;->getDelegate()Ljava/lang/Iterable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/SSs;->filter(Ljava/lang/Iterable;LX/TQp;)Ljava/lang/Iterable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/T1U;->from(Ljava/lang/Iterable;)LX/T1U;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/T1U;->getDelegate()Ljava/lang/Iterable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/T1U;->getDelegate()Ljava/lang/Iterable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SSs;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final transform(LX/1bJ;)LX/T1U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/T1U;->getDelegate()Ljava/lang/Iterable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/SSs;->transform(Ljava/lang/Iterable;LX/1bJ;)Ljava/lang/Iterable;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/T1U;->from(Ljava/lang/Iterable;)LX/T1U;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
