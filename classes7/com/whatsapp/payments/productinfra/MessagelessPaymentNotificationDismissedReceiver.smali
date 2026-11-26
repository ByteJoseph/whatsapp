.class public final Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0x774

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A01:LX/05b;

    .line 17
    const/16 v0, 0xe8e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    const-string v0, "MessagelessPaymentNotification/dismiss"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1sX;

    .line 13
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method
