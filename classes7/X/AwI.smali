.class public final LX/AwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;

.field public final A03:LX/0bP;

.field public final A04:LX/0WP;

.field public final A05:LX/0j9;

.field public final A06:LX/0WR;

.field public final A07:LX/0HB;

.field public final A08:LX/11h;

.field public final A09:LX/0Yv;

.field public final A0A:LX/0kZ;

.field public final A0B:LX/18U;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/AwI;->A06:LX/0WR;

    .line 13
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AwI;->A04:LX/0WP;

    .line 19
    const/16 v0, 0x43b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AwI;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AwI;->A02:LX/0GG;

    .line 33
    const/16 v0, 0xe54

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bP;

    .line 41
    iput-object v0, p0, LX/AwI;->A03:LX/0bP;

    .line 43
    const/16 v0, 0x197f

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/18U;

    .line 51
    iput-object v0, p0, LX/AwI;->A0B:LX/18U;

    .line 53
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AwI;->A09:LX/0Yv;

    .line 59
    const/16 v0, 0x443

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/11h;

    .line 67
    iput-object v0, p0, LX/AwI;->A08:LX/11h;

    .line 69
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AwI;->A07:LX/0HB;

    .line 75
    const/16 v0, 0x479

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0j9;

    .line 83
    iput-object v0, p0, LX/AwI;->A05:LX/0j9;

    .line 85
    const/16 v0, 0xbd9

    .line 87
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0kZ;

    .line 93
    iput-object v0, p0, LX/AwI;->A0A:LX/0kZ;

    .line 95
    const/16 v0, 0x119a

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/AwI;->A00:LX/05b;

    .line 103
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/AwI;->A06:LX/0WR;

    .line 2
    iget-object v0, v1, LX/0WR;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, v1, LX/0WR;->A04:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v2, p0, LX/AwI;->A0B:LX/18U;

    .line 14
    iget-object v0, v2, LX/18U;->A02:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ccm;

    .line 22
    iget-object v1, v0, LX/Ccm;->A00:LX/0DU;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_a5

    .line 30
    iget-object v0, v2, LX/18U;->A01:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0c2;

    .line 38
    iget-object v0, v1, LX/0c2;->A08:LX/0c4;

    .line 40
    invoke-virtual {v0}, LX/0c3;->A06()V

    .line 43
    iget-object v0, v1, LX/0c2;->A09:LX/0cH;

    .line 45
    invoke-virtual {v0}, LX/0c3;->A06()V

    .line 48
    iget-object v0, p0, LX/AwI;->A05:LX/0j9;

    .line 50
    iget-object v0, v0, LX/0j9;->A01:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    iget-object v0, p0, LX/AwI;->A08:LX/11h;

    .line 57
    invoke-virtual {v0}, LX/11h;->A01()V

    .line 60
    iget-object v2, p0, LX/AwI;->A04:LX/0WP;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_3f
    iget-object v1, v2, LX/0WP;->A0A:LX/0GG;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/0GG;->A0D:Z

    .line 68
    iget-object v0, v1, LX/0GG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 73
    iget-object v0, v2, LX/0WP;->A0F:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object v0, v2, LX/0WP;->A0G:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v0, v2, LX/0WP;->A08:LX/0WV;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_a2

    .line 89
    iget-object v0, p0, LX/AwI;->A03:LX/0bP;

    .line 91
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 94
    iget-object v0, p0, LX/AwI;->A09:LX/0Yv;

    .line 96
    invoke-virtual {v0}, LX/0Yv;->A0g()V

    .line 99
    iget-object v0, p0, LX/AwI;->A0A:LX/0kZ;

    .line 101
    iget-object v0, v0, LX/0kZ;->A07:Ljava/util/Map;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, LX/AwI;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/0Up;

    .line 114
    iget-object v4, v5, LX/0Up;->A06:Ljava/lang/Object;

    .line 116
    monitor-enter v4

    .line 117
    :try_start_75
    iget-object v0, v5, LX/0Up;->A07:Ljava/util/Map;

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    iget-wide v2, v5, LX/0Up;->A00:J

    .line 124
    const-wide/16 v0, 0x1

    .line 126
    add-long/2addr v2, v0

    .line 127
    iput-wide v2, v5, LX/0Up;->A00:J

    .line 129
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_9f

    .line 130
    iget-object v0, p0, LX/AwI;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0iz;

    .line 138
    iget-object v2, v0, LX/0iz;->A01:LX/0j2;

    .line 140
    iget-object v1, v2, LX/0j1;->A02:Ljava/lang/Object;

    .line 142
    monitor-enter v1

    .line 143
    :try_start_8f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/0j2;->A01:Ljava/util/Map;

    .line 149
    iget-object v0, v2, LX/0j2;->A00:Ljava/util/Map;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9c

    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :catchall_9f
    :try_start_9f
    move-exception v0

    .line 160
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :catchall_a2
    :try_start_a2
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0

    .line 165
    :catchall_a5
    :try_start_a5
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0
.end method


# virtual methods
.method public final A01(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/AwI;->A00()V

    .line 3
    if-nez p1, :cond_16

    .line 5
    iget-object v0, p0, LX/AwI;->A07:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const-string v0, "msgstore-resetter/reset/preserving-db-ready-state"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v1, p0, LX/AwI;->A02:LX/0GG;

    .line 20
    monitor-enter v1

    .line 21
    goto :goto_20

    .line 22
    :cond_16
    iget-object v1, p0, LX/AwI;->A07:LX/0HB;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1}, LX/0HB;->A0A()V

    .line 28
    invoke-static {v1, v0}, LX/0HB;->A04(LX/0HB;Z)V

    .line 31
    goto :goto_12

    .line 32
    :goto_20
    :try_start_20
    iget-boolean v0, v1, LX/0GG;->A0E:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v1}, LX/0GG;->A0R()V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AwI;->A00()V

    .line 3
    return-void
.end method
