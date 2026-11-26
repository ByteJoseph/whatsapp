.class public final LX/PyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV4;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/QVf;

.field public final synthetic A02:LX/PBe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ix;LX/QVf;LX/PBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/PyL;->A02:LX/PBe;

    .line 2
    iput-object p4, p0, LX/PyL;->A05:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/PyL;->A01:LX/QVf;

    .line 6
    iput-object p5, p0, LX/PyL;->A03:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/PyL;->A04:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/PyL;->A00:LX/1Ix;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    iget v1, p1, LX/PCk;->A00:I

    .line 2
    const/16 v0, 0x2d29

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    const/16 v0, 0x2d2b

    .line 8
    if-ne v1, v0, :cond_28

    .line 10
    :cond_a
    iget-object v4, p0, LX/PyL;->A02:LX/PBe;

    .line 12
    iget-object v0, v4, LX/PBe;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/I7A;->A0M:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v3, p0, LX/PyL;->A00:LX/1Ix;

    .line 28
    iget-object v2, p0, LX/PyL;->A01:LX/QVf;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/QBO;

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v4, v0}, LX/PBe;->A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v2, p0, LX/PyL;->A02:LX/PBe;

    .line 42
    iget-object v1, v2, LX/PBe;->A0D:LX/14c;

    .line 44
    const-string v0, "Error syncing lite account: "

    .line 46
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/PBe;->A01(LX/PBe;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/PyL;->A01:LX/QVf;

    .line 58
    invoke-interface {v0}, LX/QVf;->Cd1()V

    .line 61
    return-void
.end method

.method public CVq(LX/Nol;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/PyL;->A02:LX/PBe;

    .line 2
    iget-object v4, p0, LX/PyL;->A05:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/PyL;->A01:LX/QVf;

    .line 6
    iget-object v5, p0, LX/PyL;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/PyL;->A04:Ljava/lang/String;

    .line 10
    new-instance v0, LX/QDo;

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/QDo;-><init>(LX/Nol;LX/QVf;LX/PBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v0}, LX/PBe;->A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method
