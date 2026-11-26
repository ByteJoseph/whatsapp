.class public final Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0fc

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A07:LX/05b;

    .line 24
    const v0, 0xc0fe

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 33
    const v0, 0xc0fd

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09:LX/00q;

    .line 74
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mY;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5G8;

    .line 9
    iget v0, v6, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v6, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5G8;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/5GW;

    .line 51
    invoke-direct {v0, p1, p0, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 57
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_27

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mx;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5G8;

    .line 9
    iget v0, v6, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v6, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5G8;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/5GW;

    .line 51
    invoke-direct {v0, p1, p0, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 57
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_27

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5G8;

    .line 9
    iget v0, v6, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v6, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5G8;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/5GG;

    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 54
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 57
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_27

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A06:LX/05b;

    .line 4
    :goto_4
    invoke-static {p0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object p0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05:LX/05b;

    .line 11
    goto :goto_4
.end method

.method public static final A04(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-wide v2, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2d

    .line 15
    monitor-exit v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-wide v1, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 5
    cmp-long v0, v1, p2

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit v3

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v3

    .line 16
    throw v0
.end method


# virtual methods
.method public final A06(LX/4fv;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v3, 0xd

    .line 3
    instance-of v0, p2, LX/5G8;

    .line 5
    if-eqz v0, :cond_44

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/5G8;

    .line 10
    iget v0, v6, LX/5G8;->$t:I

    .line 12
    if-ne v0, v3, :cond_44

    .line 14
    iget v2, v6, LX/5G8;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_44

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/5G8;->A00:I

    .line 25
    :goto_19
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/5G8;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-ne v0, v4, :cond_49

    .line 36
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x8

    .line 53
    new-instance v0, LX/5GW;

    .line 55
    invoke-direct {v0, p1, p0, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    invoke-static {v2, v6, v4, v7}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 61
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_28

    .line 67
    return-object v5

    .line 68
    :cond_44
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_19

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5G8;

    .line 8
    iget v0, v6, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v6, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G8;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v4, :cond_44

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/5GG;

    .line 50
    invoke-direct {v0, p0, p1, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 53
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5G8;

    .line 8
    iget v0, v4, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_35

    .line 12
    iget v2, v4, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_35

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G8;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v1, :cond_3a

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4, v1, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 46
    invoke-static {p0, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_26

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5G8;

    .line 9
    iget v0, v5, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G8;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_44

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/5GG;

    .line 50
    invoke-direct {v0, p0, p1, v1, v3}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 53
    invoke-static {v1, v5, v3, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_27

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5G8;

    .line 8
    iget v0, v6, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_3f

    .line 12
    iget v2, v6, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G8;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v4, :cond_44

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/5GW;

    .line 50
    invoke-direct {v0, p1, p0, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 53
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 56
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5G8;

    .line 9
    iget v0, v6, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v6, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5G8;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, LX/5GW;

    .line 51
    invoke-direct {v0, p1, p0, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v2, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 57
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_27

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A0C(Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/5G8;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5G8;

    .line 8
    iget v0, v6, LX/5G8;->$t:I

    .line 10
    if-ne v0, v3, :cond_4e

    .line 12
    iget v2, v6, LX/5G8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5G8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/5G8;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/5G8;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v4, :cond_53

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    return-object v2

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 52
    new-instance v2, LX/4dz;

    .line 54
    invoke-direct {v2, v0, v1}, LX/4dz;-><init>(Ljava/util/Set;Z)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {p0, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, LX/5GW;

    .line 65
    invoke-direct {v0, p1, p0, v3, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 68
    invoke-static {v3, v6, v4, p3}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 71
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_26

    .line 77
    return-object v5

    .line 78
    :cond_4e
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A0D(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p1, LX/5G1;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5G1;

    .line 9
    iget v0, v5, LX/5G1;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/5G1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G1;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G1;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G1;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_48

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/5GE;

    .line 52
    invoke-direct {v0, p0, v1, v6}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    iput-boolean v6, v5, LX/5G1;->A02:Z

    .line 57
    iput v3, v5, LX/5G1;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_27

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/5G1;

    .line 68
    invoke-direct {v5, p0, p1, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A0E(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    instance-of v0, p1, LX/5G1;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5G1;

    .line 9
    iget v0, v5, LX/5G1;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/5G1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G1;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G1;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G1;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v3, :cond_48

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/5GE;

    .line 52
    invoke-direct {v0, p0, v1, v3}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    iput-boolean v6, v5, LX/5G1;->A02:Z

    .line 57
    iput v3, v5, LX/5G1;->A00:I

    .line 59
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_27

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/5G1;

    .line 68
    invoke-direct {v5, p0, p1, v3}, LX/5G1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A0F(LX/0ds;JZ)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/5Fg;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Fg;

    .line 8
    iget v0, v5, LX/5Fg;->$t:I

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget v2, v5, LX/5Fg;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Fg;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5Fg;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5Fg;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v3, :cond_47

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, p4}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;

    .line 49
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/0ds;J)V

    .line 52
    iput-wide p2, v5, LX/5Fg;->A01:J

    .line 54
    iput-boolean p4, v5, LX/5Fg;->A03:Z

    .line 56
    iput v3, v5, LX/5Fg;->A00:I

    .line 58
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_26

    .line 64
    return-object v4

    .line 65
    :cond_41
    new-instance v5, LX/5Fg;

    .line 67
    invoke-direct {v5, p0, p1, v3}, LX/5Fg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
