.class public final Lcom/google/common/collect/ReverseOrdering;
.super LX/KG9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final forwardOrder:LX/KG9;


# direct methods
.method public constructor <init>(LX/KG9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forwardOrder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/KG9;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 5
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 2
    invoke-virtual {v0, p2, p1}, LX/KG9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    return v0
.end method

.method public reverse()LX/KG9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KG9;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".reverse()"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
