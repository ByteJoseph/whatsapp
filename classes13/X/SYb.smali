.class public LX/SYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVK;


# instance fields
.field public A00:LX/SNE;

.field public A01:LX/TU1;

.field public A02:LX/TMZ;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/SPx;

.field public final A06:LX/SQY;

.field public final A07:LX/SJK;

.field public final A08:LX/TUW;


# direct methods
.method public constructor <init>(LX/TUW;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/SYb;->A08:LX/TUW;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_12

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/SXT;

    .line 21
    invoke-direct {v1, v0}, LX/SXT;-><init>(I)V

    .line 24
    new-instance v0, LX/SNE;

    .line 26
    invoke-direct {v0, v2, p1, v1}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;)V

    .line 29
    iput-object v0, p0, LX/SYb;->A00:LX/SNE;

    .line 31
    new-instance v1, LX/SQY;

    .line 33
    invoke-direct {v1}, LX/SQY;-><init>()V

    .line 36
    iput-object v1, p0, LX/SYb;->A06:LX/SQY;

    .line 38
    new-instance v0, LX/SJK;

    .line 40
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 43
    iput-object v0, p0, LX/SYb;->A07:LX/SJK;

    .line 45
    new-instance v0, LX/SPx;

    .line 47
    invoke-direct {v0, v1}, LX/SPx;-><init>(LX/SQY;)V

    .line 50
    iput-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 52
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SYb;->A04:Landroid/util/SparseArray;

    .line 58
    return-void
.end method

.method public static A00(LX/SYb;)LX/S3Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A02:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(LX/SYb;LX/SQN;)LX/S3Q;
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 10
    iget-object v0, v0, LX/SPx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    iget-object v1, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/SYb;->A06:LX/SQY;

    .line 24
    invoke-static {v0, v2, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, p1, v0}, LX/SYb;->A03(Landroidx/media3/common/Timeline;LX/SQN;I)LX/S3Q;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 35
    invoke-interface {v0}, LX/TU1;->Ak4()I

    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 41
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 48
    move-result v0

    .line 49
    if-lt v2, v0, :cond_35

    .line 51
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 53
    :cond_35
    invoke-virtual {p0, v1, v3, v2}, LX/SYb;->A03(Landroidx/media3/common/Timeline;LX/SQN;I)LX/S3Q;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private A02(LX/SQN;I)LX/S3Q;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    if-eqz p1, :cond_1d

    .line 7
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 9
    iget-object v0, v0, LX/SPx;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {p0, p1}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 24
    invoke-virtual {p0, v0, p1, p2}, LX/SYb;->A03(Landroidx/media3/common/Timeline;LX/SQN;I)LX/S3Q;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 31
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_2b

    .line 41
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0, p2}, LX/SYb;->A03(Landroidx/media3/common/Timeline;LX/SQN;I)LX/S3Q;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A03(Landroidx/media3/common/Timeline;LX/SQN;I)LX/S3Q;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_f

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v11

    .line 19
    move-object/from16 v2, p0

    .line 21
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 23
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    move/from16 v9, p3

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 37
    invoke-interface {v0}, LX/TU1;->Ak4()I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v9, v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    :cond_2d
    const-wide/16 v13, 0x0

    .line 47
    if-eqz v7, :cond_76

    .line 49
    iget v1, v7, LX/SQN;->A00:I

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_76

    .line 58
    if-eqz v3, :cond_54

    .line 60
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 62
    invoke-interface {v0}, LX/TU1;->Ajs()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_54

    .line 68
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 70
    invoke-interface {v0}, LX/TU1;->Ajt()I

    .line 73
    move-result v1

    .line 74
    iget v0, v7, LX/SQN;->A01:I

    .line 76
    if-ne v1, v0, :cond_54

    .line 78
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 80
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 83
    move-result-wide v13

    .line 84
    :cond_54
    :goto_54
    iget-object v0, v2, LX/SYb;->A05:LX/SPx;

    .line 86
    iget-object v8, v0, LX/SPx;->A00:LX/SQN;

    .line 88
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 90
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 96
    invoke-interface {v0}, LX/TU1;->Ak4()I

    .line 99
    move-result v10

    .line 100
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 102
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 105
    move-result-wide v15

    .line 106
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 108
    invoke-interface {v0}, LX/TU1;->BP1()J

    .line 111
    move-result-wide v17

    .line 112
    new-instance v4, LX/S3Q;

    .line 114
    invoke-direct/range {v4 .. v18}, LX/S3Q;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;IIJJJJ)V

    .line 117
    return-object v4

    .line 118
    :cond_76
    if-eqz v3, :cond_7f

    .line 120
    iget-object v0, v2, LX/SYb;->A01:LX/TU1;

    .line 122
    invoke-interface {v0}, LX/TU1;->AiM()J

    .line 125
    move-result-wide v13

    .line 126
    goto :goto_54

    .line 127
    :cond_7f
    if-nez v4, :cond_54

    .line 129
    iget-object v0, v2, LX/SYb;->A07:LX/SJK;

    .line 131
    invoke-virtual {v5, v0, v9, v13, v14}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/SJK;->A02:J

    .line 137
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 140
    move-result-wide v13

    .line 141
    goto :goto_54
