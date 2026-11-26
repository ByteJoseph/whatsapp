.class public final LX/Qy8;
.super LX/08W;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 268435458
    const-wide/16 v3, 0x0

    .line 268435460
    const-wide/16 v5, -0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/Qy8;-><init>(DDJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(DDJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Qy8;->A00:D

    .line 5
    iput-wide p3, p0, LX/Qy8;->A01:D

    .line 7
    iput-wide p5, p0, LX/Qy8;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Qy8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Qy8;

    .line 10
    iget-wide v2, p0, LX/Qy8;->A00:D

    .line 12
    iget-wide v0, p1, LX/Qy8;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-wide v2, p0, LX/Qy8;->A01:D

    .line 22
    iget-wide v0, p1, LX/Qy8;->A01:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-wide v3, p0, LX/Qy8;->A02:J

    .line 32
    iget-wide v1, p1, LX/Qy8;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Qy8;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/Qy8;->A01:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-wide v0, p0, LX/Qy8;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
