.class public final Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5OD;
.implements LX/5OE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0KG;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00q;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/00q;

    .line 37
    const-string v0, "newsletter_name"

    .line 39
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00q;

    .line 45
    const-string v2, "invite_expiration_ts"

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    invoke-static {p0, v2, v0, v1}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/00q;

    .line 55
    const/16 v0, 0x2e

    .line 57
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00q;

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00q;

    .line 71
    const/16 v0, 0x30

    .line 73
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00q;

    .line 79
    const/16 v0, 0x31

    .line 81
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00q;

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/5DX;

    .line 90
    invoke-direct {v1, p0, v0}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/F1j;

    .line 95
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/00q;

    .line 100
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
    const v0, 0x7f0e0fbd

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4244

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    const/16 v0, 0x4243

    .line 10
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 13
    const/16 v0, 0xd82

    .line 15
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 18
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00q;

    .line 15
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 18
    const/16 v0, 0x4244

    .line 20
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/08s;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/00q;

    .line 33
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/4lA;->A00(LX/08s;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    const v0, 0x7f12309a

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 56
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 59
    const/16 v0, 0x9

    .line 61
    new-instance v1, LX/4Hc;

    .line 63
    invoke-direct {v1, p0, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 66
    const v0, 0x1681b2bc

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0xd

    .line 80
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 83
    move-result-object v1

    .line 84
    const v0, -0x1ff48293

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const/16 v0, 0xd82

    .line 92
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/M3G;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00q;

    .line 100
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0, v2}, LX/M3G;->A00(Landroid/widget/ImageView;LX/0Ib;LX/1br;)V

    .line 117
    return-void
.end method

.method public CWY(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00q;

    .line 21
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2c

    .line 27
    const/16 v0, 0x4243

    .line 29
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4c5;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/582;

    .line 38
    invoke-direct {v0, v4, p0, v1}, LX/582;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v3, p1, v0}, LX/4c5;->A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5On;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public Cf4(LX/4Mb;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/4Mb;->A06:LX/4Mb;

    .line 6
    if-ne p1, v0, :cond_11

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->CWY(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    :cond_11
    return-void
.end method
