.class public LX/EdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:LX/EdO;


# direct methods
.method public constructor <init>(LX/EdO;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 16
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EdK;->A00:LX/EdO;

    .line 2
    iget-object v1, v0, LX/EdO;->A02:LX/0JI;

    .line 4
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 6
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 9
    return-void
.end method
