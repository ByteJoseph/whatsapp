.class public LX/0AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final synthetic A00:LX/0AI;

.field public final synthetic A01:LX/08r;


# direct methods
.method public constructor <init>(LX/0AI;LX/08r;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0AO;->A00:LX/0AI;

    .line 2
    iput-object p2, p0, LX/0AO;->A01:LX/08r;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0AO;->A00:LX/0AI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0AI;->Ci9(I)V

    .line 6
    return-void
.end method

.method public CGw()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0AO;->A00:LX/0AI;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/0AI;->Ci9(I)V

    .line 6
    return-void
.end method

.method public CGx()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0AO;->A00:LX/0AI;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/0AI;->Ci9(I)V

    .line 6
    return-void
.end method

.method public CGy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0AO;->A00:LX/0AI;

    .line 2
    invoke-interface {v0}, LX/0AI;->CGy()V

    .line 5
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
