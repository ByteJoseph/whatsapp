.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mIsChecked:Z

.field public final mIsEnabled:Z

.field public final mOnCheckedChangeDelegate:LX/FGO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/FGO;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Dly;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mIsChecked"

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
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Toggle;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, Landroidx/car/app/model/Toggle;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 18
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public getOnCheckedChangeDelegate()LX/FGO;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/FGO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 2
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ isChecked: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isEnabled: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
