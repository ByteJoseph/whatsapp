.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
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

.field public final mOnContentRefreshDelegate:LX/FGQ;

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
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 268435465
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435469
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435471
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435473
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435475
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 268435477
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/FGQ;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/Dm7;)V
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
    if-eq p0, p1, :cond_78

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_79

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_79

    .line 16
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 28
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_79

    .line 36
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 38
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_79

    .line 46
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 48
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_79

    .line 56
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_79

    .line 66
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_79

    .line 88
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/FGQ;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/FGQ;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 112
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 114
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    :cond_78
    return v3

    .line 121
    :cond_79
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    return-object v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getOnContentRefreshDelegate()LX/FGQ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/FGQ;

    .line 2
    return-object v0
.end method

.method public getPanModeDelegate()LX/FGZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v11, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 10
    iget-object v8, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    iget-object v7, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    iget-object v6, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/FGZ;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/FGQ;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 40
    const/16 v0, 0x9

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    aput-object v11, v1, v12

    .line 46
    invoke-static {v10, v9, v8, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v7, v6, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v2, v1, v0

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PlaceListNavigationTemplate"

    .line 2
    return-object v0
.end method
