.class public final Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:LX/0VG;


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/6yL;

.field public final A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

.field public final A05:LX/0Ou;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0W3;

.field public final A0C:LX/0W3;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public volatile A0J:I

.field public volatile A0K:I

.field public volatile A0L:Landroid/webkit/WebView;

.field public volatile A0M:LX/7Uw;

.field public volatile A0N:LX/7Bd;

.field public volatile A0O:LX/8ZN;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Ljava/lang/String;

.field public volatile A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0S:LX/0VK;

.field public volatile A0T:LX/1Dy;

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0X:LX/0VG;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;LX/0Ou;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 2
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v4, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 21
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A09:Lkotlin/jvm/functions/Function0;

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/0VO;

    .line 28
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 31
    invoke-static {v4, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0C:LX/0W3;

    .line 41
    new-instance v0, LX/0VO;

    .line 43
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 46
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0B:LX/0W3;

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06:Ljava/lang/Object;

    .line 80
    new-instance v0, LX/6yL;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03:LX/6yL;

    .line 87
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0D:LX/0JU;

    .line 93
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0G:LX/0JR;

    .line 99
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0F:LX/0JU;

    .line 105
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0I:LX/0JR;

    .line 111
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 117
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0H:LX/0JR;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/8ZN;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1Dy;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/8DU;

    .line 3
    if-eqz v0, :cond_8c

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/8DU;

    .line 8
    iget v0, v6, LX/8DU;->$t:I

    .line 10
    if-ne v0, v3, :cond_8c

    .line 12
    iget v2, v6, LX/8DU;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8DU;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/8DU;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/8DU;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    if-eq v0, v3, :cond_5d

    .line 35
    if-ne v0, v4, :cond_92

    .line 37
    iget-object v2, v6, LX/8DU;->A04:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/1EN;

    .line 41
    iget-object p3, v6, LX/8DU;->A03:Ljava/lang/Object;

    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p1, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/8ZN;

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_49

    .line 58
    const-string v0, "BrowserSessionController/pumpOutbound write rejected"

    .line 60
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p4}, LX/1Dx;->BqQ()LX/1EN;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    iput-object p1, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v6, LX/8DU;->A02:Ljava/lang/Object;

    .line 78
    iput-object p3, v6, LX/8DU;->A03:Ljava/lang/Object;

    .line 80
    iput-object v2, v6, LX/8DU;->A04:Ljava/lang/Object;

    .line 82
    iput-object v0, v6, LX/8DU;->A05:Ljava/lang/Object;

    .line 84
    iput v3, v6, LX/8DU;->A00:I

    .line 86
    invoke-virtual {v2, v6}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_6c

    .line 92
    return-object v5

    .line 93
    :cond_5d
    iget-object v2, v6, LX/8DU;->A04:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/1EN;

    .line 97
    iget-object p3, v6, LX/8DU;->A03:Ljava/lang/Object;

    .line 99
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 101
    iget-object p1, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 103
    check-cast p1, LX/8ZN;

    .line 105
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3f

    .line 114
    invoke-virtual {v2}, LX/1EN;->A00()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [B

    .line 120
    iput-object p1, v6, LX/8DU;->A01:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v6, LX/8DU;->A02:Ljava/lang/Object;

    .line 125
    iput-object p3, v6, LX/8DU;->A03:Ljava/lang/Object;

    .line 127
    iput-object v2, v6, LX/8DU;->A04:Ljava/lang/Object;

    .line 129
    iput-object v0, v6, LX/8DU;->A05:Ljava/lang/Object;

    .line 131
    iput v4, v6, LX/8DU;->A00:I

    .line 133
    invoke-interface {p1, v6, v1}, LX/8ZN;->DJD(LX/0ds;[B)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v5, :cond_34

    .line 139
    return-object v5

    .line 140
    :cond_8c
    new-instance v6, LX/8DU;

    .line 142
    invoke-direct {v6, p0, p2, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_17

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;II)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/8DQ;

    .line 3
    if-eqz v0, :cond_d8

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/8DQ;

    .line 8
    iget v0, v6, LX/8DQ;->$t:I

    .line 10
    if-ne v0, v4, :cond_d8

    .line 12
    iget v2, v6, LX/8DQ;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d8

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8DQ;->A02:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/8DQ;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/8DQ;->A02:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_be

    .line 32
    if-ne v0, v2, :cond_e4

    .line 34
    iget p5, v6, LX/8DQ;->A01:I

    .line 36
    iget p4, v6, LX/8DQ;->A00:I

    .line 38
    iget-object v3, v6, LX/8DQ;->A05:Ljava/lang/Object;

    .line 40
    iget-object p2, v6, LX/8DQ;->A04:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object p1, v6, LX/8DQ;->A03:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/7NM;->A00:LX/7NM;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iput p5, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0J:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 63
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/82Y;

    .line 74
    invoke-direct {v0, p0, p5, v1}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 77
    invoke-virtual {v3, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    sget-object v0, LX/7NO;->A00:LX/7NO;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v0, :cond_9f

    .line 94
    sget-object v0, LX/7NP;->A00:LX/7NP;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9f

    .line 102
    sget-object v0, LX/7NL;->A00:LX/7NL;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    const-string v0, "BrowserSessionController/present has nothing for this task, not retrying"

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p0, v3, v0, p2, p4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_50

    .line 119
    invoke-static {p0, p4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_50

    .line 125
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 127
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_50

    .line 135
    :cond_87
    sget-object v0, LX/7NN;->A00:LX/7NN;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_df

    .line 143
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0Q:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0A:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "window.__vncBridge.onError()"

    .line 153
    const-string v0, "BrowserSessionController/present preview permanently unavailable, not retrying"

    .line 155
    invoke-static {p0, v1, v0, p2, p4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 158
    goto :goto_50

    .line 159
    :cond_9f
    const-string v0, "BrowserSessionController/present failed, result="

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0, v1, p2, p4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_50

    .line 172
    invoke-static {p0, p4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_50

    .line 178
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0B:LX/0W3;

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;

    .line 183
    invoke-direct {v0, p0, v1, p5, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;IZ)V

    .line 186
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 189
    goto :goto_50

    .line 190
    :cond_be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 197
    iput-object p1, v6, LX/8DQ;->A03:Ljava/lang/Object;

    .line 199
    iput-object p2, v6, LX/8DQ;->A04:Ljava/lang/Object;

    .line 201
    iput-object v3, v6, LX/8DQ;->A05:Ljava/lang/Object;

    .line 203
    iput p4, v6, LX/8DQ;->A00:I

    .line 205
    iput p5, v6, LX/8DQ;->A01:I

    .line 207
    iput v2, v6, LX/8DQ;->A02:I

    .line 209
    invoke-virtual {v0, v3, p1, v6}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A02(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v5, :cond_33

    .line 215
    return-object v5

    .line 216
    :cond_d8
    new-instance v6, LX/8DQ;

    .line 218
    invoke-direct {v6, p0, p3, v4}, LX/8DQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    goto/16 :goto_17

    .line 223
    :cond_df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public static final A02(Landroid/webkit/WebView;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0D:LX/0JU;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    check-cast v1, LX/0JW;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A09:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    const-string v0, "BrowserSessionController/loadPage the browser is off, not loading"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "BrowserSessionController/loadPage loading shim page"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    const-string v0, "https://appassets.androidplatform.net/assets/vmvnc/vnc.html"

    .line 42
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static final A03(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0S:LX/0VK;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0S:LX/0VK;

    .line 18
    return-void
.end method

.method private final A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    if-eq v1, p1, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_33

    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0O:LX/8ZN;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0T:LX/1Dy;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0O:LX/8ZN;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0T:LX/1Dy;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0M:LX/7Uw;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_33

    .line 30
    monitor-exit v3

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 36
    :cond_24
    if-eqz v2, :cond_29

    .line 38
    invoke-interface {v2}, LX/8ZN;->cancel()V

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0F:LX/0JU;

    .line 43
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_d

    .line 8
    iget-boolean p0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static final A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p3, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v3

    .line 9
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    :cond_e
    if-eqz p1, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 18
    new-instance v0, LX/KEr;

    .line 20
    invoke-direct {v0, p0, p1, p4, v3}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    invoke-direct {p0, p3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    return v2
.end method


# virtual methods
.method public final A07()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 6
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/82g;

    .line 22
    invoke-direct {v0, v4, v3, v1, p0}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
