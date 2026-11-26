.class public final LX/IIS;
.super LX/1B3;
.source ""

# interfaces
.implements LX/Kk9;


# instance fields
.field public final A00:[LX/JFp;

.field public final synthetic A01:LX/IrQ;


# direct methods
.method public constructor <init>(LX/0Jz;LX/IrQ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/IIS;->A01:LX/IrQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [LX/JFp;

    .line 9
    iput-object v0, p0, LX/IIS;->A00:[LX/JFp;

    .line 11
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v2, p0, LX/IIS;->A01:LX/IrQ;

    .line 2
    invoke-static {v2, p1}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_21

    .line 11
    const v1, 0x7f121301

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 24
    const v1, 0x7f1212f7

    .line 27
    if-eqz v0, :cond_e

    .line 29
    const v1, 0x7f121308

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    const-string v0, "The item position should be less than: 2"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IIS;->A01:LX/IrQ;

    .line 2
    invoke-static {v0, p1}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_18

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 13
    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "The item position should be less than: 2"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    check-cast v0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 32
    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 38
    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    .line 41
    return-object v0
.end method

.method public B70(I)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v3, p0, LX/IIS;->A00:[LX/JFp;

    .line 2
    aget-object v2, v3, p1

    .line 4
    if-nez v2, :cond_1f

    .line 6
    iget-object v0, p0, LX/IIS;->A01:LX/IrQ;

    .line 8
    iget-object v0, v0, LX/IrQ;->A0V:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/J6c;->A00(Landroid/view/ViewGroup;)LX/JFp;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v0, v2, LX/JFp;->A01:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    aput-object v2, v3, p1

    .line 31
    :cond_1f
    iget-object v0, v2, LX/JFp;->A00:Landroid/view/View;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
