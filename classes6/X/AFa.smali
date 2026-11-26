.class public final LX/AFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFa;->A02:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFa;->A01:Ljava/util/HashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/AFa;->A00:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/AFa;->A03:Z

    .line 23
    return-void
.end method

.method public static A00()LX/AFa;
    .registers 2

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/AFa;

    .line 8
    invoke-direct {v0, v1}, LX/AFa;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFa;->A01:Ljava/util/HashMap;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFa;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ApR;

    .line 8
    return-object v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFa;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ApR;

    .line 8
    return-object v0
.end method

.method public Crj()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/AFa;->A00:I

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AFa;->A03:Z

    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method
