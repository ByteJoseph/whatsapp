.class public final LX/14L;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x126

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "payment_notification"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_12

    .line 12
    const-string v0, "PAY: PaymentNotificationHandler/handleNotification: missing payment_notification child node"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v1, "notification_type"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "BillReminderNotification"

    .line 27
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7e

    .line 33
    const-string v0, "bill_reminder"

    .line 35
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_7b

    .line 41
    const-string v0, "biller_id"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    const-string v0, "biller_name"

    .line 52
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7b

    .line 58
    const-string v0, "category_id"

    .line 60
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_7b

    .line 66
    const-string/jumbo v0, "user_bill_account_id"

    .line 69
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7b

    .line 75
    const-string v0, "due_date"

    .line 77
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7b

    .line 83
    const/16 v1, 0xa

    .line 85
    invoke-static {v0, v1}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7b

    .line 91
    const-string v0, "expires_at"

    .line 93
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7b

    .line 99
    invoke-static {v0, v1}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    const-string v1, "PAY: PaymentNotificationHandler/handleBillReminder: received bill reminder category="

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const-string v0, "PAY: PaymentNotificationHandler/handleBillReminder: missing or invalid bill_reminder"

    .line 125
    goto :goto_e

    .line 126
    :cond_7e
    const-string v1, "PAY: PaymentNotificationHandler/handleNotification: unsupported notification_type="

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_e
.end method
