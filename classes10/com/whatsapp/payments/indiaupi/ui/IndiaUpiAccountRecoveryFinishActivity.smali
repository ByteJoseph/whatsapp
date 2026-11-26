.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;
.super LX/IlF;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "notify_verification_complete"

    .line 8
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b2e

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b00c0

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0810b4

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3A6;

    .line 35
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 38
    const v0, 0x7f0b00c2

    .line 41
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    const v0, 0x7f124fa3

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    const v0, 0x7f0b00c1

    .line 59
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 68
    const v0, 0x7f124fa2

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    const v1, 0x7f080af9

    .line 77
    const v0, 0x7f0b35cf

    .line 80
    invoke-virtual {p0, v1, v0}, LX/IlF;->A69(II)V

    .line 83
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_67

    .line 89
    const v0, 0x7f1236f8

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 103
    :cond_67
    const v0, 0x7f0b00bf

    .line 106
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 115
    iget v2, p0, LX/IlF;->A03:I

    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq v2, v0, :cond_7f

    .line 120
    const/16 v1, 0xc

    .line 122
    const v0, 0x7f125a27

    .line 125
    if-ne v2, v1, :cond_82

    .line 127
    :cond_7f
    const v0, 0x7f12597e

    .line 130
    :cond_82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    const/16 v0, 0x2f

    .line 135
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 138
    move-result-object v1

    .line 139
    const v0, -0x1880d8f7

    .line 142
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 147
    const-string v3, "notify_verification_complete"

    .line 149
    iget-object v2, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v4, v0, v3, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x6e3c9d63

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "notify_verification_complete"

    .line 20
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
