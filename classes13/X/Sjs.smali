.class public final LX/Sjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUz;


# instance fields
.field public final A00:LX/SJQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 9
    return-void
.end method


# virtual methods
.method public A9x(LX/TOF;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A9z(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A02(Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public AKM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 2
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 5
    return-void
.end method

.method public AsP()LX/Rki;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AzZ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 2
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BcM()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bez(LX/TUm;LX/SFd;LX/SM3;LX/SP8;LX/SK8;)V
    .registers 6

    .line 0
    return-void
.end method

.method public Bov()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cqe(LX/TOF;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjs;->A00:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
