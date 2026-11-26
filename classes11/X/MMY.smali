.class public final synthetic LX/MMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMY;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 5
    iput p2, p0, LX/MMY;->A00:I

    .line 7
    iput-boolean p3, p0, LX/MMY;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/MMY;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 2
    iget v0, p0, LX/MMY;->A00:I

    .line 4
    iget-boolean v4, p0, LX/MMY;->A02:Z

    .line 6
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/L9y;

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, LX/LzY;

    .line 14
    invoke-direct {v1, v0}, LX/LzY;-><init>(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/LzY;->A04:Z

    .line 20
    const v0, 0x7f123f68

    .line 23
    iput v0, v1, LX/LzY;->A01:I

    .line 25
    iget-object v0, v3, LX/L9y;->A00:LX/1YK;

    .line 27
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/MiH;

    .line 33
    invoke-direct {v2, v3, v0}, LX/MiH;-><init>(Ljava/lang/Object;I)V

    .line 36
    if-eqz v4, :cond_31

    .line 38
    iget-object v1, v3, LX/L9y;->A04:Landroid/app/Application;

    .line 40
    new-instance v0, LX/GrD;

    .line 42
    invoke-direct {v0, v1}, LX/GrD;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v2}, LX/GrD;->A02(LX/QVi;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, v3, LX/L9y;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ghk;

    .line 57
    invoke-virtual {v0, v2}, LX/Ghk;->A00(LX/QVi;)V

    .line 60
    return-void
.end method
