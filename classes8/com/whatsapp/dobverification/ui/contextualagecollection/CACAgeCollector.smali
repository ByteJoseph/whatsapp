.class public Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;
.super Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(LX/00y;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FLR;LX/Elg;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;-><init>(LX/00y;LX/11q;LX/FLR;LX/FLy;)V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 5
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;LX/0ds;IJ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/F60;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F60;

    .line 8
    iget v0, v5, LX/F60;->$t:I

    .line 10
    if-ne v0, v3, :cond_40

    .line 12
    iget v2, v5, LX/F60;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_40

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F60;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/F60;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F60;->A01:I

    .line 29
    if-eqz v0, :cond_27

    .line 31
    if-ne v0, v3, :cond_46

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 44
    iget v6, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 46
    iget v7, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 48
    iget p0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 50
    move p1, p2

    .line 51
    iput p2, v5, LX/F60;->A00:I

    .line 53
    iput-wide p3, v5, LX/F60;->A02:J

    .line 55
    iput v3, v5, LX/F60;->A01:I

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->DI6(LX/0ds;IIII)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_24

    .line 63
    return-object v1

    .line 64
    :cond_40
    new-instance v5, LX/F60;

    .line 66
    invoke-direct {v5, p0, p1, v3}, LX/F60;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
