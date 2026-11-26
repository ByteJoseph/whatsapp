.class public final LX/C89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/C89;->A09:Z

    .line 5
    iput-object p1, p0, LX/C89;->A01:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, LX/C89;->A02:Ljava/lang/Float;

    .line 9
    iput-object p5, p0, LX/C89;->A05:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, LX/C89;->A07:Z

    .line 13
    iput-boolean p10, p0, LX/C89;->A08:Z

    .line 15
    iput p7, p0, LX/C89;->A00:I

    .line 17
    iput-object p3, p0, LX/C89;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, LX/C89;->A03:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, LX/C89;->A06:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/C89;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/C89;

    .line 10
    iget-boolean v1, p0, LX/C89;->A09:Z

    .line 12
    iget-boolean v0, p1, LX/C89;->A09:Z

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    iget-object v1, p0, LX/C89;->A01:Ljava/lang/Double;

    .line 18
    iget-object v0, p1, LX/C89;->A01:Ljava/lang/Double;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5e

    .line 26
    iget-object v1, p0, LX/C89;->A02:Ljava/lang/Float;

    .line 28
    iget-object v0, p1, LX/C89;->A02:Ljava/lang/Float;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    iget-object v1, p0, LX/C89;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/C89;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5e

    .line 46
    iget-boolean v1, p0, LX/C89;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/C89;->A07:Z

    .line 50
    if-ne v1, v0, :cond_5e

    .line 52
    iget-boolean v1, p0, LX/C89;->A08:Z

    .line 54
    iget-boolean v0, p1, LX/C89;->A08:Z

    .line 56
    if-ne v1, v0, :cond_5e

    .line 58
    iget v1, p0, LX/C89;->A00:I

    .line 60
    iget v0, p1, LX/C89;->A00:I

    .line 62
    if-ne v1, v0, :cond_5e

    .line 64
    iget-object v1, p0, LX/C89;->A04:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/C89;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v1, p0, LX/C89;->A03:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/C89;->A03:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/C89;->A06:Ljava/util/Map;

    .line 86
    iget-object v0, p1, LX/C89;->A06:Ljava/util/Map;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v2

    .line 95
    :cond_5f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C89;->A09:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C89;->A01:Ljava/lang/Double;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C89;->A02:Ljava/lang/Float;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C89;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/C89;->A07:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/C89;->A08:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/C89;->A00:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/C89;->A04:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/C89;->A03:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/C89;->A06:Ljava/util/Map;

    .line 70
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v1, p0, LX/C89;->A09:Z

    .line 2
    iget-object v10, p0, LX/C89;->A01:Ljava/lang/Double;

    .line 4
    iget-object v9, p0, LX/C89;->A02:Ljava/lang/Float;

    .line 6
    iget-object v8, p0, LX/C89;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/C89;->A07:Z

    .line 10
    iget-boolean v6, p0, LX/C89;->A08:Z

    .line 12
    iget v5, p0, LX/C89;->A00:I

    .line 14
    iget-object v4, p0, LX/C89;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, LX/C89;->A03:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/C89;->A06:Ljava/util/Map;

    .line 20
    const-string v0, "PrefetchResult(shouldPrefetch="

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", score="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", threshold="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", mlVersion="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v4, v1, v5, v7, v6}, LX/Aqa;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;IZZ)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", featureMap="

    .line 58
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
