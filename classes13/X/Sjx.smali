.class public LX/Sjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public A00:LX/TTt;

.field public A01:Z

.field public final synthetic A02:LX/TST;

.field public final synthetic A03:LX/SHu;

.field public final synthetic A04:LX/SPZ;


# direct methods
.method public constructor <init>(LX/TST;LX/SHu;LX/SPZ;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Sjx;->A03:LX/SHu;

    .line 2
    iput-object p1, p0, LX/Sjx;->A02:LX/TST;

    .line 4
    iput-object p3, p0, LX/Sjx;->A04:LX/SPZ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    sget-object v0, LX/SHu;->A0E:LX/Rkm;

    .line 13
    invoke-virtual {p2, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Sjx;->A01:Z

    .line 23
    iget-object v1, p3, LX/SPZ;->A0W:LX/SGs;

    .line 25
    iget-boolean v0, p3, LX/SPZ;->A0X:Z

    .line 27
    invoke-virtual {v1, v0}, LX/SGs;->A01(Z)LX/TTt;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Sjx;->A00:LX/TTt;

    .line 33
    return-void
.end method


# virtual methods
.method public C4f()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Sjx;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/Sjx;->A00:LX/TTt;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/TTt;->D1h(Z)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/Sjx;->A02:LX/TST;

    .line 12
    invoke-interface {v0}, LX/TST;->C4f()V

    .line 15
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sjx;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/Sjx;->A00:LX/TTt;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/TTt;->D1h(Z)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/Sjx;->A02:LX/TST;

    .line 12
    invoke-interface {v0, p1}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public CQ5(LX/SI6;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sjx;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, LX/Sjx;->A00:LX/TTt;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/TTt;->D1h(Z)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/Sjx;->A02:LX/TST;

    .line 12
    invoke-interface {v0, p1}, LX/TST;->CQ5(LX/SI6;)V

    .line 15
    return-void
.end method

.method public CSf(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjx;->A02:LX/TST;

    .line 2
    invoke-interface {v0, p1}, LX/TST;->CSf(F)V

    .line 5
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjx;->A02:LX/TST;

    .line 2
    invoke-interface {v0, p1}, LX/TST;->Ce5(LX/SI6;)V

    .line 5
    return-void
.end method
