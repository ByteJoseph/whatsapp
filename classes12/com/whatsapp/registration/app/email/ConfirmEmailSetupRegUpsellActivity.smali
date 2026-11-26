.class public final Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nu6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Onw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c07e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00y;

    .line 12
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 18
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05b;

    .line 24
    const v0, 0x2c05e

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Onw;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/Onw;

    .line 35
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/05b;

    .line 41
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/Nu6;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, v0, LX/Nu6;->A00:LX/FPv;

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    const-string/jumbo v2, "textLayout"

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    const v0, 0x7f1258a3

    .line 23
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    const/16 v0, 0x11

    .line 36
    invoke-static {v1, p0, v0}, LX/Nva;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    move-object v0, v3

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v3
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v3, :cond_c

    .line 5
    const-string/jumbo v0, "textLayout"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    throw v4

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/Nu6;

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, v0, LX/Nu6;->A03:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    :goto_14
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0e0461

    .line 26
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0b1438

    .line 33
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_37

    .line 41
    const-string v0, "emailAddress"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v4

    .line 47
    :cond_2f
    const v0, 0x7f121827

    .line 50
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/Nu6;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-object v1, v0, LX/Nu6;->A02:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_49

    .line 66
    :cond_42
    const v0, 0x7f12184d

    .line 69
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    const v0, 0x7f0b1437

    .line 76
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    new-instance v0, LX/2hs;

    .line 88
    invoke-direct {v0, v2}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 94
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/Nu6;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, v0, LX/Nu6;->A01:LX/FPv;

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    const-string/jumbo v2, "textLayout"

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    const v0, 0x7f121833

    .line 23
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, v3

    .line 45
    goto :goto_7

    .line 46
    :cond_2e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v3
.end method


# virtual methods
.method public onBackPressed()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    const v0, 0xc2e4

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P1N;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 14
    iget v3, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v4, 0xa

    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0xc2e4

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    const/16 v0, 0x52e

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    invoke-static {p0}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 18
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_aa

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_aa

    .line 30
    iput-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 32
    const v0, 0x7f0e0462

    .line 35
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 38
    invoke-static {p0}, LX/P0y;->A00(LX/0Iz;)V

    .line 41
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 43
    const v0, 0x7f0b0db4

    .line 46
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "entrypoint"

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/JOv;

    .line 73
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 75
    iget v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 77
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, p0, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "session_id"

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 97
    const v0, 0xc2e4

    .line 100
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/P1N;

    .line 106
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 108
    iget v3, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v4, 0xa

    .line 113
    const/16 v5, 0x8

    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 119
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 121
    iget-object v5, p0, LX/0J4;->A00:Landroid/view/View;

    .line 123
    const v8, 0x7f0b3268

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    move v10, v9

    .line 129
    invoke-static/range {v5 .. v11}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x52e6

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xb

    .line 156
    invoke-static {p0, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 163
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 166
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v0, "ConfirmEmailSetupRegUpsellActivity Email address cannot be null. Exiting activity."

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1a

    .line 3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f121832

    .line 10
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 13
    const v1, 0x7f125cf5

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v2, p0, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
