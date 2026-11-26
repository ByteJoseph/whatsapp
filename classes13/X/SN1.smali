.class public final LX/SN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SN1;->A04:LX/00y;

    .line 11
    const/16 v1, 0xa4d

    .line 13
    new-instance v0, LX/05a;

    .line 15
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/SN1;->A05:LX/00y;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SN1;->A06:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final A00([Ljava/io/File;)J
    .registers 10

    .line 0
    iget-object v7, p0, LX/SN1;->A05:LX/00y;

    .line 2
    invoke-static {v7}, LX/Ksk;->A1M(LX/00x;)V

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/S9w;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v2

    .line 20
    array-length v6, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    if-ge v5, v6, :cond_5e

    .line 24
    aget-object v1, p1, v5

    .line 26
    invoke-static {v7}, LX/Ksk;->A1M(LX/00x;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_32

    .line 70
    :cond_46
    check-cast v1, Ljava/io/File;

    .line 72
    if-eqz v1, :cond_5b

    .line 74
    invoke-static {v1}, LX/S9w;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    :goto_54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v2

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_16

    .line 91
    :cond_5b
    const-wide/16 v0, 0x0

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    return-wide v2
.end method

.method public static final A01(LX/SN1;JZ)LX/T09;
    .registers 8

    .line 0
    iget-object v3, p0, LX/SN1;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-gez v0, :cond_10

    .line 9
    :try_start_9
    iget v0, p0, LX/SN1;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/SN1;->A00:I

    .line 15
    goto :goto_1c

    .line 16
    :cond_10
    iget-wide v0, p0, LX/SN1;->A02:J

    .line 18
    add-long/2addr v0, p1

    .line 19
    iput-wide v0, p0, LX/SN1;->A02:J

    .line 21
    if-eqz p3, :cond_1c

    .line 23
    iget-wide v0, p0, LX/SN1;->A01:J

    .line 25
    add-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, LX/SN1;->A01:J
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_23

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    new-instance v0, LX/T09;

    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, LX/T09;-><init>(LX/SN1;JZ)V

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method


# virtual methods
.method public final A02(J)J
    .registers 8

    .line 0
    iget-object v1, p0, LX/SN1;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-wide v3, p0, LX/SN1;->A01:J

    .line 5
    iget-boolean v0, p0, LX/SN1;->A03:Z
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2b

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/SN1;->A05:LX/00y;

    .line 12
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/S9w;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr p1, v0

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, p1, v1

    .line 37
    if-gez v0, :cond_29

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    :cond_29
    add-long/2addr v3, p1

    .line 42
    :cond_2a
    return-wide v3

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final varargs A03([Ljava/io/File;IJZ)LX/T09;
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p2, :cond_7a

    .line 3
    if-nez p5, :cond_7a

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-ltz v0, :cond_7a

    .line 11
    invoke-direct {p0, p1}, LX/SN1;->A00([Ljava/io/File;)J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v7, p0, LX/SN1;->A06:Ljava/lang/Object;

    .line 17
    monitor-enter v7

    .line 18
    const/16 v2, 0xc

    .line 20
    :try_start_14
    iget v0, p0, LX/SN1;->A00:I

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget-wide v0, p0, LX/SN1;->A02:J

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/32 v0, 0xb71b00

    .line 30
    sub-long/2addr v3, v0

    .line 31
    cmp-long v1, v3, p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-gez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_77

    .line 37
    :cond_25
    monitor-exit v7

    .line 38
    if-eqz v0, :cond_7a

    .line 40
    iget-object v0, p0, LX/SN1;->A04:LX/00y;

    .line 42
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/00E;

    .line 48
    sget-object v0, LX/0zg;->A0m:LX/0AE;

    .line 50
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_7a

    .line 56
    const/16 v0, 0x20

    .line 58
    if-ge v6, v2, :cond_40

    .line 60
    const/16 v6, 0xc

    .line 62
    :cond_3e
    :goto_3e
    monitor-enter v7

    .line 63
    goto :goto_45

    .line 64
    :cond_40
    if-le v6, v0, :cond_3e

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_3e

    .line 69
    :goto_45
    :try_start_45
    invoke-direct {p0, p1}, LX/SN1;->A00([Ljava/io/File;)J

    .line 72
    move-result-wide v8

    .line 73
    iget v0, p0, LX/SN1;->A00:I

    .line 75
    if-nez v0, :cond_75

    .line 77
    iget-wide v4, p0, LX/SN1;->A02:J

    .line 79
    sub-long/2addr v8, v4

    .line 80
    int-to-long v2, v6

    .line 81
    const-wide/32 v0, 0xf4240

    .line 84
    mul-long/2addr v2, v0

    .line 85
    sub-long/2addr v8, v2

    .line 86
    cmp-long v0, v8, p3

    .line 88
    if-ltz v0, :cond_75

    .line 90
    add-long/2addr v4, p3

    .line 91
    iput-wide v4, p0, LX/SN1;->A02:J

    .line 93
    iget-wide v0, p0, LX/SN1;->A01:J

    .line 95
    add-long/2addr v0, p3

    .line 96
    iput-wide v0, p0, LX/SN1;->A01:J
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_77

    .line 98
    monitor-exit v7

    .line 99
    const-string v0, "DownloadSpaceReserve/tryClaimWithSmallerReserve granted with a reserve of "

    .line 101
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " MB"

    .line 107
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/T09;

    .line 113
    invoke-direct {v0, p0, p3, p4, v1}, LX/T09;-><init>(LX/SN1;JZ)V

    .line 116
    return-object v0

    .line 117
    :cond_75
    monitor-exit v7

    .line 118
    return-object v10

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v7

    .line 121
    throw v0

    .line 122
    :cond_7a
    return-object v10
.end method

.method public final A04()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/SN1;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v3, p0, LX/SN1;->A01:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 12
    move-result v0

    .line 13
    monitor-exit v5

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v5

    .line 17
    throw v0
.end method
