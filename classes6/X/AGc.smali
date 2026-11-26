.class public final LX/AGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apx;
.implements LX/Apw;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/9o8;

.field public final A06:Ljava/lang/Throwable;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9o8;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IJJJJZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 5
    iput-wide p6, p0, LX/AGc;->A04:J

    .line 7
    iput-object p1, p0, LX/AGc;->A05:LX/9o8;

    .line 9
    iput p5, p0, LX/AGc;->A00:I

    .line 11
    iput-wide p8, p0, LX/AGc;->A02:J

    .line 13
    iput-wide p10, p0, LX/AGc;->A03:J

    .line 15
    iput-object p3, p0, LX/AGc;->A07:Ljava/util/List;

    .line 17
    iput-object p4, p0, LX/AGc;->A08:Ljava/util/List;

    .line 19
    iput-boolean p14, p0, LX/AGc;->A09:Z

    .line 21
    iput-wide p12, p0, LX/AGc;->A01:J

    .line 23
    return-void
.end method


# virtual methods
.method public ApH()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGc;->A04:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/AGc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/AGc;

    .line 10
    iget-object v1, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p1, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget-wide v3, p0, LX/AGc;->A04:J

    .line 22
    iget-wide v1, p1, LX/AGc;->A04:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_5e

    .line 28
    iget-object v1, p0, LX/AGc;->A05:LX/9o8;

    .line 30
    iget-object v0, p1, LX/AGc;->A05:LX/9o8;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget v1, p0, LX/AGc;->A00:I

    .line 40
    iget v0, p1, LX/AGc;->A00:I

    .line 42
    if-ne v1, v0, :cond_5e

    .line 44
    iget-wide v3, p0, LX/AGc;->A02:J

    .line 46
    iget-wide v1, p1, LX/AGc;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_5e

    .line 52
    iget-wide v3, p0, LX/AGc;->A03:J

    .line 54
    iget-wide v1, p1, LX/AGc;->A03:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_5e

    .line 60
    iget-object v1, p0, LX/AGc;->A07:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/AGc;->A07:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    iget-object v1, p0, LX/AGc;->A08:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/AGc;->A08:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-boolean v1, p0, LX/AGc;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/AGc;->A09:Z

    .line 84
    if-ne v1, v0, :cond_5e

    .line 86
    iget-wide v3, p0, LX/AGc;->A01:J

    .line 88
    iget-wide v1, p1, LX/AGc;->A01:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGc;->A04:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGc;->A05:LX/9o8;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/AGc;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/AGc;->A02:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/AGc;->A03:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/AGc;->A07:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/AGc;->A08:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/AGc;->A09:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/AGc;->A01:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/AGc;->A04:J

    .line 8
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "TranscodeFailedResponse(error="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", timeTaken="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
