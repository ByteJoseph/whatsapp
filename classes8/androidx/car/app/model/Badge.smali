.class public Landroidx/car/app/model/Badge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mHasDot:Z

.field public final mIcon:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Dlg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mHasDot"

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
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Badge;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, Landroidx/car/app/model/Badge;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public hasDot()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[hasDot: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", backgroundColor: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", icon: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
