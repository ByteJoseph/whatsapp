.class public final LX/7LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;

.field public final A07:LX/0JR;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d0

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7LB;->A02:LX/05b;

    .line 12
    const v0, 0x102ff

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7LB;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7LB;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7LB;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7LB;->A00:LX/05b;

    .line 39
    iget-object v0, p0, LX/7LB;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0K:LX/0JR;

    .line 49
    iput-object v0, p0, LX/7LB;->A05:LX/0JR;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, LX/7LB;->A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7LB;->A07:LX/0JR;

    .line 62
    iget-object v0, p0, LX/7LB;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0N:LX/0JR;

    .line 72
    iput-object v0, p0, LX/7LB;->A0C:LX/0JR;

    .line 74
    iget-object v0, p0, LX/7LB;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0M:LX/0JR;

    .line 84
    iput-object v0, p0, LX/7LB;->A06:LX/0JR;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, LX/7LB;->A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7LB;->A0A:LX/0JR;

    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, LX/7LB;->A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/7LB;->A0B:LX/0JR;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, LX/7LB;->A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/7LB;->A09:LX/0JR;

    .line 120
    const/16 v0, 0x9

    .line 122
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, LX/7LB;->A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/7LB;->A08:LX/0JR;

    .line 132
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)LX/0Mr;
    .registers 7

    .line 0
    iget-object v4, p0, LX/7LB;->A05:LX/0JR;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v3, LX/T9h;

    .line 5
    invoke-direct {v3, v4, p1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7LB;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 16
    invoke-interface {v4}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
