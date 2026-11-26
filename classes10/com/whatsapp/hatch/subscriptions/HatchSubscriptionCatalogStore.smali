.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JJL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/33z;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2407a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A06:LX/05b;

    .line 36
    const v0, 0x2407b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02:LX/05b;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/33z;

    .line 54
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 59
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/KHS;

    .line 68
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A0A:LX/00q;

    .line 77
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JGv;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/00a;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jkz;

    .line 22
    invoke-virtual {v0}, LX/Jkz;->A03()LX/JI6;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    iget-object v0, v2, LX/JI6;->A01:LX/00a;

    .line 31
    if-ne v0, v4, :cond_2f

    .line 33
    iget-object v0, v2, LX/JI6;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    :goto_29
    new-instance v0, LX/JGv;

    .line 43
    invoke-direct {v0, v2, v4, v3}, LX/JGv;-><init>(LX/JI6;LX/00a;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v2, v1

    .line 48
    goto :goto_29
.end method

.method private final A01()LX/JJL;
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v5, :cond_40

    .line 5
    iget-object v0, v5, LX/JJL;->A01:LX/0VK;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-wide v3, v5, LX/JJL;->A02:J

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 19
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_40

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_40

    .line 37
    iget-object v1, v5, LX/JJL;->A04:Ljava/util/Locale;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    iget-object v0, v5, LX/JJL;->A03:LX/JGv;

    .line 53
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    return-object v5

    .line 60
    :cond_3c
    invoke-static {}, LX/I74;->A1F()V

    .line 63
    throw v6

    .line 64
    :cond_40
    return-object v6
.end method

.method public static final A02(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JJL;
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 7
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    new-instance v5, LX/JJL;

    .line 22
    invoke-direct {v5, p0, v0, v1, v2}, LX/JJL;-><init>(LX/JGv;Ljava/util/Locale;J)V

    .line 25
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 27
    iput-object v0, v5, LX/JJL;->A00:LX/JJL;

    .line 29
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v1, LX/KTG;

    .line 40
    invoke-direct {v1, v5, p1, v2}, LX/KTG;-><init>(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)V

    .line 43
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 45
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, LX/JJL;->A01:LX/0VK;

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-static {v5, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 60
    iput-object v5, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 62
    iget-object v0, v5, LX/JJL;->A01:LX/0VK;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 69
    return-object v5

    .line 70
    :cond_46
    invoke-static {}, LX/I74;->A1F()V

    .line 73
    throw v2
.end method

.method public static final A03(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/KQS;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KQS;

    .line 8
    iget v0, v3, LX/KQS;->$t:I

    .line 10
    if-ne v0, v4, :cond_78

    .line 12
    iget v2, v3, LX/KQS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/KQS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQS;->A00:I

    .line 29
    if-eqz v0, :cond_61

    .line 31
    if-ne v0, v4, :cond_8c

    .line 33
    iget-object v7, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/JJL;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/KgZ;

    .line 42
    instance-of v0, v1, LX/K7L;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    check-cast v1, LX/K7L;

    .line 49
    iget-object v5, v1, LX/K7L;->A00:LX/JUq;

    .line 51
    if-eqz v5, :cond_8b

    .line 53
    iget-object v0, v7, LX/JJL;->A03:LX/JGv;

    .line 55
    invoke-static {v0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8b

    .line 61
    iget-wide v3, v7, LX/JJL;->A02:J

    .line 63
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-nez v0, :cond_8b

    .line 73
    iget-object v1, v7, LX/JJL;->A04:Ljava/util/Locale;

    .line 75
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8b

    .line 87
    return-object v5

    .line 88
    :cond_58
    instance-of v0, v1, LX/K7M;

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    check-cast v1, LX/K7M;

    .line 94
    iget-object p0, v1, LX/K7M;->A00:LX/JJL;

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    invoke-static {p0, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)V

    .line 103
    move-object v7, p0

    .line 104
    :goto_68
    iget-object v1, p0, LX/JJL;->A05:LX/0qT;

    .line 106
    iput-object v7, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v3, LX/KQS;->A02:Ljava/lang/Object;

    .line 111
    iput v4, v3, LX/KQS;->A00:I

    .line 113
    invoke-interface {v1, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_28

    .line 119
    return-object v2

    .line 120
    :cond_78
    new-instance v3, LX/KQS;

    .line 122
    invoke-direct {v3, p1, p2, v4}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    sget-object v0, LX/K7N;->A00:LX/K7N;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8b

    .line 134
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-object v6

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A04(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)V
    .registers 9

    .line 0
    iget-object v1, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v3, p0, LX/JJL;->A00:LX/JJL;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JJL;->A00:LX/JJL;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_4b

    .line 8
    monitor-exit v1

    .line 9
    if-eqz v3, :cond_47

    .line 11
    iget-object v4, v3, LX/JJL;->A05:LX/0qT;

    .line 13
    iget-wide v5, v3, LX/JJL;->A02:J

    .line 15
    iget-wide v1, p0, LX/JJL;->A02:J

    .line 17
    cmp-long v0, v5, v1

    .line 19
    if-nez v0, :cond_48

    .line 21
    iget-object v1, v3, LX/JJL;->A04:Ljava/util/Locale;

    .line 23
    iget-object v0, p0, LX/JJL;->A04:Ljava/util/Locale;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 31
    iget-object v3, v3, LX/JJL;->A03:LX/JGv;

    .line 33
    iget-object v2, p0, LX/JJL;->A03:LX/JGv;

    .line 35
    iget-object v1, v3, LX/JGv;->A01:LX/00a;

    .line 37
    iget-object v0, v2, LX/JGv;->A01:LX/00a;

    .line 39
    if-ne v1, v0, :cond_48

    .line 41
    iget-object v1, v3, LX/JGv;->A02:Ljava/lang/String;

    .line 43
    iget-object v0, v2, LX/JGv;->A02:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-static {v3, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-static {v2, p1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    new-instance v0, LX/K7M;

    .line 65
    invoke-direct {v0, p0}, LX/K7M;-><init>(LX/JJL;)V

    .line 68
    :goto_44
    invoke-interface {v4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    sget-object v0, LX/K7N;->A00:LX/K7N;

    .line 74
    goto :goto_44

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
.end method

.method public static final A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/JGv;->A00:LX/JI6;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    :cond_c
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/JGv;->A01:LX/00a;

    .line 20
    if-ne v1, v0, :cond_25

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/JGv;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A06(LX/JI6;)LX/JUq;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 14
    iget-object v1, v5, LX/33z;->A05:LX/0JR;

    .line 16
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JTG;

    .line 22
    if-eqz v0, :cond_50

    .line 24
    iget-object v0, v0, LX/JTG;->A02:LX/JGv;

    .line 26
    iget-object v0, v0, LX/JGv;->A00:LX/JI6;

    .line 28
    if-ne v0, p1, :cond_50

    .line 30
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JTG;

    .line 36
    if-eqz v2, :cond_4d

    .line 38
    iget-object v1, v2, LX/JTG;->A03:Ljava/util/Locale;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4d

    .line 52
    iget-object v0, v2, LX/JTG;->A02:LX/JGv;

    .line 54
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    iget-object v3, v2, LX/JTG;->A01:LX/JUq;

    .line 62
    iget-wide v1, v2, LX/JTG;->A00:J

    .line 64
    const/16 v0, 0x26

    .line 66
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    goto :goto_4e

    .line 77
    :cond_4d
    move-object v3, v6
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_52

    .line 78
    :goto_4e
    monitor-exit v4

    .line 79
    return-object v3

    .line 80
    :cond_50
    monitor-exit v4

    .line 81
    return-object v6

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0
.end method

.method public final A07(LX/JI6;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-wide v1, p1, LX/JI6;->A00:J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 16
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v1, v5

    .line 22
    if-nez v0, :cond_40

    .line 24
    iget-object v1, p1, LX/JI6;->A01:LX/00a;

    .line 26
    iget-object v0, p1, LX/JI6;->A02:Ljava/lang/String;

    .line 28
    new-instance v2, LX/JGv;

    .line 30
    invoke-direct {v2, p1, v1, v0}, LX/JGv;-><init>(LX/JI6;LX/00a;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01()LX/JJL;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    iget-object v0, v1, LX/JJL;->A03:LX/JGv;

    .line 47
    iget-object v0, v0, LX/JGv;->A00:LX/JI6;

    .line 49
    if-ne v0, p1, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    :cond_34
    if-nez v3, :cond_3a

    .line 54
    :cond_36
    invoke-static {v2, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JJL;

    .line 57
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_42

    .line 58
    :cond_3a
    monitor-exit v4

    .line 59
    invoke-static {v3, p0, p2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A03(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    monitor-exit v4

    .line 65
    return-object v3

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01()LX/JJL;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JGv;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JJL;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_16

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final A09(LX/JI6;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-wide v1, p1, LX/JI6;->A00:J

    .line 17
    iget-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 19
    invoke-virtual {v7}, LX/33z;->A00()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_40

    .line 27
    iget-object v4, p1, LX/JI6;->A01:LX/00a;

    .line 29
    iget-object v0, p1, LX/JI6;->A02:Ljava/lang/String;

    .line 31
    new-instance v3, LX/JGv;

    .line 33
    invoke-direct {v3, p1, v4, v0}, LX/JGv;-><init>(LX/JI6;LX/00a;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x2c

    .line 38
    invoke-static {v3, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v3, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v3, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JJL;

    .line 57
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_42

    .line 58
    monitor-exit v5

    .line 59
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    monitor-exit v5

    .line 65
    return v6

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v5

    .line 68
    throw v0
.end method
