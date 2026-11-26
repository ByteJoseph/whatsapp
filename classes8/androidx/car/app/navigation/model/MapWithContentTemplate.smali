.class public final Landroidx/car/app/navigation/model/MapWithContentTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mContentTemplate:LX/FGV;

.field public final mMapController:Landroidx/car/app/navigation/model/MapController;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 268435462
    new-instance v0, LX/Eb8;

    .line 268435464
    invoke-direct {v0, p0}, LX/Eb8;-><init>(Landroidx/car/app/navigation/model/MapWithContentTemplate;)V

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/FGV;

    .line 268435469
    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Dm4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mMapController"

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
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 10
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/FGV;

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/FGV;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 22
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 32
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getContentTemplate()LX/FGV;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/FGV;

    .line 2
    return-object v0
.end method

.method public getMapController()Landroidx/car/app/navigation/model/MapController;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 2
    iget-object v2, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/FGV;

    .line 4
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
