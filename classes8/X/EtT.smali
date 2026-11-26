.class public final LX/EtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EtT;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/EtT;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/EtT;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/EtT;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EtT;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EtT;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EtT;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, LX/EtT;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EtT;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cfn()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EtT;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cfr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EtT;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cft()V
    .registers 1

    .line 0
    return-void
.end method
