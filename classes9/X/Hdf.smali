.class public final LX/Hdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/10s;

.field public final synthetic A01:LX/1fx;

.field public final synthetic A02:LX/I3V;

.field public final synthetic A03:LX/FXj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10s;LX/1fx;LX/I3V;LX/FXj;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/Hdf;->A02:LX/I3V;

    .line 2
    iput-object p4, p0, LX/Hdf;->A03:LX/FXj;

    .line 4
    iput-object p5, p0, LX/Hdf;->A04:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Hdf;->A01:LX/1fx;

    .line 8
    iput-object p1, p0, LX/Hdf;->A00:LX/10s;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    const-string v0, "Request error on fetching transaction detail, error code:"

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, LX/Hdf;->A02:LX/I3V;

    .line 13
    invoke-interface {v0}, LX/I3V;->CeX()V

    .line 16
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    const-string v0, "Response error on fetching transaction detail, error code:"

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, LX/Hdf;->A02:LX/I3V;

    .line 13
    invoke-interface {v0}, LX/I3V;->CeX()V

    .line 16
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/G2F;

    .line 7
    if-nez v0, :cond_12

    .line 9
    new-instance v0, LX/PCk;

    .line 11
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, LX/Hdf;->CVC(LX/PCk;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v6, p0, LX/Hdf;->A03:LX/FXj;

    .line 20
    iget-object v0, v6, LX/FXj;->A09:LX/08b;

    .line 22
    iget-object v7, p0, LX/Hdf;->A04:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/Hdf;->A01:LX/1fx;

    .line 26
    iget-object v5, p0, LX/Hdf;->A00:LX/10s;

    .line 28
    iget-object v2, p0, LX/Hdf;->A02:LX/I3V;

    .line 30
    const/4 v8, 0x7

    .line 31
    new-instance v1, LX/HnT;

    .line 33
    invoke-direct/range {v1 .. v8}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
