.class public final LX/G2r;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/QVi;

.field public final synthetic A02:LX/HoA;

.field public final synthetic A03:LX/FS6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/I4m;LX/QVi;LX/OZ1;LX/HoA;LX/FS6;LX/0KG;Z)V
    .registers 9

    .line 0
    iput-object p6, p0, LX/G2r;->A03:LX/FS6;

    .line 2
    iput-object p2, p0, LX/G2r;->A00:LX/I4m;

    .line 4
    iput-object p5, p0, LX/G2r;->A02:LX/HoA;

    .line 6
    iput-boolean p8, p0, LX/G2r;->A04:Z

    .line 8
    iput-object p3, p0, LX/G2r;->A01:LX/QVi;

    .line 10
    invoke-direct {p0, p1, p7, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/G2r;->A03:LX/FS6;

    .line 7
    iget-object v0, v3, LX/FS6;->A0C:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v6, p0, LX/G2r;->A00:LX/I4m;

    .line 15
    iget-object v4, p0, LX/G2r;->A02:LX/HoA;

    .line 17
    iget-boolean v8, p0, LX/G2r;->A04:Z

    .line 19
    iget-object v2, p0, LX/G2r;->A01:LX/QVi;

    .line 21
    const/4 v7, 0x6

    .line 22
    new-instance v1, LX/Hm3;

    .line 24
    invoke-direct/range {v1 .. v8}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/G2r;->A06(LX/PCk;)V

    .line 7
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/G2r;->A00:LX/I4m;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/G2r;->A01:LX/QVi;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 20
    :cond_14
    return-void
.end method
