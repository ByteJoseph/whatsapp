.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/09I;

    .line 9
    const v0, 0x8352

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0508

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b0e9e

    .line 14
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 20
    iput-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 22
    instance-of v2, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 24
    if-eqz v2, :cond_4f

    .line 26
    const/4 v0, 0x4

    .line 27
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0xl;Z)V

    .line 42
    :cond_2a
    if-eqz v2, :cond_40

    .line 44
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 46
    if-eqz v2, :cond_3c

    .line 48
    const v0, 0x7f123d95

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "1097692684282332"

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPromptWithLearnMore(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A2Z()V

    .line 63
    return-object v4

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 66
    if-eqz v1, :cond_3c

    .line 68
    const v0, 0x7f1212f8

    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_1b
.end method

.method public A2Z()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jmy;

    .line 16
    invoke-virtual {v0, v1}, LX/Jmy;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
