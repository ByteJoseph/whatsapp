.class public final LX/D4g;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FLb;


# instance fields
.field public final synthetic A00:LX/DSl;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const v0, 0x80d5

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/084;

    .line 9
    const/16 v0, 0x19ae

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 17
    const v0, 0x1c06b

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FLR;

    .line 26
    const v0, 0x1c06a

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Elg;

    .line 35
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/DSl;

    .line 48
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;-><init>(LX/00y;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FLR;LX/Elg;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3c

    .line 51
    invoke-static {}, LX/00U;->A06()V

    .line 54
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 57
    iput-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    throw v0
.end method


# virtual methods
.method public AKS()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->AKS()V

    .line 5
    return-void
.end method

.method public AOv()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->AOv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Al1()LX/EGC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Al1()LX/EGC;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azl()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Azl()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B48()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0F:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BFJ(JI)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->BFJ(JI)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bqu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Bqu()V

    .line 5
    return-void
.end method

.method public BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public Bxy()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Bxy()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C0P(LX/0ds;I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C0P(LX/0ds;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C6T(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C6T(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C8v(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C8v(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CB0(III)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CB0(III)V

    .line 5
    return-void
.end method

.method public CHg(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CHg(IZ)V

    .line 5
    return-void
.end method

.method public CiA(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CiA(I)V

    .line 5
    return-void
.end method

.method public CsV()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CsV()V

    .line 5
    return-void
.end method

.method public CsW()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CsW()V

    .line 5
    return-void
.end method

.method public CzO(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 4
    return-void
.end method

.method public CzX(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CzX(Z)V

    .line 5
    return-void
.end method

.method public D5p(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->D5p(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DBT(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4g;->A00:LX/DSl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->DBT(IJ)V

    .line 5
    return-void
.end method
