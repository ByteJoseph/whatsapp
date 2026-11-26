.class public final LX/HjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I45;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gkj;

.field public final synthetic A02:LX/GL0;

.field public final synthetic A03:LX/Gz5;

.field public final synthetic A04:LX/GpD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gkj;LX/GL0;LX/Gz5;LX/GpD;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/HjB;->A05:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/HjB;->A03:LX/Gz5;

    .line 4
    iput-object p4, p0, LX/HjB;->A04:LX/GpD;

    .line 6
    iput-object p2, p0, LX/HjB;->A02:LX/GL0;

    .line 8
    iput-object p1, p0, LX/HjB;->A01:LX/Gkj;

    .line 10
    iput-object p6, p0, LX/HjB;->A06:Ljava/util/List;

    .line 12
    iput p7, p0, LX/HjB;->A00:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HjB;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    .line 4
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/HjB;->A02:LX/GL0;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0, v2}, LX/GL0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public CCx(LX/HtU;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/HjB;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "CrosspostRequestSessionManager/eligibility retry error for session: "

    .line 4
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " with exception:"

    .line 10
    move-object v2, p1

    .line 11
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p0, LX/HjB;->A02:LX/GL0;

    .line 21
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v5, p0, LX/HjB;->A06:Ljava/util/List;

    .line 25
    iget v6, p0, LX/HjB;->A00:I

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    return-void
.end method

.method public Cc4(LX/GqJ;LX/Gqu;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/HjB;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v4, p0, LX/HjB;->A03:LX/Gz5;

    .line 14
    iget-object v0, v4, LX/Gz5;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/H5k;

    .line 22
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, LX/HjB;->A04:LX/GpD;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    iget-object v2, p0, LX/HjB;->A02:LX/GL0;

    .line 32
    iget-object v1, p0, LX/HjB;->A01:LX/Gkj;

    .line 34
    const-string v0, "net"

    .line 36
    invoke-virtual {v1, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/HjE;

    .line 42
    invoke-direct {v1, v2, v4, p1, v0}, LX/HjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v4, LX/Gz5;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ghz;

    .line 53
    invoke-virtual {v0, p1, p2, v1}, LX/Ghz;->A00(LX/GqJ;LX/Gqu;LX/I0g;)V

    .line 56
    return-void
.end method
