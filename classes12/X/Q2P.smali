.class public final LX/Q2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:LX/FLS;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/1Ix;

.field public final synthetic A03:LX/PpN;


# direct methods
.method public constructor <init>(LX/FLS;LX/1Ix;LX/1Ix;LX/PpN;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/Q2P;->A03:LX/PpN;

    .line 2
    iput-object p2, p0, LX/Q2P;->A01:LX/1Ix;

    .line 4
    iput-object p3, p0, LX/Q2P;->A02:LX/1Ix;

    .line 6
    iput-object p1, p0, LX/Q2P;->A00:LX/FLS;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Q2P;->A00:LX/FLS;

    .line 6
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Q2P;->A03:LX/PpN;

    .line 2
    iget-object v0, v0, LX/PpN;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ooa;

    .line 10
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/Q2P;->A01:LX/1Ix;

    .line 15
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    sget-object v0, LX/PpN;->A0M:LX/0rP;

    .line 26
    invoke-virtual {v2, v0, v1, p1}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v5, LX/1Iu;->A04:LX/1Ix;

    .line 32
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    iget-object v0, p0, LX/Q2P;->A02:LX/1Ix;

    .line 40
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 47
    move-result-wide v3

    .line 48
    if-eqz v1, :cond_40

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-nez v0, :cond_40

    .line 58
    iget-object v0, p0, LX/Q2P;->A00:LX/FLS;

    .line 60
    invoke-interface {v0, v5}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, LX/Q2P;->A00:LX/FLS;

    .line 66
    const-string v0, "ids do not match"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 75
    return-void
.end method
