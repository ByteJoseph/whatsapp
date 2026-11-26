.class public final LX/Cet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final synthetic A00:LX/CGC;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/19C;


# direct methods
.method public constructor <init>(LX/CGC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/Cet;->A00:LX/CGC;

    .line 2
    iput-object p3, p0, LX/Cet;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p5, p0, LX/Cet;->A03:LX/1iO;

    .line 6
    iput-object p4, p0, LX/Cet;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Ceu;

    .line 14
    invoke-direct {v0, p1, p3, p2, v1}, LX/Ceu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 19
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->CNw()V

    .line 5
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 6
    invoke-interface {v0, p1}, LX/19C;->CUs(Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public CUu()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Cet;->A00:LX/CGC;

    .line 2
    iget-boolean v0, v2, LX/CGC;->A02:Z

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, v2, LX/CGC;->A0A:LX/2I7;

    .line 8
    check-cast v0, LX/KtQ;

    .line 10
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 12
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/CGC;->A09:LX/CLU;

    .line 22
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/CGC;->A02:Z

    .line 28
    :cond_1c
    iget-object v1, p0, LX/Cet;->A03:LX/1iO;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 33
    iput-boolean v0, v2, LX/CGC;->A01:Z

    .line 35
    iget-object v0, p0, LX/Cet;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v0, v2, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v0, p0, LX/Cet;->A02:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cfk()V

    .line 5
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cfl()V

    .line 5
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cfn()V

    .line 5
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cfp()V

    .line 5
    return-void
.end method

.method public Cfr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cfr()V

    .line 5
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cet;->A04:LX/19C;

    .line 2
    invoke-interface {v0}, LX/19C;->Cft()V

    .line 5
    return-void
.end method
