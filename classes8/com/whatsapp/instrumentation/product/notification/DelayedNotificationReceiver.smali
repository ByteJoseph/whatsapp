.class public final Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const v0, 0x1c098

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A05:LX/05b;

    .line 30
    const/16 v0, 0x3da

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05b;

    .line 38
    const v0, 0x1c0f2

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Epn;

    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/Epn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 19
    const-class v0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 21
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x20000000

    .line 36
    invoke-virtual {v1, p1, v3, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    :cond_2d
    return-void
.end method
