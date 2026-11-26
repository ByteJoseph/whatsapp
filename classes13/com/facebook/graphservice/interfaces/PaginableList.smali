.class public Lcom/facebook/graphservice/interfaces/PaginableList;
.super LX/SSQ;
.source ""


# instance fields
.field public final mEndCursor:Ljava/lang/String;

.field public final mFailedLastLoadNext:Z

.field public final mFailedLastLoadPrevious:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string v3, "MISSING_PAGINATION_KEY"

    .line 5
    :cond_5
    move/from16 v1, p7

    .line 7
    move/from16 v0, p8

    .line 9
    if-nez p7, :cond_e

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz p8, :cond_f

    .line 14
    :cond_e
    const/4 v12, 0x1

    .line 15
    :cond_f
    const/4 v11, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object/from16 v4, p2

    .line 19
    move/from16 v5, p3

    .line 21
    move/from16 v6, p4

    .line 23
    move/from16 v7, p5

    .line 25
    move/from16 v8, p6

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v9, p10

    .line 31
    move-object v13, v11

    .line 32
    invoke-direct/range {v2 .. v13}, LX/SSQ;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    iput-boolean v1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 37
    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 39
    move-object/from16 v0, p11

    .line 41
    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static withMetadata(Lcom/google/common/collect/ImmutableList;LX/SSQ;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .registers 15

    .line 0
    instance-of v0, p1, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 8
    :goto_8
    iget-object v2, p1, LX/SSQ;->paginationKey:Ljava/lang/String;

    .line 10
    iget-boolean v4, p1, LX/SSQ;->hasPreviousPage:Z

    .line 12
    iget-boolean v5, p1, LX/SSQ;->hasNextPage:Z

    .line 14
    iget-boolean v6, p1, LX/SSQ;->isLoadingPrevious:Z

    .line 16
    iget-boolean v7, p1, LX/SSQ;->isLoadingNext:Z

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v8, v0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 22
    iget-boolean v9, v0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 24
    :goto_18
    iget-object v10, p1, LX/SSQ;->nextPageUUID:Ljava/lang/String;

    .line 26
    iget-object v11, p1, LX/SSQ;->previousPageUUID:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v12, v0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 32
    :cond_20
    new-instance v1, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p1, LX/SSQ;->isPandoBacked:Z

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/SSQ;->isPandoBacked:Z

    .line 45
    :cond_2d
    return-object v1

    .line 46
    :cond_2e
    iget-boolean v8, p1, LX/SSQ;->paginationLoadHadError:Z

    .line 48
    move v9, v8

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    move-object v0, v12

    .line 51
    goto :goto_8
.end method

.method public static withoutPaging(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 4
    move-object v2, p0

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object p0, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static withoutPagingWithStatus(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 4
    move-object v2, p0

    .line 5
    move v6, p1

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public failedLastLoadNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 2
    return v0
.end method

.method public failedLastLoadPrevious()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 2
    return v0
.end method

.method public getEndCursorDO_NOT_USE()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setIsPandoBacked(Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SSQ;->isPandoBacked:Z

    .line 2
    return-object p0
.end method
