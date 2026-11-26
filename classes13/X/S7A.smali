.class public final LX/S7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJ)V
    .registers 19

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S7A;->A07:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/S7A;->A08:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/S7A;->A0A:Ljava/lang/String;

    .line 13
    iput-wide p11, p0, LX/S7A;->A02:J

    .line 15
    iput-object p4, p0, LX/S7A;->A05:Ljava/lang/String;

    .line 17
    iput p9, p0, LX/S7A;->A00:I

    .line 19
    iput-object p5, p0, LX/S7A;->A06:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LX/S7A;->A0B:Ljava/lang/String;

    .line 23
    iput p10, p0, LX/S7A;->A01:I

    .line 25
    iput-wide p13, p0, LX/S7A;->A03:J

    .line 27
    iput-object p8, p0, LX/S7A;->A0C:Ljava/util/List;

    .line 29
    move-wide/from16 v0, p15

    .line 31
    iput-wide v0, p0, LX/S7A;->A04:J

    .line 33
    iput-object p7, p0, LX/S7A;->A09:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/S7A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/S7A;

    .line 10
    iget-object v1, p0, LX/S7A;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S7A;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/S7A;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7A;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/S7A;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S7A;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-wide v3, p0, LX/S7A;->A02:J

    .line 42
    iget-wide v1, p1, LX/S7A;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_7e

    .line 48
    iget-object v1, p0, LX/S7A;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/S7A;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    iget v1, p0, LX/S7A;->A00:I

    .line 60
    iget v0, p1, LX/S7A;->A00:I

    .line 62
    if-ne v1, v0, :cond_7e

    .line 64
    iget-object v1, p0, LX/S7A;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/S7A;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    iget-object v1, p0, LX/S7A;->A0B:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/S7A;->A0B:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    iget v1, p0, LX/S7A;->A01:I

    .line 86
    iget v0, p1, LX/S7A;->A01:I

    .line 88
    if-ne v1, v0, :cond_7e

    .line 90
    iget-wide v3, p0, LX/S7A;->A03:J

    .line 92
    iget-wide v1, p1, LX/S7A;->A03:J

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_7e

    .line 98
    iget-object v1, p0, LX/S7A;->A0C:Ljava/util/List;

    .line 100
    iget-object v0, p1, LX/S7A;->A0C:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    iget-wide v3, p0, LX/S7A;->A04:J

    .line 110
    iget-wide v1, p1, LX/S7A;->A04:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/S7A;->A09:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/S7A;->A09:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7A;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S7A;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S7A;->A0A:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/S7A;->A02:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/S7A;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/S7A;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/S7A;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/S7A;->A0B:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/S7A;->A01:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    iget-wide v0, p0, LX/S7A;->A03:J

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 60
    move-result v2

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/S7A;->A0C:Ljava/util/List;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/S7A;->A04:J

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/S7A;->A09:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/S7A;->A07:Ljava/lang/String;

    .line 4
    iget-object v0, v10, LX/S7A;->A08:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v10, LX/S7A;->A0A:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-wide v8, v10, LX/S7A;->A02:J

    .line 14
    iget-object v0, v10, LX/S7A;->A05:Ljava/lang/String;

    .line 16
    move-object/from16 v16, v0

    .line 18
    iget v15, v10, LX/S7A;->A00:I

    .line 20
    iget-object v14, v10, LX/S7A;->A06:Ljava/lang/String;

    .line 22
    iget-object v13, v10, LX/S7A;->A0B:Ljava/lang/String;

    .line 24
    iget v12, v10, LX/S7A;->A01:I

    .line 26
    iget-wide v6, v10, LX/S7A;->A03:J

    .line 28
    iget-object v11, v10, LX/S7A;->A0C:Ljava/util/List;

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    iget-wide v2, v10, LX/S7A;->A04:J

    .line 34
    iget-object v10, v10, LX/S7A;->A09:Ljava/lang/String;

    .line 36
    const-string v0, "AppScopedIdentity(deviceId="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", familyDeviceId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object/from16 v0, v18

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", osBuildNumber="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v0, v17

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", appId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", appVersion="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-object/from16 v0, v16

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", appBuildNumber="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", bundleId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v14, v13, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v0, ", sequenceId="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", consentState="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", modeState="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", claims="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", uid="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", identifier="

    .line 138
    invoke-static {v0, v10, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
