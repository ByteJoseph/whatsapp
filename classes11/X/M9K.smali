.class public final LX/M9K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/LsE;

.field public final A04:LX/MvA;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LsE;LX/MvA;Ljava/lang/Integer;IJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9K;->A03:LX/LsE;

    .line 5
    iput p4, p0, LX/M9K;->A00:I

    .line 7
    iput-object p3, p0, LX/M9K;->A05:Ljava/lang/Integer;

    .line 9
    iput-wide p5, p0, LX/M9K;->A02:J

    .line 11
    iput-wide p7, p0, LX/M9K;->A01:J

    .line 13
    iput-object p2, p0, LX/M9K;->A04:LX/MvA;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/M9K;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/M9K;

    .line 10
    iget-object v1, p0, LX/M9K;->A03:LX/LsE;

    .line 12
    iget-object v0, p1, LX/M9K;->A03:LX/LsE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, LX/M9K;->A00:I

    .line 22
    iget v0, p1, LX/M9K;->A00:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/M9K;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/M9K;->A05:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-wide v3, p0, LX/M9K;->A02:J

    .line 34
    iget-wide v1, p1, LX/M9K;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_3a

    .line 40
    iget-wide v3, p0, LX/M9K;->A01:J

    .line 42
    iget-wide v1, p1, LX/M9K;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/M9K;->A04:LX/MvA;

    .line 50
    iget-object v0, p1, LX/M9K;->A04:LX/MvA;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9K;->A03:LX/LsE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/M9K;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/M9K;->A05:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    const-string v0, "LOTTIE_ALERT"

    .line 21
    :goto_15
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-wide v0, p0, LX/M9K;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/M9K;->A01:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/M9K;->A04:LX/MvA;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string v0, "STATIC_RING"

    .line 48
    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/M9K;->A03:LX/LsE;

    .line 2
    iget v8, p0, LX/M9K;->A00:I

    .line 4
    iget-object v7, p0, LX/M9K;->A05:Ljava/lang/Integer;

    .line 6
    iget-wide v3, p0, LX/M9K;->A02:J

    .line 8
    iget-wide v1, p0, LX/M9K;->A01:J

    .line 10
    iget-object v6, p0, LX/M9K;->A04:LX/MvA;

    .line 12
    const-string v0, "FabAnimationConfig(type="

    .line 14
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", textRes="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", iconType="

    .line 28
    invoke-static {v7, v0, v5}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    const-string v0, "LOTTIE_ALERT"

    .line 36
    :goto_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", displayDurationMs="

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", collapseDurationMs="

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", replayPolicy="

    .line 57
    invoke-static {v6, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "STATIC_RING"

    .line 64
    goto :goto_24
.end method
