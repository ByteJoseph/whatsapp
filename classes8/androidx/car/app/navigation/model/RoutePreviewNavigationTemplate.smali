.class public final Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIsLoading:Z

.field public final mItemList:Landroidx/car/app/model/ItemList;

.field public final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mNavigateAction:Landroidx/car/app/model/Action;

.field public final mPanModeDelegate:LX/FGZ;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 268435465
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435469
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435471
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435473
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435475
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435477
    iput-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/Dm8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mTitle"

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
    if-eq p0, p1, :cond_6c

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6d

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_6d

    .line 16
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 28
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6d

    .line 36
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 38
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6d

    .line 46
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 68
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6d

    .line 76
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 100
    iget-object v0, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 102
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    :cond_6c
    return v3

    .line 109
    :cond_6d
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    return-object v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getNavigateAction()Landroidx/car/app/model/Action;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getPanModeDelegate()LX/FGZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v12, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v11

    .line 8
    iget-object v10, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 10
    iget-object v9, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 12
    iget-object v8, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    iget-object v7, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    iget-object v6, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 18
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 32
    const/16 v0, 0x9

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    aput-object v12, v1, v4

    .line 38
    invoke-static {v11, v10, v9, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v8, v7, v6, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v2, v1, v0

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RoutePreviewNavigationTemplate"

    .line 2
    return-object v0
.end method
