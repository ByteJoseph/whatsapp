.class public final synthetic LX/86v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/86v;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86v;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86v;->A00:LX/86v;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.bot.agentbrowser.data.BrowserControlEnvelopeJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ok"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "result"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "error"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/86v;->A01:LX/0ub;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/5UN;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/86w;->A00:LX/86w;

    .line 7
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/86z;->A00:LX/86z;

    .line 12
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/86v;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_3f

    .line 23
    if-eqz v3, :cond_33

    .line 25
    if-eq v3, v6, :cond_28

    .line 27
    if-ne v3, v7, :cond_3a

    .line 29
    sget-object v0, LX/86z;->A00:LX/86z;

    .line 31
    invoke-interface {v8, v2, v0, v9, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    sget-object v0, LX/86w;->A00:LX/86w;

    .line 42
    invoke-interface {v8, v1, v0, v9, v6}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;

    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    invoke-interface {v8, v9, v10}, LX/0um;->APA(LX/0ub;I)Z

    .line 54
    move-result v5

    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    invoke-static {v3}, LX/5UK;->A15(I)LX/KdC;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 66
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;

    .line 68
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;-><init>(Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;IZ)V

    .line 71
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86v;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/86v;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A02:Z

    .line 21
    if-eq v0, v2, :cond_37

    .line 23
    :cond_17
    iget-boolean v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A02:Z

    .line 25
    invoke-interface {v4, v5, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 28
    if-eqz v3, :cond_37

    .line 30
    :goto_1e
    sget-object v1, LX/86w;->A00:LX/86w;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;

    .line 34
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    :cond_25
    const/4 v2, 0x2

    .line 38
    if-nez v3, :cond_2c

    .line 40
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A01:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    :cond_2c
    sget-object v1, LX/86z;->A00:LX/86z;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A01:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskErrorJson;

    .line 48
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    :cond_33
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlEnvelopeJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserControlGrantJson;

    .line 57
    if-eqz v0, :cond_25

    .line 59
    goto :goto_1e
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
