.class public final LX/391;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

.field public final A06:LX/2ym;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0W3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;LX/K8a;Ljava/lang/String;LX/024;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/391;->A05:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 13
    iput-object p3, p0, LX/391;->A07:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/391;->A0B:LX/0W3;

    .line 17
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 19
    new-instance v0, LX/38C;

    .line 21
    move v4, v2

    .line 22
    move v5, v2

    .line 23
    move v6, v2

    .line 24
    move v3, v2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 28
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/391;->A09:LX/0JU;

    .line 34
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/391;->A0A:LX/0JR;

    .line 40
    const/16 v0, 0x1b

    .line 42
    new-instance v1, LX/3S9;

    .line 44
    invoke-direct {v1, p0, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LX/2ym;

    .line 49
    invoke-direct {v0, p2, v1, p4, p5}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 52
    iput-object v0, p0, LX/391;->A06:LX/2ym;

    .line 54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/391;->A08:Ljava/util/LinkedHashMap;

    .line 60
    return-void
.end method

.method public static final A00(LX/391;Ljava/lang/String;)LX/0eU;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/391;->A06:LX/2ym;

    .line 3
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 5
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v6

    .line 11
    iget-object v0, v2, LX/391;->A0B:LX/0W3;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v1, LX/3W5;

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/391;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/391;->A01:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, LX/391;->A04:Z

    .line 11
    iput-boolean v4, p0, LX/391;->A02:Z

    .line 13
    iget-object v0, p0, LX/391;->A08:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    iput-object v1, p0, LX/391;->A00:Ljava/lang/String;

    .line 20
    iput-boolean v4, p0, LX/391;->A03:Z

    .line 22
    iget-object v0, p0, LX/391;->A09:LX/0JU;

    .line 24
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 26
    new-instance v2, LX/38C;

    .line 28
    move v6, v4

    .line 29
    move v7, v4

    .line 30
    move v8, v4

    .line 31
    move v5, v4

    .line 32
    invoke-direct/range {v2 .. v8}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 35
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 38
    invoke-static {p0, v1}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/391;->A01:LX/0VK;

    .line 44
    return-void
.end method
