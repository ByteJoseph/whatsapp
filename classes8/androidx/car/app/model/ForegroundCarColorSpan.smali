.class public final Landroidx/car/app/model/ForegroundCarColorSpan;
.super LX/D1G;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarColor:Landroidx/car/app/model/CarColor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 5
    return-void
.end method

.method public static create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;
    .registers 2

    .line 0
    sget-object v0, LX/EMv;->A02:LX/EMv;

    .line 2
    invoke-virtual {v0, p0}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 10
    invoke-direct {v0, p0}, Landroidx/car/app/model/ForegroundCarColorSpan;-><init>(Landroidx/car/app/model/CarColor;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[color: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
