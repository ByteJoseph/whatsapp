.class public final LX/CQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BQd;


# direct methods
.method public constructor <init>(LX/BQd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CQo;->A01:LX/BQd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CQo;->A01:LX/BQd;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    iget-object v0, v2, LX/BQd;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2e0

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-boolean v0, p0, LX/CQo;->A00:Z

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, v2, LX/BQd;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0aY;

    .line 30
    sget-object v0, LX/LSN;->A04:LX/Kt9;

    .line 32
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, LX/0aY;->A07(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQo;->A01:LX/BQd;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    iget-object v0, v1, LX/BQd;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2e0

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/CQo;->A00:Z

    .line 18
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
