.class public final LX/Grd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDG;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Grd;->A0C:Ljava/lang/String;

    .line 5
    iput-object p10, p0, LX/Grd;->A0D:Ljava/lang/String;

    .line 7
    iput-object p11, p0, LX/Grd;->A0B:Ljava/lang/String;

    .line 9
    iput-object p12, p0, LX/Grd;->A09:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Grd;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/Grd;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, LX/Grd;->A08:Ljava/lang/String;

    .line 17
    iput-object p14, p0, LX/Grd;->A0A:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/Grd;->A03:Ljava/lang/Integer;

    .line 21
    iput-object p15, p0, LX/Grd;->A0E:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/Grd;->A06:Ljava/lang/Long;

    .line 25
    iput-object p8, p0, LX/Grd;->A07:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, LX/Grd;->A00:LX/GDG;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9d

    .line 3
    instance-of v0, p1, LX/Grd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    check-cast p1, LX/Grd;

    .line 10
    iget-object v1, p0, LX/Grd;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Grd;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v1, p0, LX/Grd;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Grd;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9c

    .line 30
    iget-object v1, p0, LX/Grd;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Grd;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9c

    .line 40
    iget-object v1, p0, LX/Grd;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Grd;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9c

    .line 50
    iget-object v1, p0, LX/Grd;->A05:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/Grd;->A05:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9c

    .line 60
    iget-object v1, p0, LX/Grd;->A04:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/Grd;->A04:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    iget-object v1, p0, LX/Grd;->A08:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Grd;->A08:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    iget-object v1, p0, LX/Grd;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Grd;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9c

    .line 90
    iget-object v1, p0, LX/Grd;->A03:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/Grd;->A03:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    iget-object v1, p0, LX/Grd;->A0E:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/Grd;->A0E:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    iget-object v1, p0, LX/Grd;->A06:Ljava/lang/Long;

    .line 112
    iget-object v0, p1, LX/Grd;->A06:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9c

    .line 120
    iget-object v1, p0, LX/Grd;->A07:Ljava/lang/Long;

    .line 122
    iget-object v0, p1, LX/Grd;->A07:Ljava/lang/Long;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9c

    .line 130
    iget-object v1, p0, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p1, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget-object v1, p0, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p1, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-object v1, p0, LX/Grd;->A00:LX/GDG;

    .line 152
    iget-object v0, p1, LX/Grd;->A00:LX/GDG;

    .line 154
    if-eq v1, v0, :cond_9d

    .line 156
    :cond_9c
    return v2

    .line 157
    :cond_9d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grd;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Grd;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Grd;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Grd;->A09:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Grd;->A05:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Grd;->A04:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Grd;->A08:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Grd;->A0A:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Grd;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/Grd;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/Grd;->A06:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/Grd;->A07:Ljava/lang/Long;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 107
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/Grd;->A00:LX/GDG;

    .line 116
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Grd;->A0C:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/Grd;->A0D:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/Grd;->A0B:Ljava/lang/String;

    .line 8
    iget-object v13, v0, LX/Grd;->A09:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/Grd;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v11, v0, LX/Grd;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v10, v0, LX/Grd;->A08:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/Grd;->A0A:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/Grd;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v7, v0, LX/Grd;->A0E:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX/Grd;->A06:Ljava/lang/Long;

    .line 24
    iget-object v5, v0, LX/Grd;->A07:Ljava/lang/Long;

    .line 26
    iget-object v4, v0, LX/Grd;->A01:Ljava/lang/Boolean;

    .line 28
    iget-object v3, v0, LX/Grd;->A02:Ljava/lang/Boolean;

    .line 30
    iget-object v2, v0, LX/Grd;->A00:LX/GDG;

    .line 32
    const-string v0, "SecondaryFact(promoTrackingToken="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", promoUserIdentifier="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", promoId="

    .line 48
    invoke-static {v0, v14, v13, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", wamoPageType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", wamoClickSource="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v8, v10, v9, v1}, LX/FP5;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    const-string v0, ", wamoSessionId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v6, v5, v1}, LX/FP4;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", wamoIsEmployee="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", wamoIsTestAccount="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", measurementType="

    .line 99
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
