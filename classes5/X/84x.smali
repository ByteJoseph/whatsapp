.class public LX/84x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84x;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/84x;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/84x;->A00:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v1, p0, LX/84x;->A00:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/7Vx;->A01(Ljava/lang/String;)LX/7Qn;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-static {v0}, LX/7UV;->A01(LX/7Qn;)LX/7Qn;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_32

    .line 27
    iget-object v2, p1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-object v1, p1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 32
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7PK;

    .line 38
    invoke-static {v3, v0, p1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2f

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_37

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "BrowserTaskRepository/onBrowserTaskUpdated undecodable browser task card"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0
.end method
