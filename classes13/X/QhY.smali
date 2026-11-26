.class public LX/QhY;
.super LX/Sab;
.source ""


# instance fields
.field public final A00:LX/ROx;

.field public final A01:LX/TUk;


# direct methods
.method public constructor <init>(LX/TSx;LX/ROx;LX/TUk;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Sab;-><init>(LX/TSx;)V

    .line 3
    iput-object p2, p0, LX/QhY;->A00:LX/ROx;

    .line 5
    iput-object p3, p0, LX/QhY;->A01:LX/TUk;

    .line 7
    return-void
.end method


# virtual methods
.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QhY;->A01:LX/TUk;

    .line 2
    iget-object v0, p0, LX/QhY;->A00:LX/ROx;

    .line 4
    invoke-interface {v1, v0}, LX/TUk;->onProgressiveExtractorInitialized(LX/ROx;)V

    .line 7
    invoke-super {p0, p1}, LX/Sab;->Ber(LX/TUo;)V

    .line 10
    return-void
.end method
