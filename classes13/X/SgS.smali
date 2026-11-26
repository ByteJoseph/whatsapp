.class public final LX/SgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVg;


# instance fields
.field public final A00:LX/TVg;

.field public final A01:LX/TKg;


# direct methods
.method public constructor <init>(LX/TVg;LX/TKg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SgS;->A00:LX/TVg;

    .line 5
    iput-object p2, p0, LX/SgS;->A01:LX/TKg;

    .line 7
    return-void
.end method


# virtual methods
.method public AHl(LX/T0N;Ljava/lang/Object;)LX/T0N;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SgS;->A00:LX/TVg;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVg;->AHl(LX/T0N;Ljava/lang/Object;)LX/T0N;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AXZ(Ljava/lang/Object;)LX/T0N;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SgS;->A00:LX/TVg;

    .line 2
    invoke-interface {v0, p1}, LX/TVg;->AXZ(Ljava/lang/Object;)LX/T0N;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DDq(LX/RRP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SgS;->A00:LX/TVg;

    .line 6
    invoke-interface {v0, p1}, LX/TNb;->DDq(LX/RRP;)V

    .line 9
    return-void
.end method
