.class public final Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    const-string v0, "inactiveAccountNotificationId"

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    const-string v0, "inactiveAccountNotificationTag"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eq v2, v3, :cond_43

    .line 31
    if-eqz v1, :cond_43

    .line 33
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_43

    .line 39
    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/As1;->A08(Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method
