.class public final LX/BUU;
.super LX/0dc;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/08s;

.field public final A02:LX/I3O;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:J

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;LX/08s;LX/0di;LX/I3O;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const-wide/16 v0, 0x7

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p3}, LX/0dc;-><init>(LX/0di;)V

    .line 12
    iput-object p1, p0, LX/BUU;->A05:LX/00x;

    .line 14
    iput-object p4, p0, LX/BUU;->A02:LX/I3O;

    .line 16
    iput-object p2, p0, LX/BUU;->A01:LX/08s;

    .line 18
    iput-wide v0, p0, LX/BUU;->A04:J

    .line 20
    iput-object p5, p0, LX/BUU;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static final A06(LX/0V7;LX/BUU;)V
    .registers 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p1, LX/BUU;->A00:J

    .line 7
    sub-long/2addr v3, v0

    .line 8
    const-wide/32 v1, 0x2932e00

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gez v0, :cond_11
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_40

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, LX/BUU;->A00:J
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_40

    .line 23
    monitor-exit p1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-wide v0, p1, LX/BUU;->A04:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "wa_logging_entry_point"

    .line 58
    const-string v0, "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))"

    .line 60
    invoke-static {p0, v1, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public static final A08(LX/0V7;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const-string v1, "wa_logging_entry_point"

    .line 16
    const-string v0, "(jid=? OR lid=?) AND entry_point_type=?"

    .line 18
    invoke-static {p0, v1, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    return-void
.end method


# virtual methods
.method public final A0O(LX/GJo;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/BUU;->A05:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0B4;

    .line 23
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStoreTransformationException"

    .line 25
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStore/"

    .line 30
    invoke-static {v0, v2, p1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
