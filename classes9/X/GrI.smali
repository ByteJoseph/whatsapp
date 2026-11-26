.class public final LX/GrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hyz;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Hyz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/GrI;->A07:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/GrI;->A00:LX/Hyz;

    .line 7
    iput-object p10, p0, LX/GrI;->A09:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/GrI;->A08:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/GrI;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/GrI;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/GrI;->A05:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/GrI;->A06:Ljava/lang/String;

    .line 21
    iput-boolean p11, p0, LX/GrI;->A0A:Z

    .line 23
    iput-object p4, p0, LX/GrI;->A01:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/GrI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/GrI;

    .line 10
    iget-object v1, p0, LX/GrI;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GrI;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/GrI;->A00:LX/Hyz;

    .line 22
    iget-object v0, p1, LX/GrI;->A00:LX/Hyz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v1, p0, LX/GrI;->A09:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/GrI;->A09:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget-object v1, p0, LX/GrI;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/GrI;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_70

    .line 50
    iget-object v1, p0, LX/GrI;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/GrI;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_70

    .line 60
    iget-object v1, p0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/GrI;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_70

    .line 70
    iget-object v1, p0, LX/GrI;->A03:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/GrI;->A03:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_70

    .line 80
    iget-object v1, p0, LX/GrI;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/GrI;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_70

    .line 90
    iget-object v1, p0, LX/GrI;->A06:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/GrI;->A06:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    iget-boolean v1, p0, LX/GrI;->A0A:Z

    .line 102
    iget-boolean v0, p1, LX/GrI;->A0A:Z

    .line 104
    if-ne v1, v0, :cond_70

    .line 106
    iget-object v1, p0, LX/GrI;->A01:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/GrI;->A01:Ljava/lang/Integer;

    .line 110
    if-eq v1, v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/GrI;->A07:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/GrI;->A00:LX/Hyz;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/GrI;->A09:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GrI;->A08:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/GrI;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/GrI;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/GrI;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/GrI;->A06:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, LX/GrI;->A0A:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/GrI;->A01:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_60

    .line 88
    invoke-static {v1}, LX/GLT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 96
    :cond_60
    add-int/2addr v2, v3

    .line 97
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/GrI;->A07:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/GrI;->A00:LX/Hyz;

    .line 4
    iget-object v10, p0, LX/GrI;->A09:Ljava/util/List;

    .line 6
    iget-object v9, p0, LX/GrI;->A08:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/GrI;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, LX/GrI;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, LX/GrI;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/GrI;->A06:Ljava/lang/String;

    .line 18
    iget-boolean v3, p0, LX/GrI;->A0A:Z

    .line 20
    iget-object v2, p0, LX/GrI;->A01:Ljava/lang/Integer;

    .line 22
    const-string v0, "ALv2SessionConclusion(eventTraceId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", extraData="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", tracking="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v9, v8, v1}, LX/FP4;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v0, ", gestureType="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", index="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", destModuleUri="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", destinationModuleClass="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", shouldLogClick="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", failure="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v2, :cond_67

    .line 94
    invoke-static {v2}, LX/GLT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v0, "null"

    .line 105
    goto :goto_62
.end method
