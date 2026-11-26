.class public final Lcom/whatsapp/payments/mpwwallet/MpwWalletActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletActivity;->A00:LX/05b;

    .line 11
    const/16 v0, 0x421f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletActivity;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0g7;

    .line 11
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    const v0, 0x7f0e0e72

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 34
    const v0, 0x7f122d12

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    const v0, 0x7f0b269e

    .line 47
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0G()V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v3, 0x1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletActivity;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/45M;->A0A:LX/45M;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 70
    const-string v0, "MpwWalletActivity/onCreate/account-ineligible finishing"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const v0, 0x7f0b269e

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->BrM()V

    .line 15
    return-void
.end method
