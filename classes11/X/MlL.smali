.class public LX/MlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:LX/09I;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/09I;LX/MlI;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MlL;->A01:LX/09I;

    .line 5
    iput-object p3, p0, LX/MlL;->A02:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_1b

    .line 10
    move-object v0, v1

    .line 11
    :goto_b
    iput-object v0, p0, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    iput-object v1, p0, LX/MlL;->A03:Ljava/util/HashMap;

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p0, p2}, LX/MlL;->A00(LX/MlL;LX/MlI;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    new-instance v0, Ljava/util/TreeSet;

    .line 29
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 32
    goto :goto_b
.end method

.method public static final A00(LX/MlL;LX/MlI;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 2
    if-eqz v4, :cond_2e

    .line 4
    iget-object v3, p0, LX/MlL;->A03:Ljava/util/HashMap;

    .line 6
    if-eqz v3, :cond_2e

    .line 8
    iget-object v2, p1, LX/MlI;->A03:LX/0DP;

    .line 10
    iget-wide v0, p1, LX/MlI;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LX/MlL;->A01:LX/09I;

    .line 34
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v0, p0, LX/MlL;->A00:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, LX/MlL;->A00:I

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/LUI;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LUI;

    .line 7
    iget-wide v1, v0, LX/LUI;->A00:J

    .line 9
    long-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A02()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    :cond_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LUI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LUI;

    .line 7
    iget-boolean v0, v0, LX/LUI;->A01:Z

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/MlL;->A00:I

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/MlL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/MlL;->A03()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/MlL;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    iget-object v3, p0, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_4f

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    iget-object v1, p1, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v2

    .line 38
    :cond_26
    invoke-static {v0, v2}, LX/00m;->A00(II)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_14

    .line 44
    if-eqz v3, :cond_46

    .line 46
    if-eqz v1, :cond_46

    .line 48
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MlI;

    .line 54
    iget-wide v2, v0, LX/MlI;->A02:J

    .line 56
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/MlI;

    .line 62
    iget-wide v0, v0, LX/MlI;->A02:J

    .line 64
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_14

    .line 70
    :cond_46
    iget-object v1, p0, LX/MlL;->A02:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/MlL;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_1e
.end method
