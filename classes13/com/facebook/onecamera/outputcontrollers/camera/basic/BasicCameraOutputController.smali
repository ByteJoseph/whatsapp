.class public Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/R0C;
.source ""

# interfaces
.implements LX/TZV;


# instance fields
.field public volatile A00:LX/SPZ;


# direct methods
.method public static A00(LX/SRI;)LX/SPZ;
    .registers 1

    .line 0
    invoke-static {p0}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    iget-object p0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 8
    return-object p0
.end method

.method public static A01(LX/TOG;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 2
    iget-object v0, p1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 8
    invoke-interface {v0, p0}, LX/TU6;->Cqt(LX/TOG;)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public AAW(LX/TRv;)V
    .registers 5

    .line 0
    sget-object v2, LX/TZG;->A00:LX/R02;

    .line 2
    iget-object v1, p0, LX/R0C;->A00:LX/TT2;

    .line 4
    invoke-interface {v1, v2}, LX/TT2;->Bhi(LX/R02;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v1, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TZG;

    .line 16
    invoke-interface {v0, p1}, LX/TZG;->AAW(LX/TRv;)V

    .line 19
    :cond_13
    return-void
.end method

.method public Axs()LX/R04;
    .registers 2

    .line 0
    sget-object v0, LX/TZV;->A00:LX/R04;

    .line 2
    return-object v0
.end method

.method public CyQ(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iput-boolean p1, v0, LX/SPZ;->A0Z:Z

    .line 6
    iget-object v0, v0, LX/SPZ;->A0W:LX/SGs;

    .line 8
    iput-boolean p1, v0, LX/SGs;->A09:Z

    .line 10
    iget-object v0, v0, LX/SGs;->A07:LX/S7j;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean p1, v0, LX/S7j;->A0B:Z

    .line 16
    :cond_10
    return-void
.end method
