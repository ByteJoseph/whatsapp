.class public final LX/EA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .registers 29

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EA5;->A00:J

    .line 5
    iput-wide p3, p0, LX/EA5;->A06:J

    .line 7
    iput-wide p5, p0, LX/EA5;->A07:J

    .line 9
    iput-wide p7, p0, LX/EA5;->A0C:J

    .line 11
    iput-wide p9, p0, LX/EA5;->A01:J

    .line 13
    iput-wide p11, p0, LX/EA5;->A02:J

    .line 15
    iput-wide p13, p0, LX/EA5;->A03:J

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/EA5;->A05:J

    .line 21
    move-wide/from16 v0, p17

    .line 23
    iput-wide v0, p0, LX/EA5;->A08:J

    .line 25
    move-wide/from16 v0, p19

    .line 27
    iput-wide v0, p0, LX/EA5;->A04:J

    .line 29
    move-wide/from16 v0, p21

    .line 31
    iput-wide v0, p0, LX/EA5;->A09:J

    .line 33
    move-wide/from16 v0, p23

    .line 35
    iput-wide v0, p0, LX/EA5;->A0A:J

    .line 37
    move-wide/from16 v0, p25

    .line 39
    iput-wide v0, p0, LX/EA5;->A0B:J

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_76

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_77

    .line 6
    instance-of v0, p1, LX/EA5;

    .line 8
    if-eqz v0, :cond_77

    .line 10
    iget-wide v4, p0, LX/EA5;->A00:J

    .line 12
    check-cast p1, LX/EA5;

    .line 14
    iget-wide v2, p1, LX/EA5;->A00:J

    .line 16
    sget-wide v0, LX/Jni;->A01:J

    .line 18
    cmp-long v0, v4, v2

    .line 20
    if-nez v0, :cond_77

    .line 22
    iget-wide v3, p0, LX/EA5;->A06:J

    .line 24
    iget-wide v1, p1, LX/EA5;->A06:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_77

    .line 30
    iget-wide v3, p0, LX/EA5;->A07:J

    .line 32
    iget-wide v1, p1, LX/EA5;->A07:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_77

    .line 38
    iget-wide v3, p0, LX/EA5;->A0C:J

    .line 40
    iget-wide v1, p1, LX/EA5;->A0C:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_77

    .line 46
    iget-wide v3, p0, LX/EA5;->A01:J

    .line 48
    iget-wide v1, p1, LX/EA5;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_77

    .line 54
    iget-wide v3, p0, LX/EA5;->A02:J

    .line 56
    iget-wide v1, p1, LX/EA5;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_77

    .line 62
    iget-wide v3, p0, LX/EA5;->A03:J

    .line 64
    iget-wide v1, p1, LX/EA5;->A03:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_77

    .line 70
    iget-wide v3, p0, LX/EA5;->A05:J

    .line 72
    iget-wide v1, p1, LX/EA5;->A05:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_77

    .line 78
    iget-wide v3, p0, LX/EA5;->A08:J

    .line 80
    iget-wide v1, p1, LX/EA5;->A08:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_77

    .line 86
    iget-wide v3, p0, LX/EA5;->A04:J

    .line 88
    iget-wide v1, p1, LX/EA5;->A04:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_77

    .line 94
    iget-wide v3, p0, LX/EA5;->A09:J

    .line 96
    iget-wide v1, p1, LX/EA5;->A09:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_77

    .line 102
    iget-wide v3, p0, LX/EA5;->A0A:J

    .line 104
    iget-wide v1, p1, LX/EA5;->A0A:J

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-nez v0, :cond_77

    .line 110
    iget-wide v3, p0, LX/EA5;->A0B:J

    .line 112
    iget-wide v1, p1, LX/EA5;->A0B:J

    .line 114
    cmp-long v0, v3, v1

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v7

    .line 119
    :cond_77
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EA5;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EA5;->A06:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EA5;->A07:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/EA5;->A0C:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/EA5;->A01:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/EA5;->A02:J

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/EA5;->A03:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/EA5;->A05:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/EA5;->A08:J

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/EA5;->A04:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/EA5;->A09:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, LX/EA5;->A0A:J

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/EA5;->A0B:J

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method
