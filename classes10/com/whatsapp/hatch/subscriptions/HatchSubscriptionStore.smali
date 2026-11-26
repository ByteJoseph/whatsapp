.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JJd;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/33z;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2407a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A05:LX/05b;

    .line 12
    const v0, 0x2407b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04:LX/05b;

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v0, LX/33z;

    .line 42
    invoke-direct {v0, v2}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0A:LX/0JU;

    .line 63
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0B:LX/0JR;

    .line 69
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private final A00(LX/JI6;)LX/JJd;
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_2a

    .line 5
    iget-object v0, v6, LX/JJd;->A01:LX/0VK;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, v6, LX/JJd;->A04:LX/JI6;

    .line 17
    if-ne v0, p1, :cond_2a

    .line 19
    invoke-static {v6, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A05(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-wide v3, v6, LX/JJd;->A02:J

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 29
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    return-object v6

    .line 38
    :cond_26
    invoke-static {}, LX/I74;->A1F()V

    .line 41
    throw v5

    .line 42
    :cond_2a
    return-object v5
.end method

.method private final A01(LX/JI6;)LX/JJd;
    .registers 14

    .line 0
    iget-wide v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v8, v0

    .line 5
    iput-wide v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00:J

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 9
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 12
    move-result-wide v10

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v5, LX/JJd;

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v5 .. v11}, LX/JJd;-><init>(LX/JI6;Ljava/util/Locale;JJ)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 30
    iput-object v0, v5, LX/JJd;->A00:LX/JJd;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v1, LX/KSg;

    .line 43
    invoke-direct {v1, v5, p0, v2}, LX/KSg;-><init>(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;LX/0ds;)V

    .line 46
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 48
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v5, LX/JJd;->A01:LX/0VK;

    .line 54
    const/16 v0, 0x1a

    .line 56
    invoke-static {v5, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 63
    iput-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 65
    iget-object v0, v5, LX/JJd;->A01:LX/0VK;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-static {}, LX/I74;->A1F()V

    .line 76
    throw v2
.end method

.method public static A02(Ljava/lang/Object;)LX/0JP;
    .registers 4

    .line 0
    check-cast p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 7
    iget-object v2, v0, LX/33z;->A05:LX/0JR;

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/V6n;

    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(LX/JJd;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/JJd;->A00:LX/JJd;

    .line 2
    if-eqz v6, :cond_29

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/JJd;->A00:LX/JJd;

    .line 7
    iget-object v5, v6, LX/JJd;->A06:LX/0qT;

    .line 9
    iget-wide v3, v6, LX/JJd;->A02:J

    .line 11
    iget-wide v1, p0, LX/JJd;->A02:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_2a

    .line 17
    iget-object v1, v6, LX/JJd;->A05:Ljava/util/Locale;

    .line 19
    iget-object v0, p0, LX/JJd;->A05:Ljava/util/Locale;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v1, v6, LX/JJd;->A04:LX/JI6;

    .line 29
    iget-object v0, p0, LX/JJd;->A04:LX/JI6;

    .line 31
    if-ne v1, v0, :cond_2a

    .line 33
    new-instance v0, LX/K7d;

    .line 35
    invoke-direct {v0, p0}, LX/K7d;-><init>(LX/JJd;)V

    .line 38
    :goto_26
    invoke-interface {v5, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 44
    goto :goto_26
.end method

.method public static final A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A02:Z

    .line 5
    if-nez v0, :cond_45

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A02:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Jkz;

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/Jkz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/K8a;

    .line 39
    const/16 v0, 0x27

    .line 41
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0A:LX/0JU;

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/K8a;

    .line 56
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method

.method public static final A05(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)Z
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jkz;

    .line 8
    iget-object v1, p0, LX/JJd;->A04:LX/JI6;

    .line 10
    invoke-virtual {v0, v1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    iget-wide v1, v1, LX/JI6;->A00:J

    .line 18
    iget-wide v3, p0, LX/JJd;->A02:J

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-nez v0, :cond_31

    .line 24
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_31

    .line 34
    iget-object v1, p0, LX/JJd;->A05:Ljava/util/Locale;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public final A06()LX/JTu;
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 8
    iget-object v0, v5, LX/33z;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/JTu;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_42

    .line 19
    iget-object v1, v4, LX/JTu;->A04:Ljava/util/Locale;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Jkz;

    .line 41
    iget-object v0, v4, LX/JTu;->A03:LX/JI6;

    .line 43
    invoke-virtual {v1, v0}, LX/Jkz;->A04(LX/JI6;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-wide v1, v4, LX/JTu;->A00:J

    .line 51
    const/16 v0, 0x2b

    .line 53
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    move-object v4, v6
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    monitor-exit v3

    .line 65
    return-object v4

    .line 66
    :cond_42
    monitor-exit v3

    .line 67
    return-object v6

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
.end method

.method public final A07(LX/JI6;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/KQJ;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQJ;

    .line 8
    iget v0, v4, LX/KQJ;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v4, LX/KQJ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQJ;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQJ;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQJ;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v1, :cond_45

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/JTu;

    .line 39
    if-eqz v3, :cond_43

    .line 41
    iget-object v0, v3, LX/JTu;->A02:LX/JVW;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/KQJ;->A01:Ljava/lang/Object;

    .line 50
    iput-boolean p3, v4, LX/KQJ;->A04:Z

    .line 52
    iput v1, v4, LX/KQJ;->A00:I

    .line 54
    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_25

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/KQJ;

    .line 63
    invoke-direct {v4, p0, p2, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A08(LX/JI6;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQ2;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQ2;

    .line 8
    iget v1, v0, LX/KQ2;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_b2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/KQ2;

    .line 19
    iget v2, v5, LX/KQ2;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_b2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQ2;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQ2;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQ2;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    if-ne v0, v4, :cond_b9

    .line 42
    iget-boolean p3, v5, LX/KQ2;->A04:Z

    .line 44
    iget-object p1, v5, LX/KQ2;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/JI6;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/Kge;

    .line 53
    instance-of v0, v1, LX/K7c;

    .line 55
    if-eqz v0, :cond_95

    .line 57
    check-cast v1, LX/K7c;

    .line 59
    iget-object v2, v1, LX/K7c;->A00:LX/JTu;

    .line 61
    if-eqz v2, :cond_d0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Jkz;

    .line 71
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d0

    .line 77
    iget-object v0, v2, LX/JTu;->A03:LX/JI6;

    .line 79
    if-ne v0, p1, :cond_d0

    .line 81
    iget-object v1, v2, LX/JTu;->A04:Ljava/util/Locale;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d0

    .line 95
    return-object v2

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 102
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 104
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Jkz;

    .line 110
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Jkz;

    .line 125
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 131
    goto :goto_be

    .line 132
    :cond_84
    if-nez p3, :cond_8c

    .line 134
    invoke-direct {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00(LX/JI6;)LX/JJd;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_90

    .line 140
    :cond_8c
    invoke-direct {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01(LX/JI6;)LX/JJd;

    .line 143
    move-result-object v2
    :try_end_90
    .catchall {:try_start_77 .. :try_end_90} :catchall_cd

    .line 144
    :cond_90
    monitor-exit v1

    .line 145
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03(LX/JJd;)V

    .line 148
    goto :goto_a1

    .line 149
    :cond_95
    instance-of v0, v1, LX/K7d;

    .line 151
    if-eqz v0, :cond_c0

    .line 153
    check-cast v1, LX/K7d;

    .line 155
    iget-object v2, v1, LX/K7d;->A00:LX/JJd;

    .line 157
    iget-object v0, v2, LX/JJd;->A04:LX/JI6;

    .line 159
    if-ne v0, p1, :cond_d0

    .line 161
    :goto_a1
    iget-object v0, v2, LX/JJd;->A06:LX/0qT;

    .line 163
    iput-object p1, v5, LX/KQ2;->A01:Ljava/lang/Object;

    .line 165
    iput-object v3, v5, LX/KQ2;->A02:Ljava/lang/Object;

    .line 167
    iput-boolean p3, v5, LX/KQ2;->A04:Z

    .line 169
    iput v4, v5, LX/KQ2;->A00:I

    .line 171
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v6, :cond_33

    .line 177
    return-object v6

    .line 178
    :cond_b2
    new-instance v5, LX/KQ2;

    .line 180
    invoke-direct {v5, p0, p2, v3}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 183
    goto/16 :goto_1e

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :goto_be
    monitor-exit v1

    .line 191
    return-object v3

    .line 192
    :cond_c0
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d0

    .line 200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0

    .line 208
    :cond_d0
    return-object v3
.end method

.method public final A09(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    instance-of v0, p1, LX/KQ1;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQ1;

    .line 9
    iget v0, v4, LX/KQ1;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v4, LX/KQ1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQ1;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQ1;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQ1;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v0, :cond_53

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    check-cast v3, LX/JTu;

    .line 40
    if-eqz v3, :cond_51

    .line 42
    iget-object v0, v3, LX/JTu;->A02:LX/JVW;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iput-boolean v5, v4, LX/KQ1;->A02:Z

    .line 50
    iput v0, v4, LX/KQ1;->A00:I

    .line 52
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jkz;

    .line 60
    invoke-virtual {v0}, LX/Jkz;->A03()LX/JI6;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_26

    .line 74
    return-object v2

    .line 75
    :cond_4b
    new-instance v4, LX/KQ1;

    .line 77
    invoke-direct {v4, p0, p1, v3}, LX/KQ1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A0A(LX/JI6;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jkz;

    .line 14
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_31

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 24
    const/16 v0, 0x2a

    .line 26
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/33z;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_31

    .line 38
    monitor-exit v2

    .line 39
    if-eqz v1, :cond_30

    .line 41
    iget-object v1, v1, LX/JJd;->A06:LX/0qT;

    .line 43
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 45
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
.end method

.method public final A0B(LX/JI6;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 3
    if-eqz p1, :cond_36

    .line 5
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 7
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jkz;

    .line 13
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jkz;

    .line 28
    invoke-virtual {v0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_33

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_24
    :try_start_24
    invoke-direct {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00(LX/JI6;)LX/JJd;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01(LX/JI6;)LX/JJd;

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_33

    .line 46
    :cond_2e
    monitor-exit v1

    .line 47
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03(LX/JJd;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method
