.class public final Landroidx/car/app/model/Pane;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mIsLoading:Z

.field public final mRows:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870917
    iput-object v0, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 536870919
    iput-object v0, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-boolean v0, p0, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, p0, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/Dln;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mRows"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroidx/car/app/model/CarIcon;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 268435469
    invoke-static {p2}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 268435475
    iput-object p1, p0, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435477
    iput-boolean p4, p0, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 268435479
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Pane;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, Landroidx/car/app/model/Pane;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    iget-object v0, p1, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 2
    iget-object v3, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/Pane;->mImage:Landroidx/car/app/model/CarIcon;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Pane;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ rows: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Pane;->mRows:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", action list: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/Pane;->mActionList:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
