.class public final LX/JV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JV4;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(FIJJJJJJZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/JV4;->A07:J

    .line 5
    iput-wide p5, p0, LX/JV4;->A0C:J

    .line 7
    iput-wide p7, p0, LX/JV4;->A08:J

    .line 9
    move/from16 v0, p15

    .line 11
    iput-boolean v0, p0, LX/JV4;->A0D:Z

    .line 13
    iput p1, p0, LX/JV4;->A05:F

    .line 15
    iput-wide p9, p0, LX/JV4;->A0A:J

    .line 17
    iput-wide p11, p0, LX/JV4;->A09:J

    .line 19
    move/from16 v0, p16

    .line 21
    iput-boolean v0, p0, LX/JV4;->A0E:Z

    .line 23
    iput p2, p0, LX/JV4;->A06:I

    .line 25
    iput-wide p13, p0, LX/JV4;->A0B:J

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, LX/JV4;->A00:J

    .line 31
    move/from16 v0, p17

    .line 33
    iput-boolean v0, p0, LX/JV4;->A03:Z

    .line 35
    iput-boolean v0, p0, LX/JV4;->A04:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JV4;->A01:LX/JV4;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JV4;->A03:Z

    .line 7
    iput-boolean v0, p0, LX/JV4;->A04:Z

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v0}, LX/JV4;->A00()V

    .line 13
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JV4;->A01:LX/JV4;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/JV4;->A03:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-boolean v0, p0, LX/JV4;->A04:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "PointerInputChange(id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v3, p0, LX/JV4;->A07:J

    .line 8
    const-string v0, "PointerId(value="

    .line 10
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", uptimeMillis="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/JV4;->A0C:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", position="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/JV4;->A08:J

    .line 38
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", pressed="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, LX/JV4;->A0D:Z

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", pressure="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, LX/JV4;->A05:F

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", previousUptimeMillis="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v0, p0, LX/JV4;->A0A:J

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", previousPosition="

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, LX/JV4;->A09:J

    .line 82
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", previousPressed="

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v0, p0, LX/JV4;->A0E:Z

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", isConsumed="

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, LX/JV4;->A01()Z

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", type="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, LX/JV4;->A06:I

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_ae

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v1, v0, :cond_ab

    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_a8

    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v1, v0, :cond_a5

    .line 130
    const-string v0, "Unknown"

    .line 132
    :goto_84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", historical="

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, LX/JV4;->A02:Ljava/util/List;

    .line 142
    if-nez v0, :cond_92

    .line 144
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 146
    :cond_92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ",scrollDelta="

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v0, p0, LX/JV4;->A0B:J

    .line 156
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    const-string v0, "Eraser"

    .line 167
    goto :goto_84

    .line 168
    :cond_a8
    const-string v0, "Stylus"

    .line 170
    goto :goto_84

    .line 171
    :cond_ab
    const-string v0, "Mouse"

    .line 173
    goto :goto_84

    .line 174
    :cond_ae
    const-string v0, "Touch"

    .line 176
    goto :goto_84
.end method
