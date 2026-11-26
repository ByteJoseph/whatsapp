.class public final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableSet;

.field public static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field public final transient elements:[Ljava/lang/Object;

.field public final transient hashCode:I

.field public final transient mask:I

.field public final transient size:I

.field public final transient table:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elements",
            "hashCode",
            "table",
            "mask",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 11
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 13
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    array-length v0, v3

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {p1}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 14
    and-int/2addr v1, v0

    .line 15
    aget-object v0, v3, v1

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return v2
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 5
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    return p2
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 2
    return v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public internalArrayEnd()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 2
    return v0
.end method

.method public internalArrayStart()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isHashCodeFast()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isPartialView()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public iterator()LX/0MF;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
