.class public final Lcom/whatsapp/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;
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
    const v0, 0x281f8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A00:LX/05b;

    .line 12
    const/16 v0, 0xe8e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1sX;

    .line 12
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 15
    const-string v0, "extra_newsletter_notification_session_id"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_26

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/N0r;

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v2, v1

    .line 35
    invoke-interface/range {v0 .. v5}, LX/N0r;->Bth(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method
