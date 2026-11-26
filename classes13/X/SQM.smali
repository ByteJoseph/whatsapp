.class public final LX/SQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RvK;

.field public final A01:LX/RvK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/RvK;LX/RvK;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SQM;->A00:LX/RvK;

    .line 5
    iput-object p2, p0, LX/SQM;->A01:LX/RvK;

    .line 7
    iput-boolean p3, p0, LX/SQM;->A02:Z

    .line 9
    return-void
.end method

.method public static A00(LX/SNK;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 2
    const/16 v4, 0xa

    .line 4
    const/16 v3, 0x8

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget v2, v0, LX/SRH;->A05:I

    .line 10
    if-eq v2, v3, :cond_e

    .line 12
    if-ne v2, v4, :cond_f

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00(LX/SNK;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_e

    .line 22
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    const/16 v0, 0x1000

    .line 35
    if-ne v1, v0, :cond_e

    .line 37
    :cond_25
    return v4
.end method

.method public static A01(LX/SNK;)J
    .registers 4

    .line 0
    iget v1, p0, LX/SNK;->A0Q:I

    .line 2
    if-lez v1, :cond_c

    .line 4
    iget v0, p0, LX/SNK;->A0D:I

    .line 6
    if-lez v0, :cond_c

    .line 8
    int-to-long v2, v1

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_c
    const-wide/16 v2, -0x1

    .line 14
    return-wide v2
.end method

.method public static A02(LX/SNK;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/SQM;->A03(LX/SNK;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {p0}, LX/SQM;->A00(LX/SNK;)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_13

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    :cond_13
    invoke-static {p0}, LX/SQM;->A01(LX/SNK;)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v5
.end method

.method public static A03(LX/SNK;)Z
    .registers 2

    .line 0
    const-string v0, "video/av01"

    .line 2
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object p0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 10
    if-eqz p0, :cond_16

    .line 12
    const-string v0, "av01"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public A04(JJ)LX/SQM;
    .registers 19

    .line 0
    iget-object v1, p0, LX/SQM;->A00:LX/RvK;

    .line 2
    iget-wide v3, v1, LX/RvK;->A00:J

    .line 4
    iget-wide v5, v1, LX/RvK;->A03:J

    .line 6
    iget-boolean v11, v1, LX/RvK;->A04:Z

    .line 8
    iget-wide v7, v1, LX/RvK;->A02:J

    .line 10
    iget-boolean v12, v1, LX/RvK;->A05:Z

    .line 12
    new-instance v2, LX/RvK;

    .line 14
    move-wide v9, p1

    .line 15
    invoke-direct/range {v2 .. v12}, LX/RvK;-><init>(JJJJZZ)V

    .line 18
    iget-object v1, p0, LX/SQM;->A01:LX/RvK;

    .line 20
    iget-wide v4, v1, LX/RvK;->A00:J

    .line 22
    iget-wide v6, v1, LX/RvK;->A03:J

    .line 24
    iget-boolean v12, v1, LX/RvK;->A04:Z

    .line 26
    iget-wide v8, v1, LX/RvK;->A02:J

    .line 28
    iget-boolean v1, v1, LX/RvK;->A05:Z

    .line 30
    new-instance v3, LX/RvK;

    .line 32
    move-wide/from16 v10, p3

    .line 34
    move v13, v1

    .line 35
    invoke-direct/range {v3 .. v13}, LX/RvK;-><init>(JJJJZZ)V

    .line 38
    iget-boolean v1, p0, LX/SQM;->A02:Z

    .line 40
    new-instance v0, LX/SQM;

    .line 42
    invoke-direct {v0, v2, v3, v1}, LX/SQM;-><init>(LX/RvK;LX/RvK;Z)V

    .line 45
    return-object v0
.end method

.method public A05(LX/SNK;)Z
    .registers 15

    .line 0
    invoke-static {p1}, LX/SQM;->A03(LX/SNK;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    invoke-static {p1}, LX/SQM;->A00(LX/SNK;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LX/SQM;->A01(LX/SNK;)J

    .line 14
    move-result-wide v10

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/16 v0, 0xa

    .line 21
    if-ne v1, v0, :cond_4b

    .line 23
    :cond_17
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v0, v10, v4

    .line 27
    if-lez v0, :cond_4b

    .line 29
    iget-boolean v0, p0, LX/SQM;->A02:Z

    .line 31
    if-eqz v0, :cond_45

    .line 33
    const/16 v0, 0x8

    .line 35
    if-le v1, v0, :cond_42

    .line 37
    iget-object v1, p0, LX/SQM;->A01:LX/RvK;

    .line 39
    :goto_27
    iget-wide v2, v1, LX/RvK;->A00:J

    .line 41
    const-wide/16 v8, -0x1

    .line 43
    cmp-long v0, v2, v8

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-wide v6, v1, LX/RvK;->A02:J

    .line 49
    cmp-long v0, v6, v8

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    :cond_3c
    :goto_3c
    cmp-long v0, v10, v2

    .line 62
    if-lez v0, :cond_4b

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    iget-object v1, p0, LX/SQM;->A00:LX/RvK;

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    return v12
.end method

.method public A06(LX/SNK;)Z
    .registers 13

    .line 0
    invoke-static {p1}, LX/SQM;->A03(LX/SNK;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    invoke-static {p1}, LX/SQM;->A00(LX/SNK;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LX/SQM;->A01(LX/SNK;)J

    .line 14
    move-result-wide v8

    .line 15
    const/16 v0, 0x8

    .line 17
    if-le v1, v0, :cond_3e

    .line 19
    iget-object v7, p0, LX/SQM;->A01:LX/RvK;

    .line 21
    const/16 v0, 0xa

    .line 23
    if-ne v1, v0, :cond_42

    .line 25
    :cond_19
    iget-wide v3, v7, LX/RvK;->A00:J

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    cmp-long v0, v3, v5

    .line 31
    if-eqz v0, :cond_38

    .line 33
    iget-wide v1, v7, LX/RvK;->A02:J

    .line 35
    cmp-long v0, v1, v5

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-wide/16 v0, 0x1

    .line 41
    sub-long/2addr v3, v0

    .line 42
    invoke-static {v3, v4}, LX/Qal;->A0B(J)J

    .line 45
    move-result-wide v3

    .line 46
    :cond_2e
    :goto_2e
    cmp-long v0, v8, v3

    .line 48
    if-lez v0, :cond_42

    .line 50
    iget-boolean v0, v7, LX/RvK;->A05:Z

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    iget-object v7, p0, LX/SQM;->A00:LX/RvK;

    .line 64
    if-eq v1, v0, :cond_19

    .line 66
    :cond_42
    return v10
.end method
