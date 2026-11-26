.class public final Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Oo;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0ha;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0x116b

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ha;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A07:LX/0ha;

    .line 19
    const/16 v0, 0x170

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A06:Lcom/google/common/base/Optional;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x2d

    .line 31
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:LX/00q;

    .line 37
    const/16 v0, 0x2a

    .line 39
    new-instance v1, LX/5D8;

    .line 41
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/F1j;

    .line 46
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00q;

    .line 51
    const/16 v0, 0x2b

    .line 53
    new-instance v1, LX/5D8;

    .line 55
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/F1j;

    .line 60
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:LX/00q;

    .line 65
    const/16 v0, 0x2c

    .line 67
    new-instance v1, LX/5D8;

    .line 69
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 72
    new-instance v0, LX/F1j;

    .line 74
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00q;

    .line 79
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0fc2

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x469ae28a

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 36
    move-result-object v1

    .line 37
    const v0, -0x78f4672b

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x64cc14d7

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    const v0, 0x7f0b29d5

    .line 64
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f0b08ae

    .line 71
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3ft;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 86
    move-result v1

    .line 87
    const v0, 0x7f123089

    .line 90
    if-eqz v1, :cond_5f

    .line 92
    const v0, 0x7f12308a

    .line 95
    :cond_5f
    invoke-virtual {v2, v0}, LX/3ft;->setDescription(I)V

    .line 98
    const v0, 0x7f0b08af

    .line 101
    invoke-static {v3, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A06:Lcom/google/common/base/Optional;

    .line 6
    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v0, LX/0vL;

    .line 21
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_40

    .line 31
    if-eqz v3, :cond_40

    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 49
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 64
    :cond_40
    return-object v4
.end method

.method public A2b()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A07:LX/0ha;

    .line 2
    const-string v2, "newsletter_multi_admin"

    .line 4
    iget-object v1, v0, LX/0ha;->A00:LX/0hb;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 13
    return-void
.end method
