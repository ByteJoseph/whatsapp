.class public final LX/73T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

.field public final A02:LX/2ym;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0W3;

.field public final A05:LX/1Dy;

.field public final A06:LX/0JP;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/K8a;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/73T;->A01:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 19
    iput-object p4, p0, LX/73T;->A04:LX/0W3;

    .line 21
    iput-object v2, p0, LX/73T;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/73T;->A07:LX/0JU;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/73T;->A08:LX/0JR;

    .line 36
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/73T;->A05:LX/1Dy;

    .line 42
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x4

    .line 47
    new-instance v2, LX/V6n;

    .line 49
    invoke-direct {v2, p0, v0, v3}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const/16 v1, 0x13

    .line 54
    new-instance v0, LX/V6s;

    .line 56
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 59
    iput-object v0, p0, LX/73T;->A06:LX/0JP;

    .line 61
    new-instance v1, LX/84q;

    .line 63
    invoke-direct {v1, p0, v3}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/2ym;

    .line 68
    invoke-direct {v0, p2, v1, p3, p4}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 71
    iput-object v0, p0, LX/73T;->A02:LX/2ym;

    .line 73
    return-void
.end method
