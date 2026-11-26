.class public LX/758;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/758;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/758;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/7jK;LX/7jK;Ljava/lang/String;)I
    .registers 8

    .line 0
    iget v1, p2, LX/7jK;->A04:I

    .line 2
    iget v0, p1, LX/7jK;->A04:I

    .line 4
    new-instance v3, LX/77K;

    .line 6
    invoke-direct {v3, v1, v0, p3}, LX/77K;-><init>(IILjava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/758;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v1, p0, LX/758;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    monitor-exit v2

    .line 27
    goto :goto_26

    .line 28
    :cond_1c
    sget-object v0, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    goto :goto_1a

    .line 38
    :goto_26
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
