.class public Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/Otb;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/Otb;

    .line 14
    const v0, 0x18425

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00y;

    .line 23
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_d

    .line 11
    const/16 v0, 0x8

    .line 13
    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 11
    const v0, 0x7f124811

    .line 14
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 21
    :cond_15
    const v0, 0x7f0e10df

    .line 24
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 27
    const v0, 0x7f0b4111

    .line 30
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    const v0, 0x7f0b4102

    .line 36
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 41
    const v0, 0x7f0b411c

    .line 44
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f120b66

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const/16 v0, 0x27

    .line 56
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x27481e26

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    const v0, 0x7f0b410a

    .line 69
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    return-void
.end method
