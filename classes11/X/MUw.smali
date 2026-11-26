.class public LX/MUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzg;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/MEX;

.field public final A01:LX/0aW;


# direct methods
.method public constructor <init>(LX/0aW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MUw;->A00:LX/MEX;

    .line 6
    iput-object p1, p0, LX/MUw;->A01:LX/0aW;

    .line 8
    return-void
.end method


# virtual methods
.method public AMB()LX/Mzg;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MUw;->A01:LX/0aW;

    .line 2
    new-instance v0, LX/MUw;

    .line 4
    invoke-direct {v0, v1}, LX/MUw;-><init>(LX/0aW;)V

    .line 7
    return-object v0
.end method

.method public Ak2(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MUw;->A01:LX/0aW;

    .line 2
    const-string v0, "FbMaps:"

    .line 4
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CpG(LX/MEX;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MUw;->A00:LX/MEX;

    .line 2
    iget-object v0, p0, LX/MUw;->A01:LX/0aW;

    .line 4
    invoke-static {p0, v0, p2}, LX/Kso;->A0W(Landroid/location/LocationListener;LX/0aW;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public DEc()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUw;->A01:LX/0aW;

    .line 2
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 5
    return-void
.end method

.method public onFlushComplete(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, LX/MUw;->A00:LX/MEX;

    .line 268435458
    if-eqz v1, :cond_19

    .line 268435460
    iget-object v0, v1, LX/MEX;->A00:Landroid/location/Location;

    .line 268435462
    invoke-static {p1, v0}, LX/MEX;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_19

    .line 268435468
    iput-object p1, v1, LX/MEX;->A00:Landroid/location/Location;

    .line 268435470
    iget-object v0, v1, LX/MEX;->A01:LX/Lqo;

    .line 268435472
    if-eqz v0, :cond_19

    .line 268435474
    iget-object v0, v0, LX/Lqo;->A00:LX/MUs;

    .line 268435476
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 268435478
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435481
    :cond_19
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MUw;->A00:LX/MEX;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_28

    .line 11
    iget-object v2, p0, LX/MUw;->A00:LX/MEX;

    .line 13
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/Location;

    .line 19
    iget-object v0, v2, LX/MEX;->A00:Landroid/location/Location;

    .line 21
    invoke-static {v1, v0}, LX/MEX;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iput-object v1, v2, LX/MEX;->A00:Landroid/location/Location;

    .line 29
    iget-object v0, v2, LX/MEX;->A01:LX/Lqo;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, v0, LX/Lqo;->A00:LX/MUs;

    .line 35
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_28
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
