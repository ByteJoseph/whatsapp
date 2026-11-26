.class public final Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

.field public final A02:LX/K8a;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/3bN;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/K8a;LX/024;LX/0W3;)V
    .registers 7

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A02:LX/K8a;

    .line 20
    iput-object p4, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A07:LX/0W3;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A06:LX/024;

    .line 24
    iput-object v1, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A04:Ljava/util/Set;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A03:Ljava/util/Map;

    .line 38
    sget v0, LX/0bK;->A00:I

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/3Yo;

    .line 43
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A08:LX/3bN;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v14, p1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/8D1;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8D1;

    .line 12
    iget v1, v0, LX/8D1;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v13, p0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, LX/8D1;

    .line 24
    iget v2, v6, LX/8D1;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/8D1;->A00:I

    .line 35
    :goto_23
    iget-object v1, v6, LX/8D1;->A05:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v6, LX/8D1;->A00:I

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_5c

    .line 44
    if-eq v0, v5, :cond_4a

    .line 46
    if-ne v0, v4, :cond_45

    .line 48
    iget-object v2, v6, LX/8D1;->A04:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/3bN;

    .line 52
    iget-object p0, v6, LX/8D1;->A03:Ljava/lang/Object;

    .line 54
    check-cast p0, LX/0Os;

    .line 56
    iget-object v14, v6, LX/8D1;->A02:Ljava/lang/Object;

    .line 58
    goto :goto_41

    .line 59
    :cond_3b
    new-instance v6, LX/8D1;

    .line 61
    invoke-direct {v6, p0, v3, v5}, LX/8D1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_23

    .line 65
    :goto_41
    :try_start_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_a3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_ae

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_4a
    iget-wide v10, v6, LX/8D1;->A01:J

    .line 76
    iget-object v2, v6, LX/8D1;->A04:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/3bN;

    .line 80
    iget-object p0, v6, LX/8D1;->A03:Ljava/lang/Object;

    .line 82
    check-cast p0, LX/0Os;

    .line 84
    iget-object v14, v6, LX/8D1;->A02:Ljava/lang/Object;

    .line 86
    check-cast v14, Ljava/lang/String;

    .line 88
    :try_start_58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    goto :goto_7e
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_b7

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A02:LX/K8a;

    .line 97
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    move-result-wide v10

    .line 103
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 106
    move-result-object p0

    .line 107
    :try_start_6b
    iget-object v2, v13, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A08:LX/3bN;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_b5

    .line 109
    :try_start_6d
    iput-object v14, v6, LX/8D1;->A02:Ljava/lang/Object;

    .line 111
    iput-object p0, v6, LX/8D1;->A03:Ljava/lang/Object;

    .line 113
    iput-object v2, v6, LX/8D1;->A04:Ljava/lang/Object;

    .line 115
    iput-wide v10, v6, LX/8D1;->A01:J

    .line 117
    iput v5, v6, LX/8D1;->A00:I

    .line 119
    invoke-interface {v2, v6}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_7e

    .line 125
    return-object v3
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_b7

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object v5, v13, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A02:LX/K8a;

    .line 128
    iget-object v9, v13, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A06:LX/024;

    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0xf

    .line 133
    new-instance v8, LX/8Ds;

    .line 135
    invoke-direct {v8, v13, v14, v1, v0}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 138
    new-instance v7, LX/85s;

    .line 140
    move-object v12, v7

    .line 141
    move-wide/from16 p1, v10

    .line 143
    invoke-direct/range {v12 .. v17}, LX/85s;-><init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Ljava/lang/String;LX/0Os;J)V

    .line 146
    iput-object v14, v6, LX/8D1;->A02:Ljava/lang/Object;

    .line 148
    iput-object p0, v6, LX/8D1;->A03:Ljava/lang/Object;

    .line 150
    iput-object v2, v6, LX/8D1;->A04:Ljava/lang/Object;

    .line 152
    iput-wide v10, v6, LX/8D1;->A01:J

    .line 154
    iput v4, v6, LX/8D1;->A00:I

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A00(LX/K8a;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;J)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_a3

    .line 162
    return-object v3
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_ae

    .line 163
    :cond_a3
    :goto_a3
    :try_start_a3
    invoke-interface {v2}, LX/3bN;->release()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b3

    .line 166
    iget-object v0, v13, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A03:Ljava/util/Map;

    .line 168
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    invoke-interface {v2}, LX/3bN;->release()V

    .line 178
    throw v0
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    goto :goto_b8

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    goto :goto_b8

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :goto_b8
    iget-object v0, v13, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A03:Ljava/util/Map;

    .line 186
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    throw v1
.end method
