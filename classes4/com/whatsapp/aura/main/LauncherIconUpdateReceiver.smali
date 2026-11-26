.class public final Lcom/whatsapp/aura/main/LauncherIconUpdateReceiver;
.super LX/NGr;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0p4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGr;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0p4;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aura/main/LauncherIconUpdateReceiver;->A01:LX/0p4;

    .line 17
    const/16 v0, 0x15f4

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/aura/main/LauncherIconUpdateReceiver;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/aura/main/LauncherIconUpdateReceiver;->A01:LX/0p4;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    check-cast v0, LX/0p5;

    .line 35
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x712a

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1c

    .line 47
    :try_start_2f
    iget-object v0, p0, Lcom/whatsapp/aura/main/LauncherIconUpdateReceiver;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0p8;

    .line 55
    invoke-virtual {v0, p1}, LX/0p8;->A04(Landroid/content/Context;)V

    .line 58
    return-void
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    const-string v0, "LauncherIconUpdateReceiver/doReceive - Uncaught exception"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
