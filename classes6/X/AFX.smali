.class public final LX/AFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:I

.field public final A01:LX/ApN;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/AFk;


# direct methods
.method public constructor <init>(LX/AFk;LX/ApN;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AFX;->A05:LX/AFk;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/AFX;->A01:LX/ApN;

    .line 11
    iput-object p3, p0, LX/AFX;->A03:Ljava/util/List;

    .line 13
    invoke-interface {p2}, LX/ApN;->Adi()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AFX;->A02:Ljava/util/HashMap;

    .line 19
    invoke-interface {p2}, LX/ApN;->getCount()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p3}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/AFX;->A00:I

    .line 29
    invoke-interface {p2}, LX/ApN;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    iput-boolean v0, p0, LX/AFX;->A04:Z

    .line 45
    return-void
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFX;->A02:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 5

    .line 0
    iget-object v1, p0, LX/AFX;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_f

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ApR;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/AFX;->A01:LX/ApN;

    .line 21
    invoke-interface {v1}, LX/ApN;->getCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_20

    .line 27
    invoke-interface {v1, v2}, LX/ApN;->B1B(I)LX/ApR;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public CmL(I)LX/ApR;
    .registers 5

    .line 0
    iget-object v1, p0, LX/AFX;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_1b

    .line 8
    invoke-static {p1, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/AFX;->A01:LX/ApN;

    .line 14
    invoke-interface {v1}, LX/ApN;->getCount()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_19

    .line 20
    invoke-interface {v1, v2}, LX/ApN;->CmL(I)LX/ApR;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ApR;

    .line 33
    return-object v0
.end method

.method public Crj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFX;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->Crj()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFX;->A01:LX/ApN;

    .line 2
    invoke-interface {v0}, LX/ApN;->close()V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/AFX;->A00:I

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AFX;->A04:Z

    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFX;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFX;->A01:LX/ApN;

    .line 2
    invoke-interface {v0, p1}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    return-void
.end method
