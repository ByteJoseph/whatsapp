.class public final LX/AFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:LX/ApN;

.field public final A01:LX/ApN;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/ApN;LX/ApN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFV;->A00:LX/ApN;

    .line 5
    iput-object p2, p0, LX/AFV;->A01:LX/ApN;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFV;->A02:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A02:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public At9()LX/9yA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A00:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->At9()LX/9yA;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->CmL(I)LX/ApR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Crj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->Crj()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->close()V

    .line 5
    iget-object v0, p0, LX/AFV;->A00:LX/ApN;

    .line 7
    invoke-interface {v0}, LX/ApN;->close()V

    .line 10
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFV;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    return-void
.end method
