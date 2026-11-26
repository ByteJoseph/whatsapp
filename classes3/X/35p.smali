.class public final LX/35p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

.field public final A01:LX/2ym;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/0W3;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;LX/K8a;Ljava/lang/String;LX/024;LX/0W3;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/35p;->A00:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 13
    iput-object p3, p0, LX/35p;->A02:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/35p;->A04:LX/0W3;

    .line 17
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35p;->A05:LX/0JU;

    .line 27
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35p;->A06:LX/0JR;

    .line 33
    const/16 v0, 0x1a

    .line 35
    new-instance v1, LX/3S9;

    .line 37
    invoke-direct {v1, p0, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/2ym;

    .line 42
    invoke-direct {v0, p2, v1, p4, p5}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 45
    iput-object v0, p0, LX/35p;->A01:LX/2ym;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/35p;->A03:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method public static final A00(LX/380;LX/35p;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/35p;->A05:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-static {p2, p0, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    return-void
.end method
