.class public final LX/JfL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0C:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/JUE;

.field public final A07:LX/JQg;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    invoke-static {v3, v4}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {v2, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-static {v2, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-static {v2, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v4}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v3, v4}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0xb

    .line 45
    aput-object v4, v3, v0

    .line 47
    sput-object v3, LX/JfL;->A0C:[LX/00q;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(LX/JUE;LX/JQg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJJJJ)V
    .registers 21

    .line 0
    and-int/lit16 v1, p7, 0xfff

    .line 2
    const/16 v0, 0xfff

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    sget-object v1, LX/KLk;->A01:LX/0ub;

    .line 8
    invoke-static {v1, p7, v0}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LX/JfL;->A08:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/JfL;->A07:LX/JQg;

    .line 20
    iput-object p4, p0, LX/JfL;->A09:Ljava/util/List;

    .line 22
    iput-object p5, p0, LX/JfL;->A0B:Ljava/util/List;

    .line 24
    iput-object p6, p0, LX/JfL;->A0A:Ljava/util/List;

    .line 26
    iput-object p1, p0, LX/JfL;->A06:LX/JUE;

    .line 28
    iput p8, p0, LX/JfL;->A00:I

    .line 30
    iput-wide p9, p0, LX/JfL;->A05:J

    .line 32
    iput-wide p11, p0, LX/JfL;->A03:J

    .line 34
    iput-wide p13, p0, LX/JfL;->A02:J

    .line 36
    move-wide/from16 v0, p15

    .line 38
    iput-wide v0, p0, LX/JfL;->A04:J

    .line 40
    move-wide/from16 v0, p17

    .line 42
    iput-wide v0, p0, LX/JfL;->A01:J

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/JfL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/JfL;

    .line 10
    iget-object v1, p0, LX/JfL;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfL;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/JfL;->A07:LX/JQg;

    .line 22
    iget-object v0, p1, LX/JfL;->A07:LX/JQg;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/JfL;->A09:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/JfL;->A09:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/JfL;->A0B:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/JfL;->A0B:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/JfL;->A0A:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/JfL;->A0A:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-object v1, p0, LX/JfL;->A06:LX/JUE;

    .line 62
    iget-object v0, p1, LX/JfL;->A06:LX/JUE;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget v1, p0, LX/JfL;->A00:I

    .line 72
    iget v0, p1, LX/JfL;->A00:I

    .line 74
    if-ne v1, v0, :cond_74

    .line 76
    iget-wide v3, p0, LX/JfL;->A05:J

    .line 78
    iget-wide v1, p1, LX/JfL;->A05:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_74

    .line 84
    iget-wide v3, p0, LX/JfL;->A03:J

    .line 86
    iget-wide v1, p1, LX/JfL;->A03:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_74

    .line 92
    iget-wide v3, p0, LX/JfL;->A02:J

    .line 94
    iget-wide v1, p1, LX/JfL;->A02:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-nez v0, :cond_74

    .line 100
    iget-wide v3, p0, LX/JfL;->A04:J

    .line 102
    iget-wide v1, p1, LX/JfL;->A04:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_74

    .line 108
    iget-wide v3, p0, LX/JfL;->A01:J

    .line 110
    iget-wide v1, p1, LX/JfL;->A01:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    return v5

    .line 117
    :cond_75
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JfL;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfL;->A07:LX/JQg;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfL;->A09:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JfL;->A0B:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JfL;->A0A:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JfL;->A06:LX/JUE;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JfL;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    iget-wide v0, p0, LX/JfL;->A05:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/JfL;->A03:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/JfL;->A02:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/JfL;->A04:J

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 64
    move-result v2

    .line 65
    iget-wide v0, p0, LX/JfL;->A01:J

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/JfL;->A08:Ljava/lang/String;

    .line 4
    iget-object v0, v1, LX/JfL;->A07:LX/JQg;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v1, LX/JfL;->A09:Ljava/util/List;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v1, LX/JfL;->A0B:Ljava/util/List;

    .line 14
    iget-object v14, v1, LX/JfL;->A0A:Ljava/util/List;

    .line 16
    iget-object v13, v1, LX/JfL;->A06:LX/JUE;

    .line 18
    iget v12, v1, LX/JfL;->A00:I

    .line 20
    iget-wide v8, v1, LX/JfL;->A05:J

    .line 22
    iget-wide v6, v1, LX/JfL;->A03:J

    .line 24
    iget-wide v4, v1, LX/JfL;->A02:J

    .line 26
    iget-wide v2, v1, LX/JfL;->A04:J

    .line 28
    iget-wide v0, v1, LX/JfL;->A01:J

    .line 30
    const-string v11, "JsonJobConfig(jobId="

    .line 32
    invoke-static {v11, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v11

    .line 36
    const-string v10, ", query="

    .line 38
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-object/from16 v10, v17

    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v10, ", dimensionCols="

    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v10, v16

    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v10, ", metricCols="

    .line 58
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v10, ", metricAggregations="

    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ", privacy="

    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, ", timeDimensionIndex="

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, ", windowMaturationSecs="

    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ", snapshotIntervalSecs="

    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, ", maxReportStalenessSecs="

    .line 106
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v4, ", tumblingWindowSecs="

    .line 114
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", maxReleasesPerWindow="

    .line 122
    invoke-static {v2, v11, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
