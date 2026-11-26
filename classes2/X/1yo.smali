.class public final LX/1yo;
.super LX/2ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/2kQ;

.field public final A08:LX/1f5;

.field public final A09:LX/0DP;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kQ;LX/1f5;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V
    .registers 19

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1f6;-><init>()V

    .line 7
    iput p9, p0, LX/1yo;->A04:I

    .line 9
    iput-object p3, p0, LX/1yo;->A09:LX/0DP;

    .line 11
    iput-object p5, p0, LX/1yo;->A0C:Ljava/lang/String;

    .line 13
    iput-wide p13, p0, LX/1yo;->A06:J

    .line 15
    iput-object p2, p0, LX/1yo;->A08:LX/1f5;

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/1yo;->A05:J

    .line 21
    iput-object p6, p0, LX/1yo;->A0B:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/1yo;->A0A:Ljava/lang/String;

    .line 25
    iput p10, p0, LX/1yo;->A03:I

    .line 27
    iput-object p1, p0, LX/1yo;->A07:LX/2kQ;

    .line 29
    iput-object p4, p0, LX/1yo;->A02:Ljava/lang/Long;

    .line 31
    iput p11, p0, LX/1yo;->A01:I

    .line 33
    iput-object p8, p0, LX/1yo;->A0D:Ljava/util/List;

    .line 35
    iput p12, p0, LX/1yo;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    or-int/2addr v0, p11

    .line 39
    iput v0, p0, LX/1yo;->A01:I

    .line 41
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const/4 v1, 0x2

    .line 48
    iget v0, p0, LX/1yo;->A01:I

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/1yo;->A01:I

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/1yo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/1yo;

    .line 10
    iget v1, p0, LX/1yo;->A04:I

    .line 12
    iget v0, p1, LX/1yo;->A04:I

    .line 14
    if-ne v1, v0, :cond_7a

    .line 16
    iget-object v1, p0, LX/1yo;->A09:LX/0DP;

    .line 18
    iget-object v0, p1, LX/1yo;->A09:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7a

    .line 26
    iget-object v1, p0, LX/1yo;->A0C:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/1yo;->A0C:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    iget-wide v3, p0, LX/1yo;->A06:J

    .line 38
    iget-wide v1, p1, LX/1yo;->A06:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_7a

    .line 44
    iget-object v1, p0, LX/1yo;->A08:LX/1f5;

    .line 46
    iget-object v0, p1, LX/1yo;->A08:LX/1f5;

    .line 48
    if-ne v1, v0, :cond_7a

    .line 50
    iget-wide v3, p0, LX/1yo;->A05:J

    .line 52
    iget-wide v1, p1, LX/1yo;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_7a

    .line 58
    iget-object v1, p0, LX/1yo;->A0B:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1yo;->A0B:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    iget-object v1, p0, LX/1yo;->A0A:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/1yo;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7a

    .line 78
    iget v1, p0, LX/1yo;->A03:I

    .line 80
    iget v0, p1, LX/1yo;->A03:I

    .line 82
    if-ne v1, v0, :cond_7a

    .line 84
    iget-object v1, p0, LX/1yo;->A07:LX/2kQ;

    .line 86
    iget-object v0, p1, LX/1yo;->A07:LX/2kQ;

    .line 88
    if-ne v1, v0, :cond_7a

    .line 90
    iget-object v1, p0, LX/1yo;->A02:Ljava/lang/Long;

    .line 92
    iget-object v0, p1, LX/1yo;->A02:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    iget v1, p0, LX/1yo;->A01:I

    .line 102
    iget v0, p1, LX/1yo;->A01:I

    .line 104
    if-ne v1, v0, :cond_7a

    .line 106
    iget-object v1, p0, LX/1yo;->A0D:Ljava/util/List;

    .line 108
    iget-object v0, p1, LX/1yo;->A0D:Ljava/util/List;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    iget v1, p0, LX/1yo;->A00:I

    .line 118
    iget v0, p1, LX/1yo;->A00:I

    .line 120
    if-eq v1, v0, :cond_7b

    .line 122
    :cond_7a
    return v5

    .line 123
    :cond_7b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/1yo;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/1yo;->A09:LX/0DP;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1yo;->A0C:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    iget-wide v0, p0, LX/1yo;->A06:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/1yo;->A08:LX/1f5;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/1yo;->A05:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/1yo;->A0B:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/1yo;->A0A:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/1yo;->A03:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/1yo;->A07:LX/2kQ;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/1yo;->A02:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget v0, p0, LX/1yo;->A01:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/1yo;->A0D:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/1yo;->A00:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/1yo;->A04:I

    .line 4
    iget-object v0, v2, LX/1yo;->A09:LX/0DP;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/1yo;->A0C:Ljava/lang/String;

    .line 10
    iget-wide v5, v2, LX/1yo;->A06:J

    .line 12
    iget-object v14, v2, LX/1yo;->A08:LX/1f5;

    .line 14
    iget-wide v3, v2, LX/1yo;->A05:J

    .line 16
    iget-object v13, v2, LX/1yo;->A0B:Ljava/lang/String;

    .line 18
    iget-object v12, v2, LX/1yo;->A0A:Ljava/lang/String;

    .line 20
    iget v11, v2, LX/1yo;->A03:I

    .line 22
    iget-object v10, v2, LX/1yo;->A07:LX/2kQ;

    .line 24
    iget-object v9, v2, LX/1yo;->A02:Ljava/lang/Long;

    .line 26
    iget v8, v2, LX/1yo;->A01:I

    .line 28
    iget-object v7, v2, LX/1yo;->A0D:Ljava/util/List;

    .line 30
    iget v2, v2, LX/1yo;->A00:I

    .line 32
    const-string v0, "CompositionAudioMessage(id="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", chatJid="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-object/from16 v0, v16

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", text="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", timestamp="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", compositionType="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", mediaSize="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", mediaUri="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", mediaName="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", durationInSeconds="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", messageType="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", quotedMessageId="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", lookupFlags="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", mentions="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", draftReminderOriginCode="

    .line 138
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
