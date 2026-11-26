.class public final LX/Sbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVa;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbq;->A01:[J

    .line 5
    iput-object p2, p0, LX/Sbq;->A02:[J

    .line 7
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v0, p3, v1

    .line 14
    if-nez v0, :cond_19

    .line 16
    array-length v0, p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget-wide v0, p2, v0

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 24
    move-result-wide p3

    .line 25
    :cond_19
    iput-wide p3, p0, LX/Sbq;->A00:J

    .line 27
    return-void
.end method

.method public static A00([J[JJ)Landroid/util/Pair;
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 4
    move-result v2

    .line 5
    aget-wide v0, p0, v2

    .line 7
    aget-wide v10, p1, v2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    array-length v2, p0

    .line 12
    if-ne v3, v2, :cond_1b

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    aget-wide v4, p0, v3

    .line 29
    aget-wide v6, p1, v3

    .line 31
    cmp-long v2, v4, v0

    .line 33
    if-nez v2, :cond_33

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    :goto_25
    sub-long/2addr v6, v10

    .line 38
    long-to-double v0, v6

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-long v0, v2

    .line 41
    add-long/2addr v0, v10

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    long-to-double v2, p2

    .line 52
    long-to-double v8, v0

    .line 53
    sub-double/2addr v2, v8

    .line 54
    sub-long/2addr v4, v0

    .line 55
    long-to-double v0, v4

    .line 56
    div-double/2addr v2, v0

    .line 57
    goto :goto_25
.end method


# virtual methods
.method public Ac2()I
    .registers 2

    .line 0
    const v0, -0x7fffffff

    .line 3
    return v0
.end method

.method public Akq()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Akv()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbq;->A00:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 8

    .line 0
    iget-wide v0, p0, LX/Sbq;->A00:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, LX/Sbq;->A02:[J

    .line 18
    iget-object v0, p0, LX/Sbq;->A01:[J

    .line 20
    invoke-static {v1, v0, v2, v3}, LX/Sbq;->A00([J[JJ)Landroid/util/Pair;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public BOR(J)J
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sbq;->A01:[J

    .line 2
    iget-object v0, p0, LX/Sbq;->A02:[J

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/Sbq;->A00([J[JJ)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
