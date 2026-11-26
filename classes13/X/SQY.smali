.class public final LX/SQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/SIK;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SIK;->A02:LX/SIK;

    .line 5
    iput-object v0, p0, LX/SQY;->A03:LX/SIK;

    .line 7
    return-void
.end method

.method public static A00(LX/SQY;Landroidx/media3/common/Timeline;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/SQY;->A00:I

    .line 7
    return v0
.end method

.method public static A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/SQY;->A00:I

    .line 6
    return p0
.end method

.method public static A02(LX/SQY;I)LX/S39;
    .registers 3

    .line 0
    iget-object p0, p0, LX/SQY;->A03:LX/SIK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/SIK;->A00:[LX/S39;

    .line 10
    aget-object v0, v0, p1

    .line 12
    return-object v0
.end method

.method public static A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0, p3}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 3
    iget v0, p0, LX/SQY;->A00:I

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/Timeline;->A0C(LX/SJK;I)LX/SJK;

    .line 8
    invoke-virtual {p2, p3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p2, p0, p3}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 14
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 16
    return-void
.end method


# virtual methods
.method public A04(I)I
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v1, v4, LX/S39;->A01:[I

    .line 10
    array-length v0, v1

    .line 11
    if-ge v3, v0, :cond_13

    .line 13
    aget v0, v1, v3

    .line 15
    if-eqz v0, :cond_13

    .line 17
    if-ne v0, v2, :cond_6

    .line 19
    :cond_13
    return v3
.end method

.method public A05(II)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/SQY;->A02(LX/SQY;I)LX/S39;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/S39;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    iget-object v0, v2, LX/S39;->A02:[J

    .line 11
    aget-wide v0, v0, p2

    .line 13
    return-wide v0

    .line 14
    :cond_e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    return-wide v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .registers 9

    .line 0
    sget-object v1, LX/SIK;->A02:LX/SIK;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/SQY;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/SQY;->A05:Ljava/lang/Object;

    .line 7
    iput v0, p0, LX/SQY;->A00:I

    .line 9
    iput-wide p3, p0, LX/SQY;->A01:J

    .line 11
    iput-wide p5, p0, LX/SQY;->A02:J

    .line 13
    iput-object v1, p0, LX/SQY;->A03:LX/SIK;

    .line 15
    iput-boolean v0, p0, LX/SQY;->A06:Z

    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_51

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    check-cast p1, LX/SQY;

    .line 22
    iget-object v1, p0, LX/SQY;->A04:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LX/SQY;->A04:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    iget-object v1, p0, LX/SQY;->A05:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    iget v1, p0, LX/SQY;->A00:I

    .line 44
    iget v0, p1, LX/SQY;->A00:I

    .line 46
    if-ne v1, v0, :cond_51

    .line 48
    iget-wide v3, p0, LX/SQY;->A01:J

    .line 50
    iget-wide v1, p1, LX/SQY;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_51

    .line 56
    iget-wide v3, p0, LX/SQY;->A02:J

    .line 58
    iget-wide v1, p1, LX/SQY;->A02:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_51

    .line 64
    iget-boolean v1, p0, LX/SQY;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/SQY;->A06:Z

    .line 68
    if-ne v1, v0, :cond_51

    .line 70
    iget-object v1, p0, LX/SQY;->A03:LX/SIK;

    .line 72
    iget-object v0, p1, LX/SQY;->A03:LX/SIK;

    .line 74
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v6

    .line 81
    :cond_51
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SQY;->A04:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/SQY;->A05:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/SQY;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-wide v0, p0, LX/SQY;->A01:J

    .line 27
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/SQY;->A02:J

    .line 33
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/SQY;->A06:Z

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/SQY;->A03:LX/SIK;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method
