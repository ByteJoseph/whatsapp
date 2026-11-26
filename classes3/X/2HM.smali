.class public final LX/2HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/2I7;

.field public final A04:LX/3bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2HM;->A03:LX/2I7;

    .line 11
    const v0, 0x840a

    .line 14
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3bu;

    .line 20
    iput-object v0, p0, LX/2HM;->A04:LX/3bu;

    .line 22
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2HM;->A02:LX/00y;

    .line 28
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HM;->A01:LX/00y;

    .line 34
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2HM;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public C5G(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2HM;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, LX/2HM;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v1}, LX/2Ae;->A1L(LX/00y;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/2HM;->A04:LX/3bu;

    .line 27
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0JC;->A5B()V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C5I(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5x()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHM()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2HM;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, v1, LX/8dT;->A1x:LX/3cu;

    .line 10
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1}, LX/8dT;->A0y()V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CHN(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CIW(IZ)V
    .registers 3

    .line 0
    return-void
.end method
