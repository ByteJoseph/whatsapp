.class public final LX/33h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/33h;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/33h;->A09:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/33h;->A08:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/33h;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/33h;->A02:Ljava/lang/Integer;

    .line 17
    iput-wide p13, p0, LX/33h;->A00:J

    .line 19
    iput-object p7, p0, LX/33h;->A0A:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/33h;->A06:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/33h;->A0B:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/33h;->A0C:Ljava/lang/String;

    .line 27
    iput-object p11, p0, LX/33h;->A05:Ljava/lang/String;

    .line 29
    iput-object p12, p0, LX/33h;->A04:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LX/33h;->A03:Ljava/lang/Long;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/33h;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/33h;

    .line 10
    iget-object v1, p0, LX/33h;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/33h;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, LX/33h;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/33h;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, LX/33h;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/33h;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, LX/33h;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/33h;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_82

    .line 46
    iget-object v1, p0, LX/33h;->A02:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/33h;->A02:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_82

    .line 52
    iget-wide v3, p0, LX/33h;->A00:J

    .line 54
    iget-wide v1, p1, LX/33h;->A00:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_82

    .line 60
    iget-object v1, p0, LX/33h;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/33h;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/33h;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/33h;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, LX/33h;->A0B:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/33h;->A0B:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, LX/33h;->A0C:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/33h;->A0C:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, LX/33h;->A05:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/33h;->A05:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, LX/33h;->A04:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/33h;->A04:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, LX/33h;->A03:Ljava/lang/Long;

    .line 122
    iget-object v0, p1, LX/33h;->A03:Ljava/lang/Long;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v5

    .line 131
    :cond_83
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/33h;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33h;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33h;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v1, p0, LX/33h;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/OP8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, LX/33h;->A02:Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, LX/2mZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget-wide v0, p0, LX/33h;->A00:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/33h;->A0A:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/33h;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/33h;->A0B:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/33h;->A0C:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/33h;->A05:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/33h;->A04:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/33h;->A03:Ljava/lang/Long;

    .line 109
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/33h;->A07:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/33h;->A09:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/33h;->A08:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/33h;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v11, p0, LX/33h;->A02:Ljava/lang/Integer;

    .line 10
    iget-wide v1, p0, LX/33h;->A00:J

    .line 12
    iget-object v10, p0, LX/33h;->A0A:Ljava/lang/String;

    .line 14
    iget-object v9, p0, LX/33h;->A06:Ljava/lang/String;

    .line 16
    iget-object v8, p0, LX/33h;->A0B:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/33h;->A0C:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/33h;->A05:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/33h;->A04:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/33h;->A03:Ljava/lang/Long;

    .line 26
    const-string v3, "HatchActivityRecord(rowKey="

    .line 28
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v14, v13, v3}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-static {v3, v0}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    const-string v0, ", status="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v12}, LX/OP8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", type="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v11}, LX/2mZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", timestampMs="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", emoji="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", icon="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", messageId="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", taskLabel="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", goalId="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", finishMessage="

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", appliedTsMs="

    .line 120
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
