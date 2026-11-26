.class public final Lcom/google/common/collect/CompoundOrdering;
.super LX/KG9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparators:[Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primary",
            "secondary"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/KG9;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/util/Comparator;

    .line 6
    invoke-static {p1, p2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 11
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
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
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_13

    .line 7
    aget-object v0, v1, v2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_13
    return v3
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
    instance-of v0, p1, Lcom/google/common/collect/CompoundOrdering;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Lcom/google/common/collect/CompoundOrdering;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Ordering.compound("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
