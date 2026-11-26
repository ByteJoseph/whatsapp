.class public final LX/ETl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:LX/Czo;

.field public A0J:LX/Czo;

.field public A0K:LX/Czo;

.field public A0L:LX/Czo;

.field public A0M:LX/Czo;

.field public A0N:LX/Czo;

.field public A0O:LX/024;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:LX/024;

.field public A0T:LX/0VK;

.field public final A0U:LX/05b;

.field public final A0V:LX/0L3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETl;->A0O:LX/024;

    .line 9
    const/16 v2, 0xc2f

    .line 11
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Czo;

    .line 17
    iput-object v0, p0, LX/ETl;->A0M:LX/Czo;

    .line 19
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Czo;

    .line 25
    iput-object v0, p0, LX/ETl;->A0J:LX/Czo;

    .line 27
    const/16 v0, 0x97c

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/024;

    .line 35
    iput-object v0, p0, LX/ETl;->A0S:LX/024;

    .line 37
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Czo;

    .line 43
    iput-object v0, p0, LX/ETl;->A0L:LX/Czo;

    .line 45
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Czo;

    .line 51
    iput-object v0, p0, LX/ETl;->A0K:LX/Czo;

    .line 53
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Czo;

    .line 59
    iput-object v0, p0, LX/ETl;->A0N:LX/Czo;

    .line 61
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Czo;

    .line 67
    iput-object v0, p0, LX/ETl;->A0I:LX/Czo;

    .line 69
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ETl;->A0U:LX/05b;

    .line 75
    const/16 v0, 0x854

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0L3;

    .line 83
    iput-object v0, p0, LX/ETl;->A0V:LX/0L3;

    .line 85
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/ETl;->A0R:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/ETl;->A0U:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/ETl;->A0R:J

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_1e

    .line 23
    iget-wide v2, p0, LX/ETl;->A0B:J

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/ETl;->A0B:J

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A01(LX/ETl;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ETl;->A0K:LX/Czo;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "screenShareStartTimer"

    .line 7
    :goto_7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v4

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 14
    iget-object v0, p0, LX/ETl;->A0L:LX/Czo;

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "screenShareStopTimer"

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 24
    iget-object v0, p0, LX/ETl;->A0M:LX/Czo;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-string v0, "sharerPipTimer"

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, LX/ETl;->A0D:J

    .line 38
    iput-wide v2, p0, LX/ETl;->A0E:J

    .line 40
    iput-wide v2, p0, LX/ETl;->A0B:J

    .line 42
    iput-wide v2, p0, LX/ETl;->A0A:J

    .line 44
    iput-wide v2, p0, LX/ETl;->A0G:J

    .line 46
    iget-object v1, p0, LX/ETl;->A0T:LX/0VK;

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_3b
    iput-object v4, p0, LX/ETl;->A0T:LX/0VK;

    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, LX/ETl;->A08:I

    .line 64
    iput-boolean v1, p0, LX/ETl;->A0P:Z

    .line 66
    iput-wide v2, p0, LX/ETl;->A0H:J

    .line 68
    iget-object v0, p0, LX/ETl;->A0N:LX/Czo;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    const-string v0, "timeToFirstFrameTimer"

    .line 74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    throw v4

    .line 78
    :cond_4e
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 81
    iput v1, p0, LX/ETl;->A06:I

    .line 83
    iput v1, p0, LX/ETl;->A07:I

    .line 85
    iput v1, p0, LX/ETl;->A02:I

    .line 87
    iput v1, p0, LX/ETl;->A04:I

    .line 89
    iput v1, p0, LX/ETl;->A09:I

    .line 91
    iput-boolean v1, p0, LX/ETl;->A0Q:Z

    .line 93
    iput v1, p0, LX/ETl;->A00:I

    .line 95
    iput v1, p0, LX/ETl;->A01:I

    .line 97
    iput v1, p0, LX/ETl;->A03:I

    .line 99
    iput-wide v2, p0, LX/ETl;->A0F:J

    .line 101
    iput-wide v2, p0, LX/ETl;->A0R:J

    .line 103
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/ETl;->A00()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/ETl;->A0R:J

    .line 7
    iget-object v0, p0, LX/ETl;->A0T:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ETl;->A0T:LX/0VK;

    .line 15
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    const/16 v0, -0x1f

    .line 2
    if-eq p1, v0, :cond_3b

    .line 4
    const/4 v0, -0x4

    .line 5
    if-eq p1, v0, :cond_38

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_36

    .line 10
    const v0, 0xa3937

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/16 v0, -0x1b

    .line 17
    if-eq p1, v0, :cond_30

    .line 19
    const/16 v0, -0x1a

    .line 21
    if-eq p1, v0, :cond_2d

    .line 23
    const/16 v0, -0xe

    .line 25
    if-eq p1, v0, :cond_2a

    .line 27
    const/16 v0, -0xd

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_22

    .line 32
    const/16 v1, 0x80

    .line 34
    :cond_22
    :goto_22
    iget v0, p0, LX/ETl;->A02:I

    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, p0, LX/ETl;->A02:I

    .line 39
    iput v1, p0, LX/ETl;->A04:I

    .line 41
    return-void

    .line 42
    :cond_2a
    const/16 v1, 0x8

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    const/16 v1, 0x200

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    const/16 v1, 0x800

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    const/16 v1, 0x10

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    const/4 v1, 0x1

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    const/16 v1, 0x400

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    const/4 v1, 0x4

    .line 60
    goto :goto_22
.end method

.method public final A04(JZJ)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/ETl;->A0N:LX/Czo;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_b

    .line 5
    const-string v0, "timeToFirstFrameTimer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v4

    .line 11
    :cond_b
    iget-boolean v0, v5, LX/Czo;->A01:Z

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v5}, LX/Czo;->A03()V

    .line 18
    iget-wide v2, p0, LX/ETl;->A0H:J

    .line 20
    iget-wide v0, v5, LX/Czo;->A00:J

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/ETl;->A0H:J

    .line 28
    invoke-virtual {v5}, LX/Czo;->A04()V

    .line 31
    :cond_1f
    iput-wide p1, p0, LX/ETl;->A0A:J

    .line 33
    iput-wide p4, p0, LX/ETl;->A0G:J

    .line 35
    if-eqz p3, :cond_48

    .line 37
    iget-object v0, p0, LX/ETl;->A0T:LX/0VK;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/ETl;->A0S:LX/024;

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "defaultDispatcher"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v4

    .line 54
    :cond_36
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x18

    .line 60
    new-instance v0, LX/F9Y;

    .line 62
    invoke-direct {v0, p0, v4, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ETl;->A0T:LX/0VK;

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-direct {p0}, LX/ETl;->A00()V

    .line 75
    iget-object v0, p0, LX/ETl;->A0U:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/ETl;->A0R:J

    .line 83
    return-void
.end method

.method public final A05(LX/DiO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/ETl;->A08:I

    .line 6
    iget v0, p1, LX/DiO;->value:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/ETl;->A08:I

    .line 11
    return-void
.end method

.method public final A06(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/ETl;->A0M:LX/Czo;

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "sharerPipTimer"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/ETl;->A0J:LX/Czo;

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-string v0, "receiverPipTimer"

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 23
    return-void
.end method
