.class public final LX/C10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/C10;->A01:I

    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v2, LX/Clf;

    .line 8
    invoke-direct {v2, v0}, LX/Clf;-><init>(I)V

    .line 11
    const/16 v0, 0x20

    .line 13
    new-instance v1, LX/CkF;

    .line 15
    invoke-direct {v1, v2, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    iput-object v0, p0, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v1, p0, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 2
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C0z;

    .line 26
    iget-object v2, v0, LX/C0z;->A01:LX/0DP;

    .line 28
    iget-wide v0, v0, LX/C0z;->A00:D

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    return-object v4
.end method

.method public final A01(LX/0DP;D)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/C10;->A01:I

    .line 12
    if-lt v1, v0, :cond_1f

    .line 14
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C0z;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-wide v1, v0, LX/C0z;->A00:D

    .line 24
    cmpg-double v0, v1, p2

    .line 26
    if-gez v0, :cond_27

    .line 28
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 31
    :cond_1f
    new-instance v0, LX/C0z;

    .line 33
    invoke-direct {v0, p1, p2, p3}, LX/C0z;-><init>(LX/0DP;D)V

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return-void
.end method
