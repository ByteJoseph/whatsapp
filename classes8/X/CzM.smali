.class public final LX/CzM;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AL;

.field public final A02:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AL;LX/0aX;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/CzM;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/CzM;->A01:LX/0AL;

    .line 11
    iput-object p3, p0, LX/CzM;->A02:LX/0aX;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CzM;->A01:LX/0AL;

    .line 3
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 5
    if-eqz v0, :cond_21

    .line 7
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-string v0, "MessageHandler/isCaptiveWifi awaiting captive wifi status"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    sget-object v0, LX/0aX;->A1I:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "MessageHandler/isCaptiveWifi status is "

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v2, 0x1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v3, p0, LX/CzM;->A00:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.consumer.messaging.CaptivePortalActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    :cond_1e
    return-void
.end method
