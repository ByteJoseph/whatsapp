.class public final LX/CLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/Csd;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/1BO;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/CT1;

.field public final A0C:LX/0JU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/CLV;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, LX/CLV;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    const/16 v0, 0x1173

    .line 10
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLV;->A02:LX/00y;

    .line 16
    const v0, 0x8232

    .line 19
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CLV;->A03:LX/00y;

    .line 25
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CLV;->A04:LX/00y;

    .line 33
    new-instance v0, LX/1BO;

    .line 35
    invoke-direct {v0}, LX/1BO;-><init>()V

    .line 38
    iput-object v0, p0, LX/CLV;->A05:LX/1BO;

    .line 40
    new-instance v0, LX/C4G;

    .line 42
    invoke-direct {v0, v1, v1}, LX/C4G;-><init>(ZZ)V

    .line 45
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CLV;->A0C:LX/0JU;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CLV;->A0A:LX/0JR;

    .line 58
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CLV;->A08:LX/0JU;

    .line 64
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CLV;->A09:LX/0JR;

    .line 70
    new-instance v0, LX/CT1;

    .line 72
    invoke-direct {v0, p0}, LX/CT1;-><init>(LX/CLV;)V

    .line 75
    iput-object v0, p0, LX/CLV;->A0B:LX/CT1;

    .line 77
    return-void
.end method

.method public static final A00(LX/CLV;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/CLV;->A0C:LX/0JU;

    .line 2
    iget-object v0, p0, LX/CLV;->A05:LX/1BO;

    .line 4
    iget-boolean v2, v0, LX/1BO;->A02:Z

    .line 6
    iget-boolean v1, v0, LX/1BO;->A01:Z

    .line 8
    new-instance v0, LX/C4G;

    .line 10
    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(ZZ)V

    .line 13
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
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

.method public CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CLV;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hr;

    .line 8
    iget-object v0, p0, LX/CLV;->A0B:LX/CT1;

    .line 10
    invoke-virtual {v1, v0}, LX/0hr;->A01(LX/1Li;)V

    .line 13
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CLV;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0hr;

    .line 8
    iget-object v0, p0, LX/CLV;->A0B:LX/CT1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hr;->A08(LX/1Li;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iput-boolean v1, p0, LX/CLV;->A00:Z

    .line 19
    iget-object v1, p0, LX/CLV;->A05:LX/1BO;

    .line 21
    iget-object v0, v1, LX/1BO;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hr;

    .line 29
    invoke-virtual {v0}, LX/0hr;->A06()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/1BO;->A01:Z

    .line 35
    invoke-static {p0}, LX/CLV;->A00(LX/CLV;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
