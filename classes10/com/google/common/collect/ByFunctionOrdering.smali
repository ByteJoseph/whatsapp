.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super LX/KG9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final function:LX/1bJ;

.field public final ordering:LX/KG9;


# direct methods
.method public constructor <init>(LX/1bJ;LX/KG9;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "ordering"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/KG9;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 7
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
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

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 4
    invoke-interface {v0, p1}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 10
    invoke-interface {v0, p2}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/KG9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 14
    invoke-interface {v1, v0}, LX/1bJ;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 22
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KG9;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".onResultOf("

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1bJ;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ")"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
