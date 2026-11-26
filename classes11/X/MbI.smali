.class public final LX/MbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/2Ds;

.field public A01:LX/15j;

.field public final A02:LX/MXM;

.field public final A03:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MbI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p1, p0, LX/MbI;->A03:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 10
    new-instance v0, LX/MXM;

    .line 12
    invoke-direct {v0, p1, p2}, LX/MXM;-><init>(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    iput-object v0, p0, LX/MbI;->A02:LX/MXM;

    .line 17
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/MbI;->A03:Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 2
    iget-object v6, p0, LX/MbI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, v7, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/HashMap;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VK;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto :goto_30

    .line 22
    :cond_16
    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/CpH;

    .line 38
    invoke-direct {v0, v6, v7, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_32

    .line 48
    :goto_30
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MbI;->A02:LX/MXM;

    .line 2
    iget-object v1, v2, LX/MXM;->A01:Landroid/widget/EditText;

    .line 4
    iget-object v0, v2, LX/MXM;->A02:LX/MOQ;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_d
    iget-object v0, v2, LX/MXM;->A04:Ljava/lang/Runnable;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/MXM;->A04:Ljava/lang/Runnable;

    .line 25
    iput-object v0, v2, LX/MXM;->A02:LX/MOQ;

    .line 27
    iput-object v0, v2, LX/MXM;->A01:Landroid/widget/EditText;

    .line 29
    iput-object v0, v2, LX/MXM;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v0, v2, LX/MXM;->A00:Landroid/view/View;

    .line 33
    iput-object v0, v2, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/MXM;->A06:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/MbI;->A00:LX/2Ds;

    .line 41
    iput-object v0, p0, LX/MbI;->A01:LX/15j;

    .line 43
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
