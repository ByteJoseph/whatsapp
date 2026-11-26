.class public final LX/8BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDD)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8BC;->A06:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/8BC;->A05:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/8BC;->A02:D

    .line 9
    iput-wide p8, p0, LX/8BC;->A00:D

    .line 11
    iput-wide p10, p0, LX/8BC;->A01:D

    .line 13
    iput-object p1, p0, LX/8BC;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/8BC;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/8BC;->A07:Ljava/util/List;

    .line 19
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    iput-object v0, p0, LX/8BC;->A08:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "weather"

    .line 3
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BC;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/8BC;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/8BC;

    .line 10
    iget-object v1, p0, LX/8BC;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BC;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/8BC;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BC;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-wide v2, p0, LX/8BC;->A02:D

    .line 32
    iget-wide v0, p1, LX/8BC;->A02:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_52

    .line 40
    iget-wide v2, p0, LX/8BC;->A00:D

    .line 42
    iget-wide v0, p1, LX/8BC;->A00:D

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_52

    .line 50
    iget-wide v2, p0, LX/8BC;->A01:D

    .line 52
    iget-wide v0, p1, LX/8BC;->A01:D

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_52

    .line 60
    iget-object v1, p0, LX/8BC;->A04:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/8BC;->A04:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/8BC;->A03:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/8BC;->A03:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/8BC;->A07:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/8BC;->A07:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v4

    .line 83
    :cond_53
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BC;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BC;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/8BC;->A02:D

    .line 14
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-wide v0, p0, LX/8BC;->A00:D

    .line 23
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    iget-wide v0, p0, LX/8BC;->A01:D

    .line 32
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    iget-object v0, p0, LX/8BC;->A04:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_46

    .line 47
    const-string v0, "FAHRENHEIT"

    .line 49
    :goto_31
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/8BC;->A03:Ljava/lang/Integer;

    .line 55
    invoke-static {v1}, LX/ReZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/8BC;->A07:Ljava/util/List;

    .line 65
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    const-string v0, "CELSIUS"

    .line 72
    goto :goto_31
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/8BC;->A06:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/8BC;->A05:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, LX/8BC;->A02:D

    .line 6
    iget-wide v4, p0, LX/8BC;->A00:D

    .line 8
    iget-wide v2, p0, LX/8BC;->A01:D

    .line 10
    iget-object v10, p0, LX/8BC;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v9, p0, LX/8BC;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v8, p0, LX/8BC;->A07:Ljava/util/List;

    .line 16
    const-string v0, "WeatherSectionContent(locationName="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", description="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", temperature="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", dailyHigh="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", dailyLow="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", temperatureUnit="

    .line 56
    invoke-static {v10, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    const-string v0, "FAHRENHEIT"

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", icon="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v9}, LX/ReZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", forecast="

    .line 81
    invoke-static {v8, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "CELSIUS"

    .line 88
    goto :goto_40
.end method
