.class public final LX/1lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xe;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final synthetic A03:LX/1lH;


# direct methods
.method public constructor <init>(LX/1lH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1lM;->A03:LX/1lH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1lM;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/1lM;->A02:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, LX/1lM;->A01:Ljava/lang/Long;

    .line 11
    return-void
.end method


# virtual methods
.method public bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1lM;->A03:LX/1lH;

    .line 10
    iget-object v1, v0, LX/1lH;->A03:LX/1Xd;

    .line 12
    instance-of v0, v1, LX/1Xe;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v1, LX/1Xe;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_17
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/1wf;

    .line 268435463
    invoke-direct {v0, v1, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435466
    invoke-virtual {p0, p1, p2, v0}, LX/1lM;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 268435469
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V
    .registers 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v2, v7, LX/1lM;->A03:LX/1lH;

    .line 10
    iget-object v5, v7, LX/1lM;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v5, v3, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    iget-object v4, v2, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_8e

    .line 32
    move-object/from16 v12, p2

    .line 34
    move-object/from16 v8, p3

    .line 36
    if-ne v5, v3, :cond_2c

    .line 38
    iget-object v0, v2, LX/1lH;->A03:LX/1Xd;

    .line 40
    invoke-interface {v0, v11, v12, v8}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v2, v11}, LX/1lH;->A06(LX/1lH;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, v2, LX/1lH;->A0H:Z

    .line 49
    const/16 v17, 0x0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    iget-object v9, v7, LX/1lM;->A02:Ljava/lang/Long;

    .line 55
    iget-object v10, v7, LX/1lM;->A01:Ljava/lang/Long;

    .line 57
    new-instance v7, LX/23k;

    .line 59
    invoke-direct/range {v7 .. v12}, LX/23k;-><init>(LX/1wf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-static {v7, v2, v6}, LX/1lH;->A01(LX/23k;LX/1lH;Z)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-eqz p2, :cond_48

    .line 68
    invoke-static {v12}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v17

    .line 72
    :cond_48
    iget-object v14, v7, LX/1lM;->A02:Ljava/lang/Long;

    .line 74
    iget-object v0, v7, LX/1lM;->A01:Ljava/lang/Long;

    .line 76
    new-instance v12, LX/23k;

    .line 78
    move-object v13, v8

    .line 79
    move-object v15, v0

    .line 80
    move-object/from16 v16, v11

    .line 82
    invoke-direct/range {v12 .. v17}, LX/23k;-><init>(LX/1wf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v3, v2, LX/1lH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x32

    .line 93
    if-le v1, v0, :cond_6a

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    iget-object v1, v12, LX/23k;->A03:Ljava/lang/String;

    .line 100
    const-string v0, "pathfinder.logged_out.queue_full_drop"

    .line 102
    invoke-static {v2, v0, v1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, v2, LX/1lH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, v12, LX/23k;->A03:Ljava/lang/String;

    .line 113
    const-string v0, "pathfinder.logged_out.event_queued"

    .line 115
    invoke-static {v2, v0, v1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v2}, LX/1lH;->A04(LX/1lH;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-boolean v0, v2, LX/1lH;->A0H:Z

    .line 136
    if-eqz v0, :cond_2b

    .line 138
    invoke-static {v2}, LX/1lH;->A05(LX/1lH;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    invoke-static {v2}, LX/1lH;->A04(LX/1lH;)V

    .line 145
    const-string v0, "pathfinder.logged_out.identity_changed_drop"

    .line 147
    invoke-static {v2, v0, v11}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)LX/1lJ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/1lM;->A03:LX/1lH;

    .line 6
    iget-object v3, p0, LX/1lM;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v3, v2, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    iget-object v0, v4, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_35

    .line 28
    if-ne v3, v2, :cond_25

    .line 30
    iget-object v0, v4, LX/1lH;->A03:LX/1Xd;

    .line 32
    invoke-interface {v0, p1}, LX/1Xd;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v4, p1}, LX/1lH;->A06(LX/1lH;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, v4, LX/1lH;->A0H:Z

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, v4, LX/1lH;->A02:LX/1lE;

    .line 46
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->shouldLog(Ljava/lang/String;)LX/1lJ;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/1lH;->A04(LX/1lH;)V

    .line 56
    iget-object v0, v4, LX/1lH;->A00:LX/1lJ;

    .line 58
    return-object v0
.end method

.method public triggerUpload()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1lM;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, LX/1lM;->A03:LX/1lH;

    .line 6
    if-ne v2, v0, :cond_e

    .line 8
    iget-object v0, v1, LX/1lH;->A03:LX/1Xd;

    .line 10
    invoke-interface {v0}, LX/1Xd;->triggerUpload()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, v1, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_d

    .line 28
    iget-boolean v0, v1, LX/1lH;->A0H:Z

    .line 30
    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v1, LX/1lH;->A02:LX/1lE;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->triggerUpload()V

    .line 37
    return-void
.end method
