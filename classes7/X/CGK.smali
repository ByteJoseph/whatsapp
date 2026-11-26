.class public final LX/CGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:LX/C5y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGK;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGK;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGK;->A05:LX/05b;

    .line 21
    const/16 v0, 0x18b7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGK;->A04:LX/05b;

    .line 29
    iget-object v0, p0, LX/CGK;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/CMn;

    .line 38
    invoke-direct {v0, p0, v1}, LX/CMn;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 44
    return-void
.end method

.method public static final A00(LX/C5y;LX/CGK;)LX/C5y;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    iget-object v0, p1, LX/CGK;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Byj;

    .line 11
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-boolean v0, p0, LX/C5y;->A03:Z

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget v1, p0, LX/C5y;->A00:I

    .line 23
    iget-object v0, p1, LX/CGK;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A01(LX/CGK;LX/C8T;)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/CGK;->A06:LX/C5y;

    .line 3
    invoke-static {v4, p0}, LX/CGK;->A00(LX/C5y;LX/CGK;)LX/C5y;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/CGK;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 12
    move-result-wide v8

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    if-eqz p1, :cond_2c

    .line 17
    iget-object v0, p0, LX/CGK;->A03:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 24
    move-result-object v0

    .line 25
    iget v7, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 27
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    :cond_2a
    const/4 v10, 0x0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    move-object v5, v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    :goto_2e
    new-instance v5, LX/C5y;

    .line 48
    invoke-direct/range {v5 .. v10}, LX/C5y;-><init>(LX/C8T;IJZ)V

    .line 51
    :goto_33
    iput-object v5, p0, LX/CGK;->A06:LX/C5y;

    .line 53
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_52

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    iget-object v3, v2, LX/C5y;->A02:LX/C8T;

    .line 63
    :cond_3f
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    if-eqz v2, :cond_54

    .line 71
    iget-wide v0, v2, LX/C5y;->A01:J

    .line 73
    sub-long/2addr v8, v0

    .line 74
    const-wide/32 v1, 0x493e0

    .line 77
    cmp-long v0, v8, v1

    .line 79
    if-gez v0, :cond_52

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    goto :goto_55

    .line 84
    :cond_54
    :goto_54
    const/4 v0, 0x0
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_66

    .line 85
    :goto_55
    monitor-exit p0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    iget-object v0, p0, LX/CGK;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0u8;

    .line 96
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 98
    invoke-virtual {v1, v0}, LX/0u8;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method

.method public static final A02(LX/CGK;LX/C8T;)V
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_45

    .line 3
    iget-object v0, p0, LX/CGK;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, LX/CGK;->A03:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 19
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    const/4 v6, 0x0

    .line 35
    :cond_23
    new-instance v1, LX/C5y;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/C5y;-><init>(LX/C8T;IJZ)V

    .line 40
    :goto_28
    iput-object v1, p0, LX/CGK;->A06:LX/C5y;

    .line 42
    iget-object v0, p0, LX/CGK;->A02:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0u8;

    .line 52
    sget-object v3, LX/1bj;->A00:LX/0yW;

    .line 54
    invoke-virtual {v0, v3}, LX/0u8;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 57
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 63
    const/16 v0, 0xf

    .line 65
    invoke-static {v2, v1, v3, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_28
.end method


# virtual methods
.method public A03()LX/C8T;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/CGK;->A06:LX/C5y;

    .line 3
    invoke-static {v0, p0}, LX/CGK;->A00(LX/C5y;LX/CGK;)LX/C5y;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    iget-object v0, p0, LX/CGK;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, v2, LX/C5y;->A01:J

    .line 17
    sub-long/2addr v4, v0

    .line 18
    iget-object v3, v2, LX/C5y;->A02:LX/C8T;

    .line 20
    const-wide/32 v1, 0x493e0

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-gez v0, :cond_1c

    .line 27
    return-object v3

    .line 28
    :cond_1c
    return-object v6
.end method
