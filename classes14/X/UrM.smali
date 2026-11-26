.class public LX/UrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/UrM;->$t:I

    .line 2
    iput-object p1, p0, LX/UrM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/UrM;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/UrM;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/UST;

    .line 12
    iget-object v0, v1, LX/UST;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    iget-object v0, v1, LX/UST;->A02:LX/Gfg;

    .line 19
    iget-object v0, v0, LX/Gfg;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/UrM;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/VN3;

    .line 32
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 39
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
