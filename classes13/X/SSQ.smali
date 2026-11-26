.class public LX/SSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/S8y;

.field public static final MISSING_PAGINATION_KEY:Ljava/lang/String; = "MISSING_PAGINATION_KEY"

.field public static volatile executorProviderForTest:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public isPandoBacked:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S8y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SSQ;->Companion:LX/S8y;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SSQ;->paginationKey:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/SSQ;->list:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-boolean p3, p0, LX/SSQ;->hasPreviousPage:Z

    .line 12
    iput-boolean p4, p0, LX/SSQ;->hasNextPage:Z

    .line 14
    iput-boolean p5, p0, LX/SSQ;->isLoadingPrevious:Z

    .line 16
    iput-boolean p6, p0, LX/SSQ;->isLoadingNext:Z

    .line 18
    iput-object p7, p0, LX/SSQ;->previousPageUUID:Ljava/lang/String;

    .line 20
    iput-object p8, p0, LX/SSQ;->nextPageUUID:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LX/SSQ;->schema:Ljava/lang/String;

    .line 24
    iput-boolean p10, p0, LX/SSQ;->paginationLoadHadError:Z

    .line 26
    iput-object p11, p0, LX/SSQ;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static A00(LX/00Z;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-static {p0}, LX/S8y;->A00(LX/00Z;)V

    .line 3
    const-string p0, "loadNextPage"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A01(LX/00Z;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/S8y;->A00(LX/00Z;)V

    .line 7
    return-void
.end method

.method public static final synthetic access$getExecutorProviderForTest$cp()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 0
    sget-object v0, LX/SSQ;->executorProviderForTest:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$setExecutorProviderForTest$cp(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 0
    sput-object p0, LX/SSQ;->executorProviderForTest:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public static synthetic loadNextPage$default(LX/SSQ;LX/00Z;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/RVG;LX/RVI;ILjava/lang/Object;)LX/TNj;
    .registers 12

    .line 0
    if-nez p10, :cond_15

    .line 2
    and-int/lit8 v0, p9, 0x20

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object p6, p0, LX/SSQ;->nextPageUUID:Ljava/lang/String;

    .line 8
    if-nez p6, :cond_c

    .line 10
    const-string p6, ""

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-string v0, "Super calls with default arguments not supported in this target, function: loadNextPage"

    .line 23
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static synthetic loadPreviousPage$default(LX/SSQ;LX/00Z;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/RVG;LX/RVI;ILjava/lang/Object;)LX/TNj;
    .registers 9

    .line 0
    if-nez p8, :cond_c

    .line 2
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 5
    const-string p0, "loadPreviousPage"

    .line 7
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :cond_c
    const-string p0, "Super calls with default arguments not supported in this target, function: loadPreviousPage"

    .line 14
    invoke-static {p0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final setExecutorProviderForTest(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 0
    sput-object p0, LX/SSQ;->executorProviderForTest:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method


# virtual methods
.method public final appendEdge(LX/00Z;LX/0pi;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 3
    const-string v0, "appendEdge"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final deleteEdge(LX/00Z;LX/0pi;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 3
    const-string v0, "deleteEdge"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final getPaginationKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->paginationKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hasNextPage()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->hasNextPage:Z

    .line 2
    return v0
.end method

.method public final hasPaginationKey()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SSQ;->paginationKey:Ljava/lang/String;

    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final hasPreviousPage()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->hasPreviousPage:Z

    .line 2
    return v0
.end method

.method public final isLoadingNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->isLoadingNext:Z

    .line 2
    return v0
.end method

.method public final isLoadingPrevious()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->isLoadingPrevious:Z

    .line 2
    return v0
.end method

.method public final isPandoBacked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->isPandoBacked:Z

    .line 2
    return v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;)LX/TNj;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;I)LX/TNj;
    .registers 6

    .line 1342177280
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342177283
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 1342177286
    move-result-object v0

    .line 1342177287
    throw v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;IZ)LX/TNj;
    .registers 7

    .line 536870912
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 536870918
    move-result-object v0

    .line 536870919
    throw v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;IZLjava/lang/String;)LX/TNj;
    .registers 8

    .line 1073741824
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741827
    const/4 v0, 0x5

    .line 1073741828
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741831
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 1073741834
    move-result-object v0

    .line 1073741835
    throw v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/RVG;)LX/TNj;
    .registers 9

    .line 268435456
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    .line 268435466
    move-result-object v0

    .line 268435467
    throw v0
.end method

.method public final loadNextPage(LX/00Z;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/RVG;LX/RVI;)LX/TNj;
    .registers 10

    .line 810205674
    const/4 v0, 0x0

    .line 810205675
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810205676
    invoke-static {p1}, LX/SSQ;->A00(LX/00Z;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 810205677
    throw v0
.end method

.method public final loadPreviousPage(LX/00Z;ILjava/util/concurrent/Executor;)LX/TNj;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/S8y;->A00(LX/00Z;)V

    .line 6
    const-string v0, "loadPreviousPage"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final loadPreviousPage(LX/00Z;ILjava/util/concurrent/Executor;Ljava/lang/String;)LX/TNj;
    .registers 6

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805306372
    invoke-static {p1}, LX/S8y;->A00(LX/00Z;)V

    .line 805306375
    const-string v0, "loadPreviousPage"

    .line 805306377
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306380
    move-result-object v0

    .line 805306381
    throw v0
.end method

.method public final loadPreviousPage(LX/00Z;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/RVG;)LX/TNj;
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536870916
    invoke-static {p1}, LX/S8y;->A00(LX/00Z;)V

    .line 536870919
    const-string v0, "loadPreviousPage"

    .line 536870921
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870924
    move-result-object v0

    .line 536870925
    throw v0
.end method

.method public final loadPreviousPage(LX/00Z;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/RVG;LX/RVI;)LX/TNj;
    .registers 8

    .line 268435456
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 268435459
    const-string v0, "loadPreviousPage"

    .line 268435461
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)LX/SSQ;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/SSQ;->paginationKey:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/SSQ;->list:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v2}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, p0, LX/SSQ;->hasPreviousPage:Z

    .line 40
    iget-boolean v6, p0, LX/SSQ;->hasNextPage:Z

    .line 42
    iget-boolean v7, p0, LX/SSQ;->isLoadingPrevious:Z

    .line 44
    iget-boolean v8, p0, LX/SSQ;->isLoadingNext:Z

    .line 46
    iget-object v9, p0, LX/SSQ;->previousPageUUID:Ljava/lang/String;

    .line 48
    iget-object v10, p0, LX/SSQ;->nextPageUUID:Ljava/lang/String;

    .line 50
    iget-object v11, p0, LX/SSQ;->schema:Ljava/lang/String;

    .line 52
    iget-boolean v12, p0, LX/SSQ;->paginationLoadHadError:Z

    .line 54
    iget-object v13, p0, LX/SSQ;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 56
    new-instance v2, LX/SSQ;

    .line 58
    invoke-direct/range {v2 .. v13}, LX/SSQ;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    iget-boolean v0, p0, LX/SSQ;->isPandoBacked:Z

    .line 63
    iput-boolean v0, v2, LX/SSQ;->isPandoBacked:Z

    .line 65
    return-object v2
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->nextPageUUID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SSQ;->paginationLoadHadError:Z

    .line 2
    return v0
.end method

.method public final prependEdge(LX/00Z;LX/0pi;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 3
    const-string v0, "prependEdge"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final previousPageUUID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->previousPageUUID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final replaceEdge(LX/00Z;LX/0pi;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/SSQ;->A01(LX/00Z;)V

    .line 3
    const-string v0, "replaceEdge"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final schema()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setPandoBacked(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SSQ;->isPandoBacked:Z

    .line 2
    return-void
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSQ;->list:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method
