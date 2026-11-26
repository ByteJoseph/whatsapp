.class public LX/0WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gM;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08s;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0WN;->A06:LX/00x;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0WN;->A05:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0WN;->A04:Ljava/util/Map;

    .line 24
    const/16 v0, 0x83

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0WN;->A01:LX/00x;

    .line 32
    const/16 v0, 0x10d

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0WN;->A02:LX/00x;

    .line 40
    const/16 v0, 0xa0

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08s;

    .line 48
    iput-object v0, p0, LX/0WN;->A03:LX/08s;

    .line 50
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "message"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    const-string v0, "receipt"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const-string/jumbo v0, "status"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public A01(LX/1un;LX/GsU;)V
    .registers 12

    .line 0
    const-string v3, "MessageCallbacksManager/added duplicate ackable stanza: "

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/0WN;->A06:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0B4;

    .line 23
    iget-object v2, p0, LX/0WN;->A04:Ljava/util/Map;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v3, "MessageCallbacksManager/addAckCallback"

    .line 49
    const-string v1, "duplicate_ackable_stanza"

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v3, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/0WN;->A01:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gW;

    .line 63
    invoke-virtual {v0}, LX/1gW;->A0C()LX/1wU;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v3, LX/26n;

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v8}, LX/26n;-><init>(LX/1un;LX/0WN;LX/1wU;Ljava/lang/Long;I)V

    .line 82
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p2, LX/GsU;->A06:Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/0WN;->A00(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p0, LX/0WN;->A02:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0XO;

    .line 101
    invoke-virtual {v0}, LX/0XO;->A0A()V

    .line 104
    :cond_68
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_1a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public A02(LX/1un;LX/GsU;)V
    .registers 12

    .line 0
    const-string v3, "MessageCallbacksManager/added duplicate ackable stanza: "

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/0WN;->A06:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4ff

    .line 17
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0B4;

    .line 23
    iget-object v2, p0, LX/0WN;->A04:Ljava/util/Map;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v3, "MessageCallbacksManager/addAckCallback"

    .line 49
    const-string v1, "duplicate_ackable_stanza"

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v3, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/0WN;->A01:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gW;

    .line 63
    invoke-virtual {v0}, LX/1gW;->A0C()LX/1wU;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v3, LX/26n;

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v8}, LX/26n;-><init>(LX/1un;LX/0WN;LX/1wU;Ljava/lang/Long;I)V

    .line 82
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p2, LX/GsU;->A06:Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/0WN;->A00(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, p0, LX/0WN;->A02:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0XO;

    .line 101
    invoke-virtual {v0}, LX/0XO;->A0A()V

    .line 104
    :cond_68
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_1a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public A03(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0WN;->A05:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1un;

    .line 29
    invoke-interface {v0, p1}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
