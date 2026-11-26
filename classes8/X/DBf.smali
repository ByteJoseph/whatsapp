.class public LX/DBf;
.super LX/084;
.source ""


# direct methods
.method public static A00()Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;
    .registers 4

    .line 0
    const v0, 0x1c081

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/DBf;

    .line 9
    const/16 v0, 0x19ae

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 17
    const v0, 0x1c06b

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/FLR;

    .line 26
    const v0, 0x1c06a

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Elg;

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/DBf;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FLR;LX/Elg;)Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FLR;LX/Elg;)Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;
    .registers 6

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;-><init>(LX/00y;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FLR;LX/Elg;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
