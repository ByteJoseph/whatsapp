.class public final LX/S3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:Landroidx/media3/common/Timeline;

.field public final A08:LX/SQN;

.field public final A09:LX/SQN;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;IIJJJJ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/S3Q;->A04:J

    .line 5
    iput-object p1, p0, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 7
    iput p5, p0, LX/S3Q;->A01:I

    .line 9
    iput-object p3, p0, LX/S3Q;->A09:LX/SQN;

    .line 11
    iput-wide p9, p0, LX/S3Q;->A03:J

    .line 13
    iput-object p2, p0, LX/S3Q;->A06:Landroidx/media3/common/Timeline;

    .line 15
    iput p6, p0, LX/S3Q;->A00:I

    .line 17
    iput-object p4, p0, LX/S3Q;->A08:LX/SQN;

    .line 19
    iput-wide p11, p0, LX/S3Q;->A02:J

    .line 21
    iput-wide p13, p0, LX/S3Q;->A05:J

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_66

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_67

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_67

    .line 16
    check-cast p1, LX/S3Q;

    .line 18
    iget-wide v3, p0, LX/S3Q;->A04:J

    .line 20
    iget-wide v1, p1, LX/S3Q;->A04:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_67

    .line 26
    iget v1, p0, LX/S3Q;->A01:I

    .line 28
    iget v0, p1, LX/S3Q;->A01:I

    .line 30
    if-ne v1, v0, :cond_67

    .line 32
    iget-wide v3, p0, LX/S3Q;->A03:J

    .line 34
    iget-wide v1, p1, LX/S3Q;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_67

    .line 40
    iget v1, p0, LX/S3Q;->A00:I

    .line 42
    iget v0, p1, LX/S3Q;->A00:I

    .line 44
    if-ne v1, v0, :cond_67

    .line 46
    iget-wide v3, p0, LX/S3Q;->A02:J

    .line 48
    iget-wide v1, p1, LX/S3Q;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_67

    .line 54
    iget-wide v3, p0, LX/S3Q;->A05:J

    .line 56
    iget-wide v1, p1, LX/S3Q;->A05:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_67

    .line 62
    iget-object v1, p0, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 64
    iget-object v0, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 66
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_67

    .line 72
    iget-object v1, p0, LX/S3Q;->A09:LX/SQN;

    .line 74
    iget-object v0, p1, LX/S3Q;->A09:LX/SQN;

    .line 76
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    iget-object v1, p0, LX/S3Q;->A06:Landroidx/media3/common/Timeline;

    .line 84
    iget-object v0, p1, LX/S3Q;->A06:Landroidx/media3/common/Timeline;

    .line 86
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    iget-object v1, p0, LX/S3Q;->A08:LX/SQN;

    .line 94
    iget-object v0, p1, LX/S3Q;->A08:LX/SQN;

    .line 96
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :cond_66
    return v6

    .line 103
    :cond_67
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-wide v0, p0, LX/S3Q;->A04:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v9

    .line 6
    iget-object v8, p0, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 8
    iget v0, p0, LX/S3Q;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    iget-object v6, p0, LX/S3Q;->A09:LX/SQN;

    .line 16
    iget-wide v0, p0, LX/S3Q;->A03:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/S3Q;->A06:Landroidx/media3/common/Timeline;

    .line 24
    iget v0, p0, LX/S3Q;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/S3Q;->A08:LX/SQN;

    .line 32
    iget-wide v0, p0, LX/S3Q;->A02:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v10

    .line 38
    iget-wide v0, p0, LX/S3Q;->A05:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5, v4, v3, v2, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v10, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method
