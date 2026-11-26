.class public final synthetic LX/KF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A02:LX/HVu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KF4;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    iput-wide p5, p0, LX/KF4;->A00:J

    .line 7
    iput-object p3, p0, LX/KF4;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KF4;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/KF4;->A02:LX/HVu;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/KF4;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-wide v5, p0, LX/KF4;->A00:J

    .line 4
    iget-object v7, p0, LX/KF4;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/KF4;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/KF4;->A02:LX/HVu;

    .line 10
    iget-wide v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:J

    .line 12
    cmp-long v0, v5, v1

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0s:Ljava/lang/String;

    .line 18
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Ljava/lang/String;

    .line 26
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A13:Z

    .line 35
    invoke-static {v8, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1s(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 38
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 41
    :cond_29
    return-void
.end method
