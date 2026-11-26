.class public final LX/3DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/0K6;

.field public final A02:LX/05b;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Iu;)V
    .registers 4

    .line 0
    const/16 v1, 0x23

    .line 2
    new-instance v0, LX/Hpn;

    .line 4
    invoke-direct {v0, v1}, LX/Hpn;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/3DK;->A00:LX/0Iu;

    .line 12
    iput-object v0, p0, LX/3DK;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    const/16 v0, 0x8cf

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3DK;->A02:LX/05b;

    .line 22
    const/16 v1, 0x8

    .line 24
    new-instance v0, LX/3Cy;

    .line 26
    invoke-direct {v0, p0, v1}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/3DK;->A01:LX/0K6;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3DK;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v2, p0, LX/3DK;->A00:LX/0Iu;

    .line 4
    invoke-static {v2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 20
    :cond_14
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 27
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3DK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MJ;

    .line 8
    iget-object v1, p0, LX/3DK;->A00:LX/0Iu;

    .line 10
    iget-object v0, p0, LX/3DK;->A01:LX/0K6;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 15
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3DK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MJ;

    .line 8
    iget-object v0, p0, LX/3DK;->A01:LX/0K6;

    .line 10
    invoke-virtual {v1, v0}, LX/0MJ;->A0U(LX/0K6;)V

    .line 13
    return-void
.end method
