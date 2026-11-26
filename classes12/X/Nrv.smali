.class public LX/Nrv;
.super LX/Ntc;
.source ""


# instance fields
.field public final synthetic A00:LX/Ol6;

.field public final synthetic A01:LX/Nrb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ol6;LX/Nrb;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/Nrv;->A00:LX/Ol6;

    .line 3
    iput-boolean p9, p0, LX/Nrv;->A03:Z

    .line 5
    iput-object p8, p0, LX/Nrv;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Nrv;->A01:LX/Nrb;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 3
    iget-object v0, p0, LX/Nrv;->A01:LX/Nrb;

    .line 5
    iget-object v4, v0, LX/Nrb;->A02:LX/Oua;

    .line 7
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 10
    move-result-object v3

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Nrv;->A02:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "upiHandle"

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, LX/Nrv;->A03:Z

    .line 24
    invoke-virtual {v4, v0, v1}, LX/Oua;->A02(LX/1Ix;Z)V

    .line 27
    iget-object v2, p0, LX/Nrv;->A00:LX/Ol6;

    .line 29
    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, v2, LX/Ol6;->A01:LX/Oua;

    .line 36
    iget-object v1, v0, LX/Oua;->A07:LX/0KG;

    .line 38
    iget-object v0, v2, LX/Ol6;->A00:Landroid/app/Activity;

    .line 40
    check-cast v0, LX/0J0;

    .line 42
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 45
    iget-object v1, v2, LX/Ol6;->A02:LX/QTl;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/QTl;->CVw(LX/PCk;)V

    .line 51
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 3
    iget-object v1, p0, LX/Nrv;->A00:LX/Ol6;

    .line 5
    iget-boolean v0, p0, LX/Nrv;->A03:Z

    .line 7
    invoke-virtual {v1, p1, v0}, LX/Ol6;->A00(LX/PCk;Z)V

    .line 10
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 3
    iget-object v1, p0, LX/Nrv;->A00:LX/Ol6;

    .line 5
    iget-boolean v0, p0, LX/Nrv;->A03:Z

    .line 7
    invoke-virtual {v1, p1, v0}, LX/Ol6;->A00(LX/PCk;Z)V

    .line 10
    return-void
.end method
