.class public final Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/C5m;

.field public A01:LX/Axt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/C5m;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "args"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    iget-object v0, v0, LX/C5m;->A02:LX/EZh;

    .line 13
    iget-object v2, v0, LX/EZh;->A0B:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-static {v0}, LX/6oU;->A00(Landroid/content/Context;)LX/0Kq;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/DsR;->A00(Landroid/content/Context;LX/0Jz;Ljava/lang/String;)LX/Axt;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/Axt;

    .line 35
    :cond_23
    return-object v1
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/Axt;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Blx;->A00(Landroidx/fragment/app/Fragment;)LX/C5m;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/C5m;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v0}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v4, :cond_1d

    .line 8
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409ef

    .line 19
    const v0, 0x7f0605c5

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/C5m;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "args"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/Axt;

    .line 42
    if-eqz v3, :cond_35

    .line 44
    iget v2, v0, LX/C5m;->A00:I

    .line 46
    iget v1, v0, LX/C5m;->A01:I

    .line 48
    iget-object v0, v0, LX/C5m;->A02:LX/EZh;

    .line 50
    invoke-virtual {v3, v0, v2, v1}, LX/Axt;->A03(LX/EZh;II)V

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, LX/N5N;

    .line 68
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 71
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 74
    return-void
.end method
