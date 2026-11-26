.class public Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/Ddr;
.source ""

# interfaces
.implements LX/FJc;


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ddr;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/05b;

    .line 9
    const/16 v0, 0xfe0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00y;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public BxL(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dialog_invalid_qr_code_tag"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    :cond_f
    return-void
.end method

.method public CZG()Z
    .registers 2

    .line 0
    const-string v0, "p2p/P2pTransferQrScannerActivity/logout received from the server"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/Ddr;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hint"

    .line 9
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_78

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 21
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v5, 0x11

    .line 30
    if-eq v1, v0, :cond_92

    .line 32
    const/4 v0, 0x7

    .line 33
    const v6, 0x7f1501bf

    .line 36
    if-eq v1, v0, :cond_79

    .line 38
    const v5, 0x800003

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v9, v1, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v3, "learn-more"

    .line 61
    invoke-static {p0, v3, v1, v0, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/Q8c;

    .line 71
    invoke-direct {v0, v8, p0, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v9, p0, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 84
    if-eqz v0, :cond_b7

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_b7

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 99
    if-eqz v0, :cond_b7

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 106
    if-eqz v0, :cond_b7

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, p0, LX/Ddr;->A00:Landroid/widget/TextView;

    .line 113
    if-eqz v1, :cond_b7

    .line 115
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 117
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const v0, 0x7f12019b

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 127
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_29

    .line 133
    const v0, 0x7f080fea

    .line 136
    invoke-virtual {v1, v0}, LX/17X;->A0M(I)V

    .line 139
    const v0, 0x7f1259ad

    .line 142
    invoke-virtual {v1, v0}, LX/17X;->A0L(I)V

    .line 145
    goto :goto_29

    .line 146
    :cond_92
    const v6, 0x7f1505c8

    .line 149
    const v0, 0x7f124ce9

    .line 152
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    const v0, 0x7f0b07c1

    .line 165
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v1, v3}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 181
    goto/16 :goto_29

    .line 183
    :cond_b7
    const-string v0, "hintView"

    .line 185
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    throw v4
.end method
