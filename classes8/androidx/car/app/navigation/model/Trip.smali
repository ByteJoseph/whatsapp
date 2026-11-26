.class public final Landroidx/car/app/navigation/model/Trip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCurrentRoad:Landroidx/car/app/model/CarText;

.field public final mDestinationTravelEstimates:Ljava/util/List;

.field public final mDestinations:Ljava/util/List;

.field public final mIsLoading:Z

.field public final mStepTravelEstimates:Ljava/util/List;

.field public final mSteps:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/DmB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mDestinations"

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
    if-eq p0, p1, :cond_4a

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/Trip;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/Trip;

    .line 10
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 22
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 32
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 42
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 52
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 68
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    return v2
.end method

.method public getCurrentRoad()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getDestinationTravelEstimates()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getDestinations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getStepTravelEstimates()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 2
    iget-object v4, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 4
    iget-object v3, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 6
    iget-object v2, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 8
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ destinations : "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v0, ", steps: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", dest estimates: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", step estimates: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v0, ", road: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 48
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", isLoading: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
