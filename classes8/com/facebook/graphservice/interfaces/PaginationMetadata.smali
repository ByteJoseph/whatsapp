.class public final Lcom/facebook/graphservice/interfaces/PaginationMetadata;
.super LX/08W;
.source ""


# instance fields
.field public final endCursor:Ljava/lang/String;

.field public final failedLastLoadNext:Z

.field public final failedLastLoadPrevious:Z

.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final isPandoBacked:Z

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final previousPageUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p8, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 19
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 21
    iput-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 23
    iput-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 25
    iput-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 27
    iput-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 29
    iput-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 35
    iput-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/graphservice/interfaces/PaginationMetadata;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .registers 15

    .line 0
    and-int/lit8 v0, p12, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p12, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 12
    :cond_c
    and-int/lit8 v0, p12, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 18
    :cond_12
    and-int/lit8 v0, p12, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 24
    :cond_18
    and-int/lit8 v0, p12, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 30
    :cond_1e
    and-int/lit8 v0, p12, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 36
    :cond_24
    and-int/lit8 v0, p12, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 42
    :cond_2a
    and-int/lit16 v0, p12, 0x80

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 48
    :cond_30
    and-int/lit16 v0, p12, 0x100

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 54
    :cond_36
    and-int/lit16 v0, p12, 0x200

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iget-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 60
    :cond_3c
    and-int/lit16 v0, p12, 0x400

    .line 62
    if-eqz v0, :cond_42

    .line 64
    iget-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 66
    :cond_42
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 2
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v8, p8

    .line 7
    move-object/from16 v9, p9

    .line 9
    invoke-static {v8, v9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x9

    .line 14
    move-object/from16 v10, p10

    .line 16
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move/from16 v4, p4

    .line 25
    move/from16 v5, p5

    .line 27
    move/from16 v6, p6

    .line 29
    move/from16 v7, p7

    .line 31
    move/from16 v11, p11

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
