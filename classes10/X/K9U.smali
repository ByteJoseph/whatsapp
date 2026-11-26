.class public final synthetic LX/K9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K9U;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 5
    iput-boolean p2, p0, LX/K9U;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CZ1(Landroid/content/Intent;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/K9U;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 2
    iget-boolean v7, p0, LX/K9U;->A01:Z

    .line 4
    if-eqz p1, :cond_66

    .line 6
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 8
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 10
    invoke-static {v3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiTransactionDetailsShareTargetReceiver;

    .line 16
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "referral_screen"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, v3, LX/JTU;->A02:LX/Jnz;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 38
    invoke-static {v2}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 41
    move-result-object v6

    .line 42
    iget-wide v2, v6, LX/0fS;->A01:J

    .line 44
    const-wide/16 v0, 0x8

    .line 46
    or-long/2addr v2, v0

    .line 47
    iput-wide v2, v6, LX/0fS;->A01:J

    .line 49
    const/high16 v0, 0xa000000

    .line 51
    invoke-virtual {v6, v5, v4, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    :cond_44
    if-nez v7, :cond_67

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 85
    iget-object v1, v0, LX/JTU;->A02:LX/Jnz;

    .line 87
    sget-object v0, LX/Ive;->A10:LX/Ive;

    .line 89
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 92
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 94
    const-string v2, "payment_transaction_details_share_bottom_sheet"

    .line 96
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0, v2, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 108
    iget-object v1, v0, LX/JTU;->A02:LX/Jnz;

    .line 110
    sget-object v0, LX/Ive;->A10:LX/Ive;

    .line 112
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 115
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 117
    const-string v2, "payment_transaction_details_share_bottom_sheet"

    .line 119
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v0, v2, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
    :try_end_7e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_67 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity/shareTransactionDetails"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method
