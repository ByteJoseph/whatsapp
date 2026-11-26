.class public final LX/JUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I9T;

.field public final A01:LX/I9T;

.field public final A02:LX/I7q;

.field public final A03:Ljava/util/UUID;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/I8D;

.field public final A0A:LX/JQ6;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/I8D;LX/I9T;LX/I9T;LX/JQ6;LX/I7q;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, LX/JUx;->A03:Ljava/util/UUID;

    .line 9
    iput-object p5, p0, LX/JUx;->A02:LX/I7q;

    .line 11
    iput-object p6, p0, LX/JUx;->A0B:Ljava/util/Set;

    .line 13
    iput-object p2, p0, LX/JUx;->A00:LX/I9T;

    .line 15
    iput-object p3, p0, LX/JUx;->A01:LX/I9T;

    .line 17
    iput p8, p0, LX/JUx;->A05:I

    .line 19
    iput p9, p0, LX/JUx;->A04:I

    .line 21
    iput-object p1, p0, LX/JUx;->A09:LX/I8D;

    .line 23
    iput-wide p11, p0, LX/JUx;->A07:J

    .line 25
    iput-object p4, p0, LX/JUx;->A0A:LX/JQ6;

    .line 27
    iput-wide p13, p0, LX/JUx;->A08:J

    .line 29
    iput p10, p0, LX/JUx;->A06:I

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_72

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_72

    .line 13
    check-cast p1, LX/JUx;

    .line 15
    iget v1, p0, LX/JUx;->A05:I

    .line 17
    iget v0, p1, LX/JUx;->A05:I

    .line 19
    if-ne v1, v0, :cond_72

    .line 21
    iget v1, p0, LX/JUx;->A04:I

    .line 23
    iget v0, p1, LX/JUx;->A04:I

    .line 25
    if-ne v1, v0, :cond_72

    .line 27
    iget-object v1, p0, LX/JUx;->A03:Ljava/util/UUID;

    .line 29
    iget-object v0, p1, LX/JUx;->A03:Ljava/util/UUID;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_72

    .line 37
    iget-object v1, p0, LX/JUx;->A02:LX/I7q;

    .line 39
    iget-object v0, p1, LX/JUx;->A02:LX/I7q;

    .line 41
    if-ne v1, v0, :cond_72

    .line 43
    iget-object v1, p0, LX/JUx;->A00:LX/I9T;

    .line 45
    iget-object v0, p1, LX/JUx;->A00:LX/I9T;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_72

    .line 53
    iget-object v1, p0, LX/JUx;->A09:LX/I8D;

    .line 55
    iget-object v0, p1, LX/JUx;->A09:LX/I8D;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_72

    .line 63
    iget-wide v3, p0, LX/JUx;->A07:J

    .line 65
    iget-wide v1, p1, LX/JUx;->A07:J

    .line 67
    cmp-long v0, v3, v1

    .line 69
    if-nez v0, :cond_72

    .line 71
    iget-object v1, p0, LX/JUx;->A0A:LX/JQ6;

    .line 73
    iget-object v0, p1, LX/JUx;->A0A:LX/JQ6;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    iget-wide v3, p0, LX/JUx;->A08:J

    .line 83
    iget-wide v1, p1, LX/JUx;->A08:J

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-nez v0, :cond_72

    .line 89
    iget v1, p0, LX/JUx;->A06:I

    .line 91
    iget v0, p1, LX/JUx;->A06:I

    .line 93
    if-ne v1, v0, :cond_72

    .line 95
    iget-object v1, p0, LX/JUx;->A0B:Ljava/util/Set;

    .line 97
    iget-object v0, p1, LX/JUx;->A0B:Ljava/util/Set;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    iget-object v1, p0, LX/JUx;->A01:LX/I9T;

    .line 107
    iget-object v0, p1, LX/JUx;->A01:LX/I9T;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_72
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUx;->A03:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUx;->A02:LX/I7q;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUx;->A00:LX/I9T;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUx;->A0B:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUx;->A01:LX/I9T;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/JUx;->A05:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/JUx;->A04:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/JUx;->A09:LX/I8D;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/JUx;->A07:J

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/JUx;->A0A:LX/JQ6;

    .line 54
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v2, v1, 0x1f

    .line 61
    iget-wide v0, p0, LX/JUx;->A08:J

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/JUx;->A06:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "WorkInfo{id=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JUx;->A03:Ljava/util/UUID;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', state="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JUx;->A02:LX/I7q;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", outputData="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JUx;->A00:LX/I9T;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", tags="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/JUx;->A0B:Ljava/util/Set;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", progress="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/JUx;->A01:LX/I9T;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", runAttemptCount="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/JUx;->A05:I

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", generation="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/JUx;->A04:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", constraints="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, LX/JUx;->A09:LX/I8D;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", initialDelayMillis="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v0, p0, LX/JUx;->A07:J

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", periodicityInfo="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, LX/JUx;->A0A:LX/JQ6;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", nextScheduleTimeMillis="

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v0, p0, LX/JUx;->A08:J

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "}, stopReason="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, p0, LX/JUx;->A06:I

    .line 118
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
