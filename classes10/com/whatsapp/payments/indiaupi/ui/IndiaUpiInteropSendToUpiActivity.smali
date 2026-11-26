.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:LX/FS5;

.field public A01:LX/Ggw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/16 v0, 0x77b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ggw;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/Ggw;

    .line 13
    const/16 v0, 0x771

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FS5;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/FS5;

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b4a

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const v0, 0x7f122e4f

    .line 22
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 25
    :cond_19
    const v0, 0x7f0b37b3

    .line 28
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    const v7, 0x7f124401

    .line 41
    const v9, 0x7f0807c6

    .line 44
    const v11, 0x7f080458

    .line 47
    new-instance v4, LX/4nO;

    .line 49
    move v12, v8

    .line 50
    move v13, v8

    .line 51
    move v10, v8

    .line 52
    invoke-direct/range {v4 .. v13}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 55
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3, v4}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "extra_payment_suggested_amount"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x6

    .line 72
    new-instance v1, LX/Jrb;

    .line 74
    invoke-direct {v1, v2, v0, p0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    const v0, 0x46518c49

    .line 80
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    return-void
.end method
