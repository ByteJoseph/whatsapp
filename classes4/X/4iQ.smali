.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/46Q;

.field public final A02:LX/5Nw;

.field public final A03:LX/4eA;

.field public final A04:LX/4eB;

.field public final A05:LX/5Pa;

.field public final A06:LX/5MB;

.field public final A07:LX/4N2;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46Q;LX/5Nw;LX/4eA;LX/4eB;LX/5Pa;LX/5MB;LX/4N2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    invoke-static {p9, p10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p9, p0, LX/4iQ;->A09:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LX/4iQ;->A0A:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/4iQ;->A04:LX/4eB;

    .line 16
    iput-object p6, p0, LX/4iQ;->A06:LX/5MB;

    .line 18
    iput-wide p11, p0, LX/4iQ;->A00:J

    .line 20
    iput-object p8, p0, LX/4iQ;->A08:Ljava/lang/Long;

    .line 22
    iput-object p7, p0, LX/4iQ;->A07:LX/4N2;

    .line 24
    iput-object p3, p0, LX/4iQ;->A03:LX/4eA;

    .line 26
    iput-object p5, p0, LX/4iQ;->A05:LX/5Pa;

    .line 28
    iput-object p2, p0, LX/4iQ;->A02:LX/5Nw;

    .line 30
    iput-object p1, p0, LX/4iQ;->A01:LX/46Q;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_86

    .line 3
    instance-of v0, p1, LX/4iQ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_83

    .line 8
    iget-object v1, p0, LX/4iQ;->A09:Ljava/lang/String;

    .line 10
    check-cast p1, LX/4iQ;

    .line 12
    iget-object v0, p1, LX/4iQ;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_83

    .line 20
    iget-object v1, p0, LX/4iQ;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iQ;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_83

    .line 30
    iget-object v1, p0, LX/4iQ;->A04:LX/4eB;

    .line 32
    iget-object v0, p1, LX/4iQ;->A04:LX/4eB;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_83

    .line 40
    iget-object v1, p0, LX/4iQ;->A06:LX/5MB;

    .line 42
    iget-object v0, p1, LX/4iQ;->A06:LX/5MB;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_83

    .line 50
    iget-wide v3, p0, LX/4iQ;->A00:J

    .line 52
    iget-wide v1, p1, LX/4iQ;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_83

    .line 58
    iget-object v1, p0, LX/4iQ;->A08:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/4iQ;->A08:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_83

    .line 68
    iget-object v1, p0, LX/4iQ;->A07:LX/4N2;

    .line 70
    iget-object v0, p1, LX/4iQ;->A07:LX/4N2;

    .line 72
    if-ne v1, v0, :cond_83

    .line 74
    iget-object v1, p0, LX/4iQ;->A03:LX/4eA;

    .line 76
    iget-object v0, p1, LX/4iQ;->A03:LX/4eA;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_83

    .line 84
    iget-object v1, p0, LX/4iQ;->A05:LX/5Pa;

    .line 86
    iget-object v0, p1, LX/4iQ;->A05:LX/5Pa;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_83

    .line 94
    iget-object v1, p0, LX/4iQ;->A02:LX/5Nw;

    .line 96
    iget-object v0, p1, LX/4iQ;->A02:LX/5Nw;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_83

    .line 104
    iget-object v0, p0, LX/4iQ;->A01:LX/46Q;

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_84

    .line 109
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    iget-object v0, p1, LX/4iQ;->A01:LX/46Q;

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    :cond_7d
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_86

    .line 131
    :cond_83
    return v5

    .line 132
    :cond_84
    move-object v2, v3

    .line 133
    goto :goto_73

    .line 134
    :cond_86
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/4iQ;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iQ;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iQ;->A04:LX/4eB;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4iQ;->A06:LX/5MB;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/4iQ;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4iQ;->A08:Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_68

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/4iQ;->A07:LX/4N2;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/4iQ;->A03:LX/4eA;

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    :goto_3d
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/4iQ;->A05:LX/5Pa;

    .line 66
    if-eqz v0, :cond_64

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    :goto_48
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/4iQ;->A02:LX/5Nw;

    .line 77
    if-eqz v0, :cond_62

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    :goto_53
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v2, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/4iQ;->A01:LX/46Q;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 92
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 95
    move-result v3

    .line 96
    :cond_60
    add-int/2addr v2, v3

    .line 97
    return v2

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_3d

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/4iQ;->A09:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/4iQ;->A0A:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/4iQ;->A04:LX/4eB;

    .line 6
    iget-object v10, p0, LX/4iQ;->A06:LX/5MB;

    .line 8
    iget-wide v2, p0, LX/4iQ;->A00:J

    .line 10
    iget-object v9, p0, LX/4iQ;->A08:Ljava/lang/Long;

    .line 12
    iget-object v8, p0, LX/4iQ;->A07:LX/4N2;

    .line 14
    iget-object v7, p0, LX/4iQ;->A03:LX/4eA;

    .line 16
    iget-object v6, p0, LX/4iQ;->A05:LX/5Pa;

    .line 18
    iget-object v5, p0, LX/4iQ;->A02:LX/5Nw;

    .line 20
    iget-object v4, p0, LX/4iQ;->A01:LX/46Q;

    .line 22
    const-string v0, "EventPreview(id="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v12}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", creator="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", selfStatus="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v9, v1, v2, v3}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 50
    const-string v0, ", status="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", coverImage="

    .line 60
    invoke-static {v7, v6, v5, v0, v1}, LX/3dH;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    const-string v0, ", legacyEventMessage="

    .line 65
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
