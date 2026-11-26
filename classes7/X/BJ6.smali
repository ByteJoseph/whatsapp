.class public final LX/BJ6;
.super LX/BiC;
.source ""


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/BJ6;->A01:J

    .line 5
    iput-object p1, p0, LX/BJ6;->A03:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, LX/BJ6;->A00:D

    .line 9
    iput-wide p6, p0, LX/BJ6;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/BJ6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/BJ6;

    .line 10
    iget-wide v3, p0, LX/BJ6;->A01:J

    .line 12
    iget-wide v1, p1, LX/BJ6;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-object v1, p0, LX/BJ6;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/BJ6;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-wide v2, p0, LX/BJ6;->A00:D

    .line 30
    iget-wide v0, p1, LX/BJ6;->A00:D

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    iget-wide v3, p0, LX/BJ6;->A02:J

    .line 40
    iget-wide v1, p1, LX/BJ6;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/BJ6;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BJ6;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/BJ6;->A00:D

    .line 17
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    iget-wide v0, p0, LX/BJ6;->A02:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "[FeedbackPrompt]"

    .line 2
    return-object v0
.end method
