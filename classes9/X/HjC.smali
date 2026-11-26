.class public final LX/HjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3n;


# instance fields
.field public final synthetic A00:LX/Gkj;

.field public final synthetic A01:LX/H7T;

.field public final synthetic A02:LX/GqJ;

.field public final synthetic A03:LX/GpD;

.field public final synthetic A04:LX/I3n;


# direct methods
.method public constructor <init>(LX/Gkj;LX/H7T;LX/GqJ;LX/GpD;LX/I3n;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/HjC;->A04:LX/I3n;

    .line 2
    iput-object p2, p0, LX/HjC;->A01:LX/H7T;

    .line 4
    iput-object p4, p0, LX/HjC;->A03:LX/GpD;

    .line 6
    iput-object p1, p0, LX/HjC;->A00:LX/Gkj;

    .line 8
    iput-object p3, p0, LX/HjC;->A02:LX/GqJ;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CfF()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HjC;->A04:LX/I3n;

    .line 2
    invoke-interface {v0}, LX/I3n;->CfF()V

    .line 5
    iget-object v4, p0, LX/HjC;->A01:LX/H7T;

    .line 7
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 9
    iget-object v3, p0, LX/HjC;->A03:LX/GpD;

    .line 11
    invoke-static {v4, v3, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, LX/HjC;->A00:LX/Gkj;

    .line 16
    invoke-static {v0, v4}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 19
    iget-object v0, v4, LX/H7T;->A0I:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/HjC;->A02:LX/GqJ;

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {v2, v1, v3, v4, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public D7o(LX/Fce;LX/0tD;)V
    .registers 3

    .line 0
    return-void
.end method
