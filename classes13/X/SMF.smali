.class public LX/SMF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/TNe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    sput-object v0, LX/SMF;->A03:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TNe;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SMF;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/SMF;->A02:LX/TNe;

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, LX/SMF;->A00:I

    .line 10
    sget-object v1, LX/SMF;->A03:Ljava/util/Map;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {p2, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    :goto_18
    monitor-exit v1

    .line 25
    goto :goto_24

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {p2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    goto :goto_18

    .line 36
    :goto_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A00(LX/SMF;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SMF;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 3
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, LX/TAT;

    .line 13
    invoke-direct {v0}, LX/TAT;-><init>()V

    .line 16
    throw v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Object;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SMF;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
