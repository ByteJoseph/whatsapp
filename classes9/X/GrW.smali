.class public final LX/GrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/GFH;

.field public final A06:LX/Fss;

.field public final A07:LX/1uI;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V
    .registers 20

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p9, p0, LX/GrW;->A02:J

    .line 10
    iput-object p2, p0, LX/GrW;->A06:LX/Fss;

    .line 12
    iput-wide p11, p0, LX/GrW;->A01:J

    .line 14
    iput-object p1, p0, LX/GrW;->A05:LX/GFH;

    .line 16
    iput-object p4, p0, LX/GrW;->A08:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/GrW;->A07:LX/1uI;

    .line 20
    iput-wide p13, p0, LX/GrW;->A04:J

    .line 22
    move-wide/from16 v0, p15

    .line 24
    iput-wide v0, p0, LX/GrW;->A03:J

    .line 26
    move/from16 v0, p17

    .line 28
    iput-boolean v0, p0, LX/GrW;->A09:Z

    .line 30
    iput-object p5, p0, LX/GrW;->A00:[B

    .line 32
    iput-object p6, p0, LX/GrW;->A0A:[B

    .line 34
    iput-object p7, p0, LX/GrW;->A0C:[B

    .line 36
    iput-object p8, p0, LX/GrW;->A0B:[B

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/GrW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/GrW;

    .line 10
    iget-wide v3, p0, LX/GrW;->A02:J

    .line 12
    iget-wide v1, p1, LX/GrW;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_78

    .line 18
    iget-object v1, p0, LX/GrW;->A06:LX/Fss;

    .line 20
    iget-object v0, p1, LX/GrW;->A06:LX/Fss;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_78

    .line 28
    iget-wide v3, p0, LX/GrW;->A01:J

    .line 30
    iget-wide v1, p1, LX/GrW;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_78

    .line 36
    iget-object v1, p0, LX/GrW;->A05:LX/GFH;

    .line 38
    iget-object v0, p1, LX/GrW;->A05:LX/GFH;

    .line 40
    if-ne v1, v0, :cond_78

    .line 42
    iget-object v1, p0, LX/GrW;->A08:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/GrW;->A08:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_78

    .line 52
    iget-object v1, p0, LX/GrW;->A07:LX/1uI;

    .line 54
    iget-object v0, p1, LX/GrW;->A07:LX/1uI;

    .line 56
    if-ne v1, v0, :cond_78

    .line 58
    iget-wide v3, p0, LX/GrW;->A04:J

    .line 60
    iget-wide v1, p1, LX/GrW;->A04:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_78

    .line 66
    iget-wide v3, p0, LX/GrW;->A03:J

    .line 68
    iget-wide v1, p1, LX/GrW;->A03:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_78

    .line 74
    iget-boolean v1, p0, LX/GrW;->A09:Z

    .line 76
    iget-boolean v0, p1, LX/GrW;->A09:Z

    .line 78
    if-ne v1, v0, :cond_78

    .line 80
    iget-object v1, p0, LX/GrW;->A00:[B

    .line 82
    iget-object v0, p1, LX/GrW;->A00:[B

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/GrW;->A0A:[B

    .line 92
    iget-object v0, p1, LX/GrW;->A0A:[B

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/GrW;->A0C:[B

    .line 102
    iget-object v0, p1, LX/GrW;->A0C:[B

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/GrW;->A0B:[B

    .line 112
    iget-object v0, p1, LX/GrW;->A0B:[B

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v5

    .line 121
    :cond_79
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/GrW;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrW;->A06:LX/Fss;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/GrW;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GrW;->A05:LX/GFH;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GrW;->A08:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/GrW;->A07:LX/1uI;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/GrW;->A04:J

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/GrW;->A03:J

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/GrW;->A09:Z

    .line 54
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/GrW;->A00:[B

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/GrW;->A0A:[B

    .line 69
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/GrW;->A0C:[B

    .line 78
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/GrW;->A0B:[B

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 92
    move-result v3

    .line 93
    :cond_5d
    add-int/2addr v1, v3

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v8, v1, LX/GrW;->A02:J

    .line 4
    iget-object v0, v1, LX/GrW;->A06:LX/Fss;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-wide v6, v1, LX/GrW;->A01:J

    .line 10
    iget-object v0, v1, LX/GrW;->A05:LX/GFH;

    .line 12
    move-object/from16 v16, v0

    .line 14
    iget-object v15, v1, LX/GrW;->A08:Ljava/lang/String;

    .line 16
    iget-object v14, v1, LX/GrW;->A07:LX/1uI;

    .line 18
    iget-wide v4, v1, LX/GrW;->A04:J

    .line 20
    iget-wide v2, v1, LX/GrW;->A03:J

    .line 22
    iget-boolean v13, v1, LX/GrW;->A09:Z

    .line 24
    iget-object v0, v1, LX/GrW;->A00:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    iget-object v0, v1, LX/GrW;->A0A:[B

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    iget-object v0, v1, LX/GrW;->A0C:[B

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    iget-object v0, v1, LX/GrW;->A0B:[B

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "StatusAddOnBase(rowId="

    .line 50
    invoke-static {v0, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v8

    .line 54
    const-string v0, ", addOnKey="

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v0, v17

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", parentStatusRowId="

    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", type="

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v16

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", statusStickerUUID="

    .line 84
    invoke-static {v0, v15, v8}, LX/5UO;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v8, v4, v5}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 93
    const-string v0, ", senderTimestamp="

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", isRevoked="

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", contentProto="

    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", fpData="

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", stanzaData="

    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", secret="

    .line 135
    invoke-static {v0, v1, v8}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
