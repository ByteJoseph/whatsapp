.class public final synthetic LX/KF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KF3;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 5
    iput p5, p0, LX/KF3;->A00:I

    .line 7
    iput-object p3, p0, LX/KF3;->A03:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/KF3;->A04:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/KF3;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/KF3;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 2
    iget v3, p0, LX/KF3;->A00:I

    .line 4
    iget-object v1, p0, LX/KF3;->A03:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/KF3;->A04:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/KF3;->A02:Ljava/lang/Integer;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_52

    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_52

    .line 26
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 28
    if-ne v3, v0, :cond_52

    .line 30
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:Z

    .line 35
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 38
    const v0, 0x2427e

    .line 41
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Jfw;

    .line 47
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v0, v4}, LX/Jfw;->A07(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A08:Z

    .line 54
    if-nez v0, :cond_52

    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A08:Z

    .line 59
    invoke-static {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V

    .line 62
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f100031

    .line 75
    invoke-static {v1, v4, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 82
    :cond_52
    return-void
.end method
