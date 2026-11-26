.class public final LX/KGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/Jvk;",
        ">;",
        "LX/01k;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/KGM;


# direct methods
.method public constructor <init>(LX/KGM;II)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KGL;->A02:LX/KGM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/KGL;->A01:I

    .line 7
    iput p3, p0, LX/KGL;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 268435456
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Jvk;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, LX/KGL;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/KGL;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KGL;->A02:LX/KGM;

    .line 2
    iget-object v1, v0, LX/KGM;->A02:LX/IDo;

    .line 4
    iget v0, p0, LX/KGL;->A01:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p1, LX/Jvk;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget v3, p0, LX/KGL;->A01:I

    .line 6
    move v2, v3

    .line 7
    iget v1, p0, LX/KGL;->A00:I

    .line 9
    if-gt v3, v1, :cond_20

    .line 11
    :cond_b
    iget-object v0, p0, LX/KGL;->A02:LX/KGM;

    .line 13
    iget-object v0, v0, LX/KGM;->A02:LX/IDo;

    .line 15
    invoke-virtual {v0, v3}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sub-int/2addr v3, v2

    .line 26
    return v3

    .line 27
    :cond_1b
    move v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v0, v1, :cond_b

    .line 32
    :cond_20
    const/4 v3, -0x1

    .line 33
    return v3
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KGL;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KGL;->A02:LX/KGM;

    .line 2
    iget v2, p0, LX/KGL;->A01:I

    .line 4
    iget v1, p0, LX/KGL;->A00:I

    .line 6
    new-instance v0, LX/KGQ;

    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 11
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    instance-of v0, p1, LX/Jvk;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget v2, p0, LX/KGL;->A00:I

    .line 6
    iget v1, p0, LX/KGL;->A01:I

    .line 8
    if-gt v1, v2, :cond_1f

    .line 10
    :cond_a
    iget-object v0, p0, LX/KGL;->A02:LX/KGM;

    .line 12
    iget-object v0, v0, LX/KGM;->A02:LX/IDo;

    .line 14
    invoke-virtual {v0, v2}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1a
    move v0, v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    if-ne v0, v1, :cond_a

    .line 31
    :cond_1f
    const/4 v2, -0x1

    .line 32
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 5

    .line 268435456
    iget-object v3, p0, LX/KGL;->A02:LX/KGM;

    .line 268435458
    iget v2, p0, LX/KGL;->A01:I

    .line 268435460
    iget v1, p0, LX/KGL;->A00:I

    .line 268435462
    new-instance v0, LX/KGQ;

    .line 268435464
    invoke-direct {v0, v3, v2, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 268435467
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGL;->A02:LX/KGM;

    .line 2
    iget v2, p0, LX/KGL;->A01:I

    .line 4
    add-int/2addr p1, v2

    .line 5
    iget v1, p0, LX/KGL;->A00:I

    .line 7
    new-instance v0, LX/KGQ;

    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge size()I
    .registers 3

    .line 0
    iget v1, p0, LX/KGL;->A00:I

    .line 2
    iget v0, p0, LX/KGL;->A01:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v2, p0, LX/KGL;->A02:LX/KGM;

    .line 2
    iget v1, p0, LX/KGL;->A01:I

    .line 4
    add-int/2addr p1, v1

    .line 5
    add-int/2addr v1, p2

    .line 6
    new-instance v0, LX/KGL;

    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/KGL;-><init>(LX/KGM;II)V

    .line 11
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
