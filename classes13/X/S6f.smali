.class public final LX/S6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/SQN;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/SYf;


# direct methods
.method public constructor <init>(LX/SYf;LX/SQN;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S6f;->A06:LX/SYf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/S6f;->A05:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/S6f;->A00:I

    .line 9
    if-nez p2, :cond_1d

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    :goto_d
    iput-wide v0, p0, LX/S6f;->A01:J

    .line 15
    if-eqz p2, :cond_1c

    .line 17
    iget v1, p2, LX/SQN;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iput-object p2, p0, LX/S6f;->A02:LX/SQN;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-wide v0, p2, LX/SQN;->A03:J

    .line 31
    goto :goto_d
.end method


# virtual methods
.method public A00(LX/SQN;I)V
    .registers 12

    .line 0
    iget-wide v1, p0, LX/S6f;->A01:J

    .line 2
    const-wide/16 v7, -0x1

    .line 4
    cmp-long v0, v1, v7

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iget v0, p0, LX/S6f;->A00:I

    .line 10
    if-ne p2, v0, :cond_2a

    .line 12
    if-eqz p1, :cond_2a

    .line 14
    iget-wide v4, p1, LX/SQN;->A03:J

    .line 16
    iget-object v6, p0, LX/S6f;->A06:LX/SYf;

    .line 18
    iget-object v1, v6, LX/SYf;->A07:Ljava/util/HashMap;

    .line 20
    iget-object v0, v6, LX/SYf;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/S6f;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-wide v2, v0, LX/S6f;->A01:J

    .line 32
    cmp-long v0, v2, v7

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :goto_24
    cmp-long v0, v4, v2

    .line 38
    if-ltz v0, :cond_2a

    .line 40
    iput-wide v4, p0, LX/S6f;->A01:J

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-wide v2, v6, LX/SYf;->A00:J

    .line 45
    const-wide/16 v0, 0x1

    .line 47
    add-long/2addr v2, v0

    .line 48
    goto :goto_24
.end method

.method public A01(LX/S3Q;)Z
    .registers 13

    .line 0
    iget-object v8, p1, LX/S3Q;->A09:LX/SQN;

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-nez v8, :cond_d

    .line 6
    iget v1, p0, LX/S6f;->A00:I

    .line 8
    iget v0, p1, LX/S3Q;->A01:I

    .line 10
    if-eq v1, v0, :cond_50

    .line 12
    :cond_c
    return v10

    .line 13
    :cond_d
    iget-wide v1, p0, LX/S6f;->A01:J

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_50

    .line 21
    iget-wide v4, v8, LX/SQN;->A03:J

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-gtz v0, :cond_c

    .line 27
    iget-object v7, p0, LX/S6f;->A02:LX/SQN;

    .line 29
    if-eqz v7, :cond_50

    .line 31
    iget-object v0, p1, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 33
    invoke-static {v0, v8}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v7}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 40
    move-result v3

    .line 41
    iget-wide v1, v7, LX/SQN;->A03:J

    .line 43
    cmp-long v0, v4, v1

    .line 45
    if-ltz v0, :cond_50

    .line 47
    if-lt v6, v3, :cond_50

    .line 49
    if-gt v6, v3, :cond_c

    .line 51
    iget v3, v8, LX/SQN;->A00:I

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v3, v2}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget v1, v8, LX/SQN;->A01:I

    .line 62
    iget v0, v7, LX/SQN;->A00:I

    .line 64
    if-gt v3, v0, :cond_c

    .line 66
    if-ne v3, v0, :cond_50

    .line 68
    iget v0, v7, LX/SQN;->A01:I

    .line 70
    :goto_46
    if-le v1, v0, :cond_50

    .line 72
    return v10

    .line 73
    :cond_49
    iget v1, v8, LX/SQN;->A02:I

    .line 75
    if-eq v1, v2, :cond_c

    .line 77
    iget v0, v7, LX/SQN;->A00:I

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    return v9
.end method

.method public A02(LX/SQN;I)Z
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    iget v0, p0, LX/S6f;->A00:I

    .line 6
    :goto_6
    if-ne p2, v0, :cond_32

    .line 8
    return v7

    .line 9
    :cond_9
    iget-object v5, p0, LX/S6f;->A02:LX/SQN;

    .line 11
    if-nez v5, :cond_1f

    .line 13
    iget v1, p1, LX/SQN;->A00:I

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    iget-wide v3, p1, LX/SQN;->A03:J

    .line 24
    iget-wide v1, p0, LX/S6f;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_32

    .line 30
    return v7

    .line 31
    :cond_1f
    iget-wide v3, p1, LX/SQN;->A03:J

    .line 33
    iget-wide v1, v5, LX/SQN;->A03:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget v1, p1, LX/SQN;->A00:I

    .line 41
    iget v0, v5, LX/SQN;->A00:I

    .line 43
    if-ne v1, v0, :cond_32

    .line 45
    iget p2, p1, LX/SQN;->A01:I

    .line 47
    iget v0, v5, LX/SQN;->A01:I

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    return v6
.end method
