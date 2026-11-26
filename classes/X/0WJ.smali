.class public LX/0WJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0WL;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/08a;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x9b8

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WL;

    .line 27
    iput-object v0, p0, LX/0WJ;->A02:LX/0WL;

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x2

    .line 34
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0WJ;->A08:[I

    .line 40
    iput-object v6, p0, LX/0WJ;->A01:LX/08s;

    .line 42
    iput-object v5, p0, LX/0WJ;->A00:LX/08a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/0WJ;->A04:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, LX/0WJ;->A06:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/0WJ;->A05:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object v0, p0, LX/0WJ;->A03:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object v0, p0, LX/0WJ;->A07:Ljava/util/HashMap;

    .line 79
    return-void
.end method

.method public static declared-synchronized A00(LX/0WJ;IJ)LX/CFs;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-gtz v0, :cond_a

    .line 7
    monitor-exit p0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CFs;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method


# virtual methods
.method public A01(J)LX/CFs;
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget-object v3, p0, LX/0WJ;->A08:[I

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    aget v0, v3, v1

    .line 13
    invoke-static {p0, v0, p1, p2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-ge v1, v2, :cond_19

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-object v4
.end method

.method public A02(I)Ljava/util/HashMap;
    .registers 4

    .line 0
    if-nez p1, :cond_5

    .line 2
    iget-object v0, p0, LX/0WJ;->A04:Ljava/util/HashMap;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    iget-object v0, p0, LX/0WJ;->A06:Ljava/util/HashMap;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/0WJ;->A05:Ljava/util/HashMap;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_17

    .line 20
    iget-object v0, p0, LX/0WJ;->A03:Ljava/util/HashMap;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1d

    .line 26
    iget-object v0, p0, LX/0WJ;->A07:Ljava/util/HashMap;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v1, "LoggableStanzaCache/getStanzaMap not expected stanza type"

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public declared-synchronized A03(J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/0WJ;->A01(J)LX/CFs;

    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_27

    .line 7
    iget v0, v4, LX/CFs;->A02:I

    .line 9
    invoke-virtual {p0, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, v4, LX/CFs;->A03:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, LX/CFs;->A07()V

    .line 25
    iget-object v3, p0, LX/0WJ;->A02:LX/0WL;

    .line 27
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 29
    const/16 v1, 0x1c

    .line 31
    new-instance v0, LX/CTM;

    .line 33
    invoke-direct {v0, v4, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized A04(LX/CFs;)V
    .registers 7

    .line 0
    const-string v4, "LoggableStanzaCache/skipped caching loggable stanza:"

    .line 2
    const-string v3, "LoggableStanzaCache/putLoggableStanza "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget v0, p1, LX/CFs;->A02:I

    .line 7
    invoke-virtual {p0, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p1, LX/CFs;->A03:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    goto :goto_47

    .line 39
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, p0, LX/0WJ;->A02:LX/0WL;

    .line 59
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 61
    const/16 v1, 0x1e

    .line 63
    new-instance v0, LX/CTM;

    .line 65
    invoke-direct {v0, p1, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_49

    .line 71
    :goto_47
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
