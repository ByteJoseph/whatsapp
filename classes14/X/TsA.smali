.class public final LX/TsA;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsA;->A00:J

    .line 5
    iput-wide p3, p0, LX/TsA;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/TsA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/TsA;

    .line 10
    iget-wide v3, p0, LX/TsA;->A00:J

    .line 12
    iget-wide v1, p1, LX/TsA;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-wide v3, p0, LX/TsA;->A01:J

    .line 20
    iget-wide v1, p1, LX/TsA;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/TsA;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/TsA;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    const/16 v0, 0x4d5

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
