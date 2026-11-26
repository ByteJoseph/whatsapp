.class public final Landroidx/car/app/navigation/model/Step;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCue:Landroidx/car/app/model/CarText;

.field public final mLanes:Ljava/util/List;

.field public final mLanesImage:Landroidx/car/app/model/CarIcon;

.field public final mManeuver:Landroidx/car/app/navigation/model/Maneuver;

.field public final mRoad:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 268435462
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 268435466
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 268435468
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 268435470
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 5
    invoke-static {p2}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 11
    sget-object v0, LX/ENw;->A01:LX/ENw;

    .line 13
    invoke-virtual {v0, p3}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 16
    iput-object p3, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 18
    iput-object p4, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 20
    iput-object p5, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/Step;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/Step;

    .line 10
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 22
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 32
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 42
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 52
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public getCue()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getLanes()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getLanesImage()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getManeuver()Landroidx/car/app/navigation/model/Maneuver;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 2
    return-object v0
.end method

.method public getRoad()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 2
    iget-object v4, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 4
    iget-object v3, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 6
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 8
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[maneuver: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", lane count: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", lanes image: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", cue: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 42
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 45
    const-string v0, ", road: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 52
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 55
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
