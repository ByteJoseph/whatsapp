.class public final LX/Hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4f;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hfq;->A01:LX/05b;

    .line 11
    const/16 v0, 0x404f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hfq;->A00:LX/05b;

    .line 19
    const/16 v0, 0x404e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hfq;->A02:LX/05b;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public AJH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0}, LX/I4f;->AJH()V

    .line 11
    return-void
.end method

.method public AJN(LX/1eB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0, p1}, LX/I4f;->AJN(LX/1eB;)V

    .line 11
    return-void
.end method

.method public AS7(LX/1eB;LX/VPf;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/I4f;->AS7(LX/1eB;LX/VPf;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BiJ(LX/1eB;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0, p1}, LX/I4f;->BiJ(LX/1eB;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BvJ(LX/1eB;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I4f;

    .line 12
    invoke-interface {v0, p1}, LX/I4f;->BvJ(LX/1eB;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public ClG(LX/1eB;LX/VPf;)LX/Kk8;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0, p1, p2}, LX/I4f;->ClG(LX/1eB;LX/VPf;)LX/Kk8;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public DEb(LX/1eB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4f;

    .line 8
    invoke-interface {v0, p1}, LX/I4f;->DEb(LX/1eB;)V

    .line 11
    return-void
.end method
