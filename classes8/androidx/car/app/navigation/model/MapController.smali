.class public final Landroidx/car/app/navigation/model/MapController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mPanModeDelegate:LX/FGZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:LX/FGZ;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Dm2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mPanModeDelegate"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/MapController;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/MapController;

    .line 10
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:LX/FGZ;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:LX/FGZ;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 34
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getPanModeDelegate()LX/FGZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:LX/FGZ;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:LX/FGZ;

    .line 2
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
