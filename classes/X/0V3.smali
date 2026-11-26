.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/09I;

.field public final A04:LX/08s;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0V3;->A02:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09I;

    .line 19
    iput-object v0, p0, LX/0V3;->A03:LX/09I;

    .line 21
    const/16 v0, 0xa0

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08s;

    .line 29
    iput-object v0, p0, LX/0V3;->A04:LX/08s;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/0V3;->A05:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final A00(LX/0V3;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0V3;->A07:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v2, p0, LX/0V3;->A03:LX/09I;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1Sc;

    .line 9
    invoke-direct {v0, p0, v1}, LX/1Sc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2, v0}, LX/09I;->CpF(LX/09i;)V

    .line 15
    iput-boolean v1, p0, LX/0V3;->A07:Z

    .line 17
    :cond_11
    iget-object v1, p0, LX/0V3;->A03:LX/09I;

    .line 19
    invoke-interface {v1}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0V3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/0V3;->A04:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0xf731400

    .line 44
    add-long/2addr v2, v0

    .line 45
    const-wide/32 v0, 0x240c8400

    .line 48
    rem-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 55
    iget-wide v2, p0, LX/0V3;->A01:J

    .line 57
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/0V3;->A01:J

    .line 62
    return-void
.end method

.method public static final A01(LX/0V3;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_41

    .line 3
    iget-object v0, p0, LX/0V3;->A02:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0VB;

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "ib"

    .line 16
    new-instance v3, LX/0WQ;

    .line 18
    invoke-direct {v3, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "unified_session"

    .line 24
    new-instance v2, LX/0WQ;

    .line 26
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const-wide/16 v8, 0x40

    .line 33
    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const-string v1, "id"

    .line 41
    new-instance v0, LX/0WT;

    .line 43
    invoke-direct {v0, v1, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 49
    :cond_31
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 56
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1bf

    .line 62
    invoke-virtual {v4, v1, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public A02()LX/0WX;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0V3;->A03()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_36

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v0, "ib"

    .line 9
    new-instance v3, LX/0WQ;

    .line 11
    invoke-direct {v3, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "unified_session"

    .line 17
    new-instance v2, LX/0WQ;

    .line 19
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const-wide/16 v7, 0x40

    .line 26
    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const-string v1, "id"

    .line 34
    new-instance v0, LX/0WT;

    .line 36
    invoke-direct {v0, v1, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 49
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_39

    .line 4
    iget-boolean v0, p0, LX/0V3;->A07:Z

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/0V3;->A03:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v7

    .line 18
    :cond_12
    iget-object v6, p0, LX/0V3;->A05:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_15
    iget-object v0, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-boolean v0, p0, LX/0V3;->A07:Z

    .line 27
    invoke-static {p0}, LX/0V3;->A00(LX/0V3;)V

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v5, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 34
    iget-wide v3, p0, LX/0V3;->A01:J

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    const-wide/16 v3, 0x0

    .line 39
    move-object v5, v7
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_2d

    .line 40
    :goto_28
    monitor-exit v6

    .line 41
    monitor-enter v6

    .line 42
    :try_start_2a
    iget-wide v1, p0, LX/0V3;->A01:J

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v6

    .line 47
    throw v0

    .line 48
    :goto_30
    cmp-long v0, v1, v3

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v7, v5

    .line 53
    :cond_35
    monitor-exit v6

    .line 54
    invoke-static {p0, v7}, LX/0V3;->A01(LX/0V3;Ljava/lang/String;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/0V3;->A06:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0V3;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/0V3;->A00(LX/0V3;)V

    .line 6
    iget-object v0, p0, LX/0V3;->A06:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    .line 8
    monitor-exit v1

    .line 9
    invoke-static {p0, v0}, LX/0V3;->A01(LX/0V3;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
