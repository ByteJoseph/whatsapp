.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/KA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 9
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pending_alias_setup"

    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b5f

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f080af9

    .line 15
    invoke-static {p0, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 18
    const v0, 0x7f0b22bf

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0b22c1

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x240f9c7

    .line 41
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    const/16 v0, 0x2a

    .line 46
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x5b1feb20

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    const-string v0, "extra_referral_screen"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    const/4 v1, 0x0

    .line 72
    const-string v0, "pending_alias_setup"

    .line 74
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v2, v3

    .line 79
    goto :goto_47
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, 0x701429e6

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "pending_alias_setup"

    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
