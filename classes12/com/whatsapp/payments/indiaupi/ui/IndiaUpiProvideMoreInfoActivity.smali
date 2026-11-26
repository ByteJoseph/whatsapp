.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;
.super LX/NsD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NsD;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/NsD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b2e

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f080af9

    .line 12
    invoke-static {p0, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const v0, 0x7f1236f8

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 32
    :cond_20
    const v0, 0x7f0b00bf

    .line 35
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 44
    move-result-object v1

    .line 45
    const v0, -0xdb3f38a

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    return-void
.end method
