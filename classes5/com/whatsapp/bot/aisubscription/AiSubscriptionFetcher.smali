.class public final Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1856

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02:LX/05b;

    .line 20
    const/16 v0, 0xb86

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A04:LX/05b;

    .line 28
    const/16 v0, 0x168a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A06:LX/05b;

    .line 36
    const v0, 0x10266

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A08:LX/05b;

    .line 45
    const v0, 0x10267

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A07:LX/05b;

    .line 54
    const v0, 0x10268

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 63
    const/16 v0, 0x42b8

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05b;

    .line 71
    const/16 v0, 0x825

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A05:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A03:LX/05b;

    .line 88
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0B:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public final A00(LX/6J6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;

    .line 11
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;-><init>(LX/6J6;Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;Ljava/lang/String;LX/0ds;)V

    .line 14
    invoke-static {p3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8DL;

    .line 8
    iget v0, v5, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_5c

    .line 12
    iget v2, v5, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/8DL;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_40

    .line 32
    if-ne v0, v3, :cond_62

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/6M9;

    .line 39
    instance-of v0, v1, LX/6Dj;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    check-cast v1, LX/6Dj;

    .line 46
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/1Ix;

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, v1, LX/6Dk;

    .line 57
    if-nez v0, :cond_5b

    .line 59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/PpH;

    .line 75
    sget-object v1, LX/6HV;->A09:LX/6HV;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A05:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v0

    .line 83
    iput v3, v5, LX/8DL;->A00:I

    .line 85
    invoke-virtual {v2, v1, v5, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_25

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :cond_5c
    new-instance v5, LX/8DL;

    .line 94
    invoke-direct {v5, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A02(LX/6J6;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Xr;

    .line 9
    invoke-virtual {v0}, LX/1Xr;->A0H()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_46

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7FE;

    .line 23
    invoke-virtual {v0}, LX/7FE;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0B:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00:LX/0VK;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x4

    .line 52
    new-instance v2, LX/8FY;

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 59
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00:LX/0VK;
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_43

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method
