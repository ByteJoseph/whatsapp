.class public final LX/MYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4P;


# instance fields
.field public final synthetic A00:LX/LAR;


# direct methods
.method public constructor <init>(LX/LAR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MYj;->A00:LX/LAR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIF()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJo()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJw()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MYj;->A00:LX/LAR;

    .line 2
    invoke-static {v3}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x21

    .line 8
    new-instance v0, LX/HnG;

    .line 10
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public COz(LX/GCt;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVT(LX/GbJ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MYj;->A00:LX/LAR;

    .line 2
    invoke-static {v3}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x21

    .line 8
    new-instance v0, LX/HnL;

    .line 10
    invoke-direct {v0, p1, v3, v1}, LX/HnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
