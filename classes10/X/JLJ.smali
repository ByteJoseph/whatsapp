.class public final LX/JLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JLJ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/KrX;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JLJ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 4
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 6
    const-string v0, "plan type selected index: "

    .line 8
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0k:LX/00q;

    .line 17
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    if-eqz p1, :cond_42

    .line 31
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:Z

    .line 33
    if-nez v0, :cond_42

    .line 35
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 37
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:Ljava/lang/String;

    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "plan_id"

    .line 54
    invoke-interface {p1}, LX/KrX;->getId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/16 v0, 0xe9

    .line 63
    invoke-static {v4, v2, v0}, LX/I77;->A0r(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;I)V

    .line 66
    :cond_42
    iput-object p1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/KrX;

    .line 68
    return-void
.end method
