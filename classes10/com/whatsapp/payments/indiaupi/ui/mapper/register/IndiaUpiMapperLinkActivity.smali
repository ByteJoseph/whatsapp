.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Jnz;

.field public A01:LX/IIf;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/KA3;

.field public final A05:LX/00q;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 9
    const/16 v1, 0x2c

    .line 11
    new-instance v0, LX/KHW;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/00q;

    .line 28
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 32
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move-object p1, v0

    .line 5
    :cond_5
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/Ive;

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 15
    aput-object v0, v2, v1

    .line 17
    invoke-virtual {v3, p1, v2}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 25
    invoke-virtual {v0, p1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    const-string v0, "back_pressed"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v1, "alias_switch_in_progress"

    .line 21
    :goto_15
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v1, "alias_in_progress"

    .line 31
    goto :goto_15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, LX/Jnz;->A0E:LX/Jkq;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 15
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 18
    const v0, 0x7f0e0b5e

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A06:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IIf;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:LX/IIf;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez p1, :cond_40

    .line 41
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1229be

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:LX/IIf;

    .line 57
    if-eqz v1, :cond_7b

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 61
    invoke-virtual {v1, v0, v2}, LX/IIf;->A14(LX/Jnz;Z)V

    .line 64
    :cond_40
    const v0, 0x7f080af9

    .line 67
    invoke-static {p0, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:LX/IIf;

    .line 72
    if-eqz v2, :cond_7b

    .line 74
    const/16 v0, 0x23

    .line 76
    new-instance v1, LX/JxX;

    .line 78
    invoke-direct {v1, p0, v0}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v2, LX/IIf;->A01:LX/1YK;

    .line 83
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 86
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 97
    if-eqz v0, :cond_78

    .line 99
    const-string v3, "alias_switch_in_progress"

    .line 101
    :goto_65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v2, :cond_76

    .line 108
    const-string v0, "extra_referral_screen"

    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-virtual {v4, v1, v3, v0, v5}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void

    .line 118
    :cond_76
    move-object v0, v1

    .line 119
    goto :goto_72

    .line 120
    :cond_78
    const-string v3, "alias_in_progress"

    .line 122
    goto :goto_65

    .line 123
    :cond_7b
    const-string v0, "indiaUpiMapperLinkViewModel"

    .line 125
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string v0, "activity_destroyed"

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x6443de45

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_25

    .line 12
    const-string v0, "back_pressed"

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 19
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    const-string v2, "alias_switch_in_progress"

    .line 29
    :goto_1d
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    :cond_25
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v2, "alias_in_progress"

    .line 44
    goto :goto_1d
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
