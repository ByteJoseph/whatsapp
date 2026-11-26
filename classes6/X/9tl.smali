.class public abstract LX/9tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9tl;->A00:LX/00q;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tl;->A01:LX/00q;

    .line 21
    return-void
.end method

.method public static final A03(LX/9J0;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x4, 0x8
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x3
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x0, 0x1, 0x2, 0x5, 0x6
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x7
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10  #00000001
        :pswitch_10  #00000002
        :pswitch_e  #00000003
        :pswitch_c  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_12  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A04()J
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-wide/16 v3, 0x1

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 10
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0N9;->A0B(JJ)J

    .line 13
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public final declared-synchronized A05(Landroid/net/Uri;)J
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9tl;->A00:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0}, LX/9tl;->A04()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 27
    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
