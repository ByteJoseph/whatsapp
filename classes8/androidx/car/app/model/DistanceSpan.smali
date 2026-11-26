.class public final Landroidx/car/app/model/DistanceSpan;
.super LX/D1G;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mDistance:Landroidx/car/app/model/Distance;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Distance;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 5
    return-void
.end method

.method public static create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/model/DistanceSpan;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/DistanceSpan;-><init>(Landroidx/car/app/model/Distance;)V

    .line 8
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
    instance-of v0, p1, Landroidx/car/app/model/DistanceSpan;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/DistanceSpan;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getDistance()Landroidx/car/app/model/Distance;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

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
    const-string v0, "[distance: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/DistanceSpan;->mDistance:Landroidx/car/app/model/Distance;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
