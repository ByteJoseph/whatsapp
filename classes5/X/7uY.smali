.class public final LX/7uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7uY;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iput p4, p0, LX/7uY;->A00:I

    .line 4
    iput-object p2, p0, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p3, p0, LX/7uY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C2m([B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-object v5, p0, LX/7uY;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 10
    iget v4, p0, LX/7uY;->A00:I

    .line 12
    invoke-static {v5, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "window.__vncBridge.onMessage(\'"

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\')"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/KEr;

    .line 41
    invoke-direct {v0, v5, v3, v4, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CVO(I)V
    .registers 8

    .line 0
    const/16 v0, 0x199

    .line 2
    if-eq p1, v0, :cond_46

    .line 4
    const/16 v0, 0x19a

    .line 6
    if-eq p1, v0, :cond_46

    .line 8
    sget-object v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0X:LX/0VG;

    .line 10
    iget v1, v0, LX/0VE;->A00:I

    .line 12
    iget v0, v0, LX/0VE;->A01:I

    .line 14
    if-gt p1, v0, :cond_69

    .line 16
    if-gt v1, p1, :cond_69

    .line 18
    iget-object v1, p0, LX/7uY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v0, p0, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_45

    .line 36
    iget-object v5, p0, LX/7uY;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 38
    iget v4, p0, LX/7uY;->A00:I

    .line 40
    invoke-static {v5, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0F:LX/0JU;

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v3, "window.__vncBridge.onOpen(\'\')"

    .line 58
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/KEr;

    .line 63
    invoke-direct {v0, v5, v3, v4, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 66
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v4, p0, LX/7uY;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 72
    iget v3, p0, LX/7uY;->A00:I

    .line 74
    iget-object v1, p0, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const-string v0, "BrowserSessionController/onResponse attach refused, httpCode="

    .line 78
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v4, v2, v0, v1, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_45

    .line 89
    invoke-static {v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_45

    .line 95
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 97
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-object v4, p0, LX/7uY;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 107
    iget v3, p0, LX/7uY;->A00:I

    .line 109
    iget-object v2, p0, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    const-string v0, "BrowserSessionController/onResponse stream refused, httpCode="

    .line 113
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "window.__vncBridge.onError()"

    .line 120
    invoke-static {v4, v0, v1, v2, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 123
    return-void
.end method
