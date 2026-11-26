.class public final Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

.field public final A01:LX/2ym;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/K8a;LX/024;LX/0W3;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A00:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/7P0;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/7P0;-><init>(Ljava/util/List;ZZ)V

    .line 19
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A03:LX/0JR;

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v1, LX/84q;

    .line 34
    invoke-direct {v1, p0, v0}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/2ym;

    .line 39
    invoke-direct {v0, p2, v1, p3, p4}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A01:LX/2ym;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/8DM;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/8DM;

    .line 9
    iget v0, v5, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v5, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/8DM;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v0, :cond_60

    .line 35
    iget-object v2, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/1iO;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A01:LX/2ym;

    .line 58
    iget-object v0, v4, LX/2ym;->A00:LX/K8a;

    .line 60
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide v8

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v7, LX/8Ex;

    .line 69
    invoke-direct {v7, p0, v0}, LX/8Ex;-><init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)V

    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x22

    .line 75
    invoke-static {p0, v2, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 78
    move-result-object v6

    .line 79
    iput-object v2, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v5, LX/8DM;->A00:I

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_2a

    .line 89
    return-object v3

    .line 90
    :cond_5a
    new-instance v5, LX/8DM;

    .line 92
    invoke-direct {v5, p0, p1, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)LX/0fB;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/8DL;

    .line 8
    iget v0, v7, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_2d

    .line 12
    iget v2, v7, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/8DL;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-eq v0, v3, :cond_3f

    .line 36
    if-eq v0, v4, :cond_33

    .line 38
    if-eq v0, v5, :cond_33

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v7, LX/8DL;

    .line 47
    invoke-direct {v7, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    iput v3, v7, LX/8DL;->A00:I

    .line 56
    invoke-static {p0, v7}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A00(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v6, :cond_42

    .line 62
    return-object v6

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v2, p0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/8Fi;

    .line 77
    invoke-direct {v0, v1}, LX/8Fi;-><init>(LX/0ds;)V

    .line 80
    iput v4, v7, LX/8DL;->A00:I

    .line 82
    invoke-static {v7, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    if-ne v0, v6, :cond_36

    .line 88
    return-object v6

    .line 89
    :cond_59
    iput v5, v7, LX/8DL;->A00:I

    .line 91
    const-wide/16 v0, 0xbb8

    .line 93
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_56
.end method
