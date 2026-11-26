.class public final LX/V16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4H;


# instance fields
.field public final synthetic A00:LX/V17;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4330

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/V17;

    .line 11
    iput-object v0, p0, LX/V16;->A00:LX/V17;

    .line 13
    return-void
.end method


# virtual methods
.method public BES(LX/1dJ;)LX/Gpm;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V16;->A00:LX/V17;

    .line 2
    invoke-virtual {v0, p1}, LX/V17;->BES(LX/1dJ;)LX/Gpm;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cn6(LX/1dJ;LX/Gpm;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/V16;->A00:LX/V17;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/V17;->Cn6(LX/1dJ;LX/Gpm;)V

    .line 5
    return-void
.end method

.method public CoU(LX/GkE;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/V16;->A00:LX/V17;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/V17;->CoU(LX/GkE;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public DCF(Ljava/lang/Object;)LX/GkE;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V16;->A00:LX/V17;

    .line 2
    invoke-virtual {v0, p1}, LX/V17;->DCF(Ljava/lang/Object;)LX/GkE;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
