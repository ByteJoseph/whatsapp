.class public abstract LX/KG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static from(Ljava/util/Comparator;)LX/KG9;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 5
    return-object v0
.end method

.method public static natural()LX/KG9;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public compound(Ljava/util/Comparator;)LX/KG9;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryComparator"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 5
    return-object v0
.end method

.method public onResultOf(LX/1bJ;)LX/KG9;
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
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/1bJ;LX/KG9;)V

    .line 5
    return-object v0
.end method

.method public reverse()LX/KG9;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/KG9;)V

    .line 5
    return-object v0
.end method
