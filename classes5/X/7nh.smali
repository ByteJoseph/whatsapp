.class public LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:LX/7M1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7M1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7nh;->A03:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/7nh;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7nh;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/7nh;->A00:LX/7M1;

    .line 11
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 10

    .line 0
    iget-object v5, p0, LX/7nh;->A00:LX/7M1;

    .line 2
    iget-object v1, p0, LX/7nh;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7nh;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/7nh;->A03:Ljava/util/Map;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    invoke-static {v5, v1}, LX/7M1;->A00(LX/7M1;Ljava/lang/Object;)LX/7KR;

    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_34

    .line 14
    :try_start_e
    invoke-static {v3, v4}, LX/7KR;->A00(LX/7KR;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-interface {p2, p3, v1}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    new-instance v2, LX/6yq;

    .line 31
    invoke-direct {v2, p2}, LX/6yq;-><init>(LX/8Y4;)V

    .line 34
    iget-object v1, v3, LX/7KR;->A02:Ljava/util/Map;

    .line 36
    new-instance v0, LX/1aq;

    .line 38
    invoke-direct {v0, p3, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v2, LX/6yq;->A00:LX/82V;
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_31

    .line 46
    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_34

    .line 47
    monitor-exit v5

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nh;->A03:Ljava/util/Map;

    .line 2
    return-object v0
.end method
