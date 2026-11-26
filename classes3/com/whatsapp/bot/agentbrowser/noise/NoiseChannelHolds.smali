.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0W3;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0b9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A04:LX/0W3;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A02:Ljava/lang/Object;

    .line 19
    new-instance v0, LX/0bB;

    .line 21
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A06:LX/0b9;

    .line 26
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3Ux;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ux;

    .line 8
    iget v1, v0, LX/3Ux;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/3Ux;

    .line 19
    iget v2, v6, LX/3Ux;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3Ux;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/3Ux;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0b9;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A06:LX/0b9;

    .line 65
    iput-object v2, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 67
    iput v0, v6, LX/3Ux;->A00:I

    .line 69
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_4c

    .line 75
    return-object v4

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A02:Ljava/lang/Object;

    .line 78
    monitor-enter v1
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_67

    .line 79
    :try_start_4f
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A00:I

    .line 81
    if-lez v0, :cond_54

    .line 83
    goto :goto_5d

    .line 84
    :cond_54
    iput-object v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A01:LX/0VK;
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_64

    .line 86
    :try_start_56
    monitor-exit v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A05:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    goto :goto_5e

    .line 93
    :goto_5d
    monitor-exit v1

    .line 94
    :goto_5e
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_67

    .line 96
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v1

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/3Uw;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Uw;

    .line 8
    iget v1, v0, LX/3Uw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/3Uw;

    .line 19
    iget v2, v6, LX/3Uw;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3Uw;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/3Uw;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    if-eq v0, v7, :cond_40

    .line 42
    if-ne v0, v3, :cond_3b

    .line 44
    iget-object v1, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/0b9;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v6, LX/3Uw;

    .line 51
    invoke-direct {v6, p0, p2, v7}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_65
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_6b

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v1, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0b9;

    .line 68
    iget-object p1, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto :goto_5b

    .line 76
    :cond_4c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A06:LX/0b9;

    .line 81
    invoke-static {p1, v1, v6, v7}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 84
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_5b

    .line 90
    return-object v4

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {v2, v1, v6, v3}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 94
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v4, :cond_65

    .line 100
    return-object v4
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_69

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 104
    return-object v5

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :goto_6c
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    throw v0
.end method
