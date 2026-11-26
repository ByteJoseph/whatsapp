.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field public final mDisplayDistance:D

.field public final mDisplayUnit:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(DI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 5
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 7
    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmpg-double v0, p0, v1

    .line 4
    if-ltz v0, :cond_c

    .line 6
    new-instance v0, Landroidx/car/app/model/Distance;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "displayDistance must be a positive value"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static unitToString(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1c

    .line 3
    const-string p0, "?"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x1
    const-string p0, "m"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x2
    const-string p0, "km"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "km_p1"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x4
    const-string p0, "mi"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    const-string p0, "mi_p1"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "ft"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string/jumbo p0, "yd"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_9  #00000002
        :pswitch_c  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Distance;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 10
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 18
    iget-wide v1, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 20
    cmpl-double v0, v3, v1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v6

    .line 25
    :cond_19
    return v5
.end method

.method public getDisplayDistance()D
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 2
    return-wide v0
.end method

.method public getDisplayUnit()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 10
    invoke-static {v0}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "%.04f%s"

    .line 23
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
