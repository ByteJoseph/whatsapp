.class public final LX/1fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fa;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4252

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fa;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4253

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fa;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1fa;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/80A;

    .line 15
    iget-object v0, v1, LX/80A;->A01:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    const-string v2, "dismissals_by_chat"

    .line 29
    invoke-static {v1, v2, v5, v6}, LX/80A;->A00(LX/80A;Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {v1 .. v6}, LX/80A;->A02(LX/80A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fa;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1fb;

    .line 10
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1fa;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1fb;

    .line 14
    if-eqz p2, :cond_37

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {v1}, LX/1fb;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, v1, LX/1fb;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    invoke-interface {v0, p1}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_37

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, LX/Kze;->A0D(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    :cond_38
    return v1
.end method
