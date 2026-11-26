.class public final Landroidx/car/app/hardware/info/CarHardwareLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mLocation:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 6
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 9
    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 17
    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarValue;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    return-void
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
    instance-of v0, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 12
    iget-object v1, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    iget-object v0, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLocation()Landroidx/car/app/hardware/common/CarValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ location: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " ]"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