.end method

.method public final A04(LX/TMa;LX/S3Q;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYb;->A04:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/SYb;->A00:LX/SNE;

    .line 7
    invoke-virtual {v0, p1, p3}, LX/SNE;->A03(LX/TMa;I)V

    .line 10
    invoke-virtual {v0}, LX/SNE;->A01()V

    .line 13
    return-void
.end method

.method public A9t(LX/TTU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYb;->A00:LX/SNE;

    .line 2
    invoke-virtual {v0, p1}, LX/SNE;->A04(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final Byk()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SYb;->A03:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SYb;->A03:Z

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final C1G()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final C1H()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f4

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final C1M()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x19

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f2

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final C1O()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x23

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final C1R()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public C1d(LX/SHH;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final C21(IJ)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v1, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/SXJ;

    .line 17
    invoke-direct {v1, v2, p1, p2, p3}, LX/SXJ;-><init>(LX/S3Q;IJ)V

    .line 20
    const/16 v0, 0x3ee

    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, v1, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-static {v0}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/SQN;

    .line 34
    goto :goto_b
.end method

.method public C8x(LX/SCg;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final CBp(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ff

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CBq(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x22

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x401

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CBr(LX/SQN;II)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3fe

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CBs(LX/SQN;Ljava/lang/Exception;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xc

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p2, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x400

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final CBu(LX/SQN;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x28

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x403

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CBv(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A01:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/SXP;

    .line 10
    invoke-direct {v1, v2, p1}, LX/SXP;-><init>(LX/S3Q;I)V

    .line 13
    const/16 v0, 0x3fa

    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 18
    return-void
.end method

.method public CDl()V
    .registers 1

    .line 0
    return-void
.end method

.method public final CIU()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public CIV(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CLd(LX/SHq;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public CLe(LX/Ugj;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x17

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final CMd(LX/SPH;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CQR(ZI)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CQY(LX/SIi;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CQf(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CQh()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CQi(LX/RUO;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Qfu;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Qfu;

    .line 7
    iget-object v0, v0, LX/Qfu;->mediaPeriodId:LX/SQN;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    :goto_b
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/SXL;

    .line 19
    invoke-direct {v0, p1, v2, v1}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 28
    iget-object v0, v0, LX/SPx;->A00:LX/SQN;

    .line 30
    goto :goto_b
.end method

.method public CQl(LX/RUO;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Qfu;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Qfu;

    .line 7
    iget-object v0, v0, LX/Qfu;->mediaPeriodId:LX/SQN;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    :goto_b
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, LX/SXL;

    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 29
    iget-object v0, v0, LX/SPx;->A00:LX/SQN;

    .line 31
    goto :goto_b
.end method

.method public final CQo(ZI)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final CR5(LX/S6y;LX/S6y;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/SYb;->A03:Z

    .line 6
    :cond_6
    iget-object v4, p0, LX/SYb;->A05:LX/SPx;

    .line 8
    iget-object v3, p0, LX/SYb;->A01:LX/TU1;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v4, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v1, v4, LX/SPx;->A01:LX/SQN;

    .line 17
    iget-object v0, v4, LX/SPx;->A05:LX/SQY;

    .line 19
    invoke-static {v3, v0, v1, v2}, LX/SPx;->A01(LX/TU1;LX/SQY;LX/SQN;Lcom/google/common/collect/ImmutableList;)LX/SQN;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/SPx;->A00:LX/SQN;

    .line 25
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/SXN;

    .line 31
    invoke-direct {v1, p1, p2, v2, p3}, LX/SXN;-><init>(LX/S6y;LX/S6y;LX/S3Q;I)V

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 39
    return-void
.end method

.method public final CUo(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x12

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public CUr(IZ)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/SXK;

    .line 6
    invoke-direct {v1, v2, p1, p2}, LX/SXK;-><init>(LX/S3Q;IZ)V

    .line 9
    const/16 v0, 0x409

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CUv()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x25

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CZY()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x16

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final Ccv()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x29

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final Cdj(Landroidx/media3/common/Timeline;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v3, p0, LX/SYb;->A01:LX/TU1;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v4, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    iget-object v1, v4, LX/SPx;->A01:LX/SQN;

    .line 11
    iget-object v0, v4, LX/SPx;->A05:LX/SQY;

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/SPx;->A01(LX/TU1;LX/SQY;LX/SQN;Lcom/google/common/collect/ImmutableList;)LX/SQN;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/SPx;->A00:LX/SQN;

    .line 19
    invoke-interface {v3}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/SPx;->A02(Landroidx/media3/common/Timeline;LX/SPx;)V

    .line 26
    iget-object v0, v4, LX/SPx;->A00:LX/SQN;

    .line 28
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x15

    .line 34
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 42
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final CgM()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x26

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f8

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CgN()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1d

    .line 6
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3fb

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final CgS()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A01:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3fd

    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 19
    return-void
.end method

.method public D1S(Landroid/os/Looper;LX/TU1;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SYb;->A01:LX/TU1;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 6
    iget-object v0, v0, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 19
    iput-object p2, p0, LX/SYb;->A01:LX/TU1;

    .line 21
    iget-object v1, p0, LX/SYb;->A08:LX/TUW;

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-interface {v1, v0, p1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SYb;->A02:LX/TMZ;

    .line 31
    iget-object v0, p0, LX/SYb;->A00:LX/SNE;

    .line 33
    new-instance v4, LX/SXU;

    .line 35
    invoke-direct {v4, p2, p0}, LX/SXU;-><init>(LX/TU1;LX/SYb;)V

    .line 38
    iget-object v3, v0, LX/SNE;->A02:LX/TUW;

    .line 40
    iget-object v5, v0, LX/SNE;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    iget-boolean v6, v0, LX/SNE;->A00:Z

    .line 44
    new-instance v1, LX/SNE;

    .line 46
    invoke-direct/range {v1 .. v6}, LX/SNE;-><init>(Landroid/os/Looper;LX/TUW;LX/TMb;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 49
    iput-object v1, p0, LX/SYb;->A00:LX/SNE;

    .line 51
    return-void
.end method

.method public final DFk(LX/SQN;Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v3, p0, LX/SYb;->A01:LX/TU1;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-static {p2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SQN;

    .line 25
    iput-object v0, v4, LX/SPx;->A01:LX/SQN;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, v4, LX/SPx;->A02:LX/SQN;

    .line 32
    :cond_20
    iget-object v0, v4, LX/SPx;->A00:LX/SQN;

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v2, v4, LX/SPx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    iget-object v1, v4, LX/SPx;->A01:LX/SQN;

    .line 40
    iget-object v0, v4, LX/SPx;->A05:LX/SQY;

    .line 42
    invoke-static {v3, v0, v1, v2}, LX/SPx;->A01(LX/TU1;LX/SQY;LX/SQN;Lcom/google/common/collect/ImmutableList;)LX/SQN;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/SPx;->A00:LX/SQN;

    .line 48
    :cond_30
    invoke-interface {v3}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/SPx;->A02(Landroidx/media3/common/Timeline;LX/SPx;)V

    .line 55
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x14

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x405

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final onAudioDisabled(LX/S7G;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A01:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xb

    .line 10
    new-instance v1, LX/SXL;

    .line 12
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x3f5

    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 20
    return-void
.end method

.method public final onAudioEnabled(LX/S7G;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3ef

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onAudioInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/SXO;

    .line 7
    invoke-direct {v1, p1, p2, v2, v0}, LX/SXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3f1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x16

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x3f6

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public onAudioTrackInitialized(LX/Rv2;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x407

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public onAudioTrackReleased(LX/Rv2;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x15

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x408

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x3ec

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/SXO;

    .line 7
    invoke-direct {v1, p3, p4, v2, v0}, LX/SXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3ea

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/SXO;

    .line 7
    invoke-direct {v1, p3, p4, v2, v0}, LX/SXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3e9

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 10

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/SXM;

    .line 6
    invoke-direct {v1, v2, p3, p4, p5}, LX/SXM;-><init>(LX/S3Q;LX/SLa;LX/SEZ;Ljava/io/IOException;)V

    .line 9
    const/16 v0, 0x3eb

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 14
    return-void
.end method

.method public final onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 9

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/SXO;

    .line 7
    invoke-direct {v1, p3, p4, v2, v0}, LX/SXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3e8

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p1}, LX/SYb;->A02(LX/SQN;I)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x13

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x3ed

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/SXL;

    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x406

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onVideoDisabled(LX/S7G;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYb;->A05:LX/SPx;

    .line 2
    iget-object v0, v0, LX/SPx;->A01:LX/SQN;

    .line 4
    invoke-static {p0, v0}, LX/SYb;->A01(LX/SYb;LX/SQN;)LX/S3Q;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xd

    .line 10
    new-instance v1, LX/SXL;

    .line 12
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x3fc

    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 20
    return-void
.end method

.method public final onVideoEnabled(LX/S7G;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x3f7

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public final onVideoInputFormatChanged(LX/SNK;LX/S30;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/SXO;

    .line 7
    invoke-direct {v1, p1, p2, v2, v0}, LX/SXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x3f9

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(LX/SHa;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/SYb;->A00(LX/SYb;)LX/S3Q;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xf

    .line 6
    new-instance v1, LX/SXL;

    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/SXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 16
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SYb;->A02:LX/TMZ;

    .line 2
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
