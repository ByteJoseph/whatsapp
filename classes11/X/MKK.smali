.class public LX/MKK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/MKK;

.field public static final A07:LX/MKK;

.field public static final A08:LX/MKK;

.field public static final A09:LX/MKK;

.field public static final A0A:LX/MKK;

.field public static final A0B:LX/MKK;

.field public static final A0C:LX/MKK;

.field public static final A0D:LX/MKK;

.field public static final A0E:LX/MKK;

.field public static final A0F:LX/MKK;

.field public static final A0G:LX/MKK;

.field public static final A0H:LX/MKK;

.field public static final A0I:LX/MKK;

.field public static final A0J:LX/MKK;

.field public static final A0K:LX/MKK;

.field public static final A0L:LX/MKK;

.field public static final A0M:LX/MKK;

.field public static final A0N:LX/MKK;

.field public static final A0O:LX/MKK;

.field public static final A0P:[LX/MKK;

.field public static final A0Q:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v9, LX/MKK;

    .line 3
    invoke-direct {v9, v10}, LX/MKK;-><init>(Z)V

    .line 6
    sput-object v9, LX/MKK;->A0C:LX/MKK;

    .line 8
    new-instance v8, LX/MKK;

    .line 10
    invoke-direct {v8, v10}, LX/MKK;-><init>(Z)V

    .line 13
    sput-object v8, LX/MKK;->A0E:LX/MKK;

    .line 15
    new-instance v0, LX/MKK;

    .line 17
    invoke-direct {v0, v10}, LX/MKK;-><init>(Z)V

    .line 20
    sput-object v0, LX/MKK;->A0N:LX/MKK;

    .line 22
    const/4 v4, 0x1

    .line 23
    new-instance v7, LX/MKK;

    .line 25
    invoke-direct {v7, v4}, LX/MKK;-><init>(Z)V

    .line 28
    sput-object v7, LX/MKK;->A0M:LX/MKK;

    .line 30
    new-instance v6, LX/MKK;

    .line 32
    invoke-direct {v6, v4}, LX/MKK;-><init>(Z)V

    .line 35
    sput-object v6, LX/MKK;->A0L:LX/MKK;

    .line 37
    new-instance v5, LX/MKK;

    .line 39
    invoke-direct {v5, v4}, LX/MKK;-><init>(Z)V

    .line 42
    sput-object v5, LX/MKK;->A0O:LX/MKK;

    .line 44
    new-instance v3, LX/MKK;

    .line 46
    invoke-direct {v3, v10}, LX/MKK;-><init>(Z)V

    .line 49
    sput-object v3, LX/MKK;->A0G:LX/MKK;

    .line 51
    new-instance v2, LX/MKK;

    .line 53
    invoke-direct {v2, v10}, LX/MKK;-><init>(Z)V

    .line 56
    sput-object v2, LX/MKK;->A0H:LX/MKK;

    .line 58
    new-instance v1, LX/MKK;

    .line 60
    invoke-direct {v1, v10}, LX/MKK;-><init>(Z)V

    .line 63
    sput-object v1, LX/MKK;->A0D:LX/MKK;

    .line 65
    new-instance v0, LX/MKK;

    .line 67
    invoke-direct {v0, v10}, LX/MKK;-><init>(Z)V

    .line 70
    sput-object v0, LX/MKK;->A0F:LX/MKK;

    .line 72
    const/16 v0, 0x8

    .line 74
    new-array v0, v0, [LX/MKK;

    .line 76
    aput-object v9, v0, v10

    .line 78
    invoke-static {v8, v7, v6, v0, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    invoke-static {v5, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    sput-object v0, LX/MKK;->A0P:[LX/MKK;

    .line 86
    new-instance v0, LX/MKK;

    .line 88
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 91
    sput-object v0, LX/MKK;->A06:LX/MKK;

    .line 93
    new-instance v0, LX/MKK;

    .line 95
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 98
    sput-object v0, LX/MKK;->A09:LX/MKK;

    .line 100
    new-instance v0, LX/MKK;

    .line 102
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 105
    sput-object v0, LX/MKK;->A0B:LX/MKK;

    .line 107
    new-instance v0, LX/MKK;

    .line 109
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 112
    sput-object v0, LX/MKK;->A0A:LX/MKK;

    .line 114
    new-instance v0, LX/MKK;

    .line 116
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 119
    sput-object v0, LX/MKK;->A08:LX/MKK;

    .line 121
    new-instance v0, LX/MKK;

    .line 123
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 126
    sput-object v0, LX/MKK;->A07:LX/MKK;

    .line 128
    new-instance v0, LX/MKK;

    .line 130
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 133
    sput-object v0, LX/MKK;->A0K:LX/MKK;

    .line 135
    new-instance v0, LX/MKK;

    .line 137
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 140
    sput-object v0, LX/MKK;->A0J:LX/MKK;

    .line 142
    new-instance v0, LX/MKK;

    .line 144
    invoke-direct {v0, v4}, LX/MKK;-><init>(Z)V

    .line 147
    sput-object v0, LX/MKK;->A0I:LX/MKK;

    .line 149
    new-instance v0, Ljava/util/Random;

    .line 151
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 154
    sput-object v0, LX/MKK;->A0Q:Ljava/util/Random;

    .line 156
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MKK;->A00:I

    .line 6
    invoke-static {p0}, LX/MKK;->A01(LX/MKK;)V

    .line 9
    iput-boolean p1, p0, LX/MKK;->A05:Z

    .line 11
    return-void
.end method

.method private A00(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MKK;->A04:[J

    .line 2
    const/16 v3, 0x100

    .line 4
    if-nez v4, :cond_a

    .line 6
    new-array v4, v3, [J

    .line 8
    iput-object v4, p0, LX/MKK;->A04:[J

    .line 10
    :cond_a
    iget-wide v1, p0, LX/MKK;->A01:J

    .line 12
    cmp-long v0, v1, p1

    .line 14
    if-gtz v0, :cond_11

    .line 16
    move-wide v1, p1

    .line 17
    :cond_11
    iput-wide v1, p0, LX/MKK;->A01:J

    .line 19
    iget-wide v1, p0, LX/MKK;->A02:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-ltz v0, :cond_1a

    .line 25
    move-wide v1, p1

    .line 26
    :cond_1a
    iput-wide v1, p0, LX/MKK;->A02:J

    .line 28
    iget-wide v0, p0, LX/MKK;->A03:J

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/MKK;->A03:J

    .line 33
    iget v2, p0, LX/MKK;->A00:I

    .line 35
    if-ge v2, v3, :cond_31

    .line 37
    aput-wide p1, v4, v2

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v0, v2, 0x1

    .line 41
    iput v0, p0, LX/MKK;->A00:I

    .line 43
    if-ne v0, v3, :cond_30

    .line 45
    invoke-static {p0}, LX/MKK;->A02(LX/MKK;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/MKK;->A0Q:Ljava/util/Random;

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result v0

    .line 57
    if-ge v0, v3, :cond_27

    .line 59
    aput-wide p1, v4, v0

    .line 61
    goto :goto_27
.end method

.method public static A01(LX/MKK;)V
    .registers 3

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, LX/MKK;->A01:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, LX/MKK;->A02:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/MKK;->A03:J

    .line 15
    return-void
.end method

.method public static A02(LX/MKK;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MKK;->A05:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/MKK;->A01(LX/MKK;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/MKK;->A00:I

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/MKK;->A01(LX/MKK;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/MKK;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    monitor-exit v1

    .line 3
    return-void

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_4

    .line 6
    throw v0
.end method

.method public A04(J)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MKK;->A05:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1, p2}, LX/MKK;->A00(J)V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0, p1, p2}, LX/MKK;->A00(J)V

    .line 16
    return-void
.end method
