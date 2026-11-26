.class public final LX/GrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDG;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/GrU;->A08:Ljava/lang/String;

    .line 5
    iput-object p9, p0, LX/GrU;->A09:Ljava/lang/String;

    .line 7
    iput-object p10, p0, LX/GrU;->A07:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GrU;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/GrU;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, LX/GrU;->A0B:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/GrU;->A05:Ljava/lang/Long;

    .line 17
    iput-object p7, p0, LX/GrU;->A06:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, LX/GrU;->A00:LX/GDG;

    .line 25
    iput-object p12, p0, LX/GrU;->A0A:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/GrU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/GrU;

    .line 10
    iget-object v1, p0, LX/GrU;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GrU;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/GrU;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GrU;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/GrU;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GrU;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-object v1, p0, LX/GrU;->A04:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/GrU;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    iget-object v1, p0, LX/GrU;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/GrU;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 60
    iget-object v1, p0, LX/GrU;->A0B:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/GrU;->A0B:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7e

    .line 70
    iget-object v1, p0, LX/GrU;->A05:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/GrU;->A05:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    iget-object v1, p0, LX/GrU;->A06:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/GrU;->A06:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    iget-object v1, p0, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    iget-object v1, p0, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    iget-object v1, p0, LX/GrU;->A00:LX/GDG;

    .line 112
    iget-object v0, p1, LX/GrU;->A00:LX/GDG;

    .line 114
    if-ne v1, v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/GrU;->A0A:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/GrU;->A0A:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrU;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrU;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrU;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/GrU;->A04:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/GrU;->A03:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/GrU;->A0B:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/GrU;->A05:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/GrU;->A06:Ljava/lang/Long;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 68
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/GrU;->A00:LX/GDG;

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/GrU;->A0A:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/GrU;->A08:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/GrU;->A09:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/GrU;->A07:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/GrU;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, LX/GrU;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, LX/GrU;->A0B:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/GrU;->A05:Ljava/lang/Long;

    .line 14
    iget-object v6, p0, LX/GrU;->A06:Ljava/lang/Long;

    .line 16
    iget-object v5, p0, LX/GrU;->A01:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, LX/GrU;->A02:Ljava/lang/Boolean;

    .line 20
    iget-object v3, p0, LX/GrU;->A00:LX/GDG;

    .line 22
    iget-object v2, p0, LX/GrU;->A0A:Ljava/lang/String;

    .line 24
    const-string v0, "PrimaryFact(promoTrackingToken="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", promoUserIdentifier="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", promoId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", wamoPageType="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", wamoClickSource="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", wamoSessionId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v7, v6, v1}, LX/FP4;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 73
    const-string v0, ", wamoIsEmployee="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", wamoIsTestAccount="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", measurementType="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", reportingEventTraceId="

    .line 99
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
