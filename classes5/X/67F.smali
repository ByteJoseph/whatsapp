.class public LX/67F;
.super LX/7vj;
.source ""


# instance fields
.field public final synthetic A00:LX/7vw;

.field public final synthetic A01:LX/FLS;


# direct methods
.method public constructor <init>(LX/7vw;LX/FLS;LX/FLS;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/67F;->A01:LX/FLS;

    .line 2
    iput-object p1, p0, LX/67F;->A00:LX/7vw;

    .line 4
    invoke-direct {p0, p2}, LX/7vj;-><init>(LX/FLS;)V

    .line 7
    return-void
.end method


# virtual methods
.method public CcQ(LX/7AL;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/67F;->A01:LX/FLS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 6
    return-void
.end method
