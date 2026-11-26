.class public final LX/KGM;
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
.field public A00:I

.field public A01:LX/IDl;

.field public A02:LX/IDo;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v2, 0x10

    .line 5
    new-instance v0, LX/IDo;

    .line 7
    invoke-direct {v0, v2}, LX/JVY;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 12
    new-instance v1, LX/IDl;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v2, [J

    .line 19
    iput-object v0, v1, LX/IzF;->A01:[J

    .line 21
    iput-object v1, p0, LX/KGM;->A01:LX/IDl;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/KGM;->A00:I

    .line 26
    return-void
.end method

.method public static final A00(LX/KGM;)J
    .registers 10

    .line 0
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/J0c;->A00(FZZ)J

    .line 6
    move-result-wide v5

    .line 7
    iget v0, p0, LX/KGM;->A00:I

    .line 9
    add-int/lit8 v8, v0, 0x1

    .line 11
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 17
    if-gt v8, v7, :cond_39

    .line 19
    :goto_13
    iget-object v1, p0, LX/KGM;->A01:LX/IDl;

    .line 21
    if-ltz v8, :cond_3f

    .line 23
    iget v0, v1, LX/IzF;->A00:I

    .line 25
    if-ge v8, v0, :cond_3f

    .line 27
    iget-object v0, v1, LX/IzF;->A01:[J

    .line 29
    aget-wide v0, v0, v8

    .line 31
    invoke-static {v0, v1, v5, v6}, LX/J0a;->A00(JJ)I

    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_26

    .line 37
    move-wide v5, v0

    .line 38
    :cond_26
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-gez v0, :cond_3a

    .line 47
    const-wide/16 v0, 0x1

    .line 49
    and-long v3, v5, v0

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return-wide v5

    .line 58
    :cond_3a
    if-eq v8, v7, :cond_39

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_13

    .line 63
    :cond_3f
    const-string v0, "Index must be between 0 and size"

    .line 65
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static final A01(LX/KGM;II)V
    .registers 4

    .line 0
    if-ge p1, p2, :cond_c

    .line 2
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/IDo;->A05(II)V

    .line 7
    iget-object v0, p0, LX/KGM;->A01:LX/IDl;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/IDl;->A01(II)V

    .line 12
    :cond_c
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

.method public final clear()V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/KGM;->A00:I

    .line 3
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 5
    invoke-virtual {v0}, LX/IDo;->A04()V

    .line 8
    iget-object v1, p0, LX/KGM;->A01:LX/IDl;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/IzF;->A00:I

    .line 13
    return-void
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
    invoke-virtual {p0, p1}, LX/KGM;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, LX/KGM;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 2
    invoke-virtual {v0, p1}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    instance-of v0, p1, LX/Jvk;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v1, :cond_f

    .line 13
    :cond_d
    :goto_d
    const/4 v2, -0x1

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 17
    invoke-virtual {v0, v2}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 27
    move v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-ne v0, v1, :cond_f

    .line 32
    goto :goto_d
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 2
    iget v0, v0, LX/JVY;->A00:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/KGQ;

    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 10
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    instance-of v0, p1, LX/Jvk;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    :goto_a
    const/4 v0, -0x1

    .line 11
    if-ge v0, v1, :cond_1c

    .line 13
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 15
    invoke-virtual {v0, v1}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v1, -0x1

    .line 29
    :cond_1d
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/KGQ;

    .line 268435463
    invoke-direct {v0, p0, v2, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 268435466
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KGM;->size()I

    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/KGQ;

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/KGQ;-><init>(LX/KGM;III)V

    .line 10
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
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGM;->A02:LX/IDo;

    .line 2
    iget v0, v0, LX/JVY;->A00:I

    .line 4
    return v0
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
    .registers 4

    .line 0
    new-instance v0, LX/KGL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KGL;-><init>(LX/KGM;II)V

    .line 5
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
