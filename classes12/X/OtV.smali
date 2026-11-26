.class public final LX/OtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p5, p0, LX/OtV;->A01:I

    .line 9
    iput p6, p0, LX/OtV;->A00:I

    .line 11
    iput p7, p0, LX/OtV;->A02:I

    .line 13
    iput-boolean p8, p0, LX/OtV;->A07:Z

    .line 15
    iput-object p1, p0, LX/OtV;->A03:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/OtV;->A08:Z

    .line 19
    iput-boolean p10, p0, LX/OtV;->A09:Z

    .line 21
    iput-object p2, p0, LX/OtV;->A04:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/OtV;->A06:Ljava/util/List;

    .line 25
    iput-object p4, p0, LX/OtV;->A05:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/OtV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/OtV;

    .line 10
    iget v1, p0, LX/OtV;->A01:I

    .line 12
    iget v0, p1, LX/OtV;->A01:I

    .line 14
    if-ne v1, v0, :cond_56

    .line 16
    iget v1, p0, LX/OtV;->A00:I

    .line 18
    iget v0, p1, LX/OtV;->A00:I

    .line 20
    if-ne v1, v0, :cond_56

    .line 22
    iget v1, p0, LX/OtV;->A02:I

    .line 24
    iget v0, p1, LX/OtV;->A02:I

    .line 26
    if-ne v1, v0, :cond_56

    .line 28
    iget-boolean v1, p0, LX/OtV;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/OtV;->A07:Z

    .line 32
    if-ne v1, v0, :cond_56

    .line 34
    iget-object v1, p0, LX/OtV;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/OtV;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_56

    .line 44
    iget-boolean v1, p0, LX/OtV;->A08:Z

    .line 46
    iget-boolean v0, p1, LX/OtV;->A08:Z

    .line 48
    if-ne v1, v0, :cond_56

    .line 50
    iget-boolean v1, p0, LX/OtV;->A09:Z

    .line 52
    iget-boolean v0, p1, LX/OtV;->A09:Z

    .line 54
    if-ne v1, v0, :cond_56

    .line 56
    iget-object v1, p0, LX/OtV;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/OtV;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/OtV;->A06:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/OtV;->A06:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/OtV;->A05:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/OtV;->A05:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OtV;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/OtV;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/OtV;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, LX/OtV;->A07:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/OtV;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/OtV;->A08:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/OtV;->A09:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/OtV;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/OtV;->A06:Ljava/util/List;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/OtV;->A05:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/OtV;->A01:I

    .line 2
    iget v10, p0, LX/OtV;->A00:I

    .line 4
    iget v9, p0, LX/OtV;->A02:I

    .line 6
    iget-boolean v8, p0, LX/OtV;->A07:Z

    .line 8
    iget-object v7, p0, LX/OtV;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v6, p0, LX/OtV;->A08:Z

    .line 12
    iget-boolean v5, p0, LX/OtV;->A09:Z

    .line 14
    iget-object v4, p0, LX/OtV;->A04:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/OtV;->A06:Ljava/util/List;

    .line 18
    iget-object v2, p0, LX/OtV;->A05:Ljava/util/List;

    .line 20
    const-string v0, "SimHardwareSnapshot(osApiLevel="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", activeModemCount="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", supportedModemCount="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasEuiccFeature="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", euiccEnabled="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", hasEuiccMepFeature="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", phoneStateGranted="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", uiccCardsStatus="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", uiccCards="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", slots="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
