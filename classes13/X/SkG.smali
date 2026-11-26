.class public LX/SkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRU;


# instance fields
.field public final synthetic A00:LX/TRU;

.field public final synthetic A01:LX/SPZ;


# direct methods
.method public constructor <init>(LX/TRU;LX/SPZ;)V
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
    iput-object p1, p0, LX/SkG;->A00:LX/TRU;

    .line 2
    iput-object p2, p0, LX/SkG;->A01:LX/SPZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CgG(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkG;->A00:LX/TRU;

    .line 2
    invoke-interface {v0, p1}, LX/TRU;->CgG(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public CgI(LX/SJM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkG;->A01:LX/SPZ;

    .line 2
    invoke-static {v0}, LX/SPZ;->A02(LX/SPZ;)V

    .line 5
    iget-object v0, p0, LX/SkG;->A00:LX/TRU;

    .line 7
    invoke-interface {v0, p1}, LX/TRU;->CgI(LX/SJM;)V

    .line 10
    return-void
.end method

.method public CgJ(LX/SJM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkG;->A00:LX/TRU;

    .line 2
    invoke-interface {v0, p1}, LX/TRU;->CgJ(LX/SJM;)V

    .line 5
    return-void
.end method
