.class public final Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5OD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/09I;

.field public final A05:LX/FQS;

.field public final A06:LX/0KG;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/08s;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:LX/09I;

    .line 27
    const/16 v0, 0x4234

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FQS;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/FQS;

    .line 37
    const/16 v0, 0x1f0

    .line 39
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:Lcom/google/common/base/Optional;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05b;

    .line 51
    const/16 v0, 0x4d8

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05b;

    .line 59
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0x2d

    .line 63
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 69
    const-string v0, "newsletter_name"

    .line 71
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00q;

    .line 77
    const-string v2, "invite_expiration_ts"

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-static {p0, v2, v0, v1}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00q;

    .line 87
    const-string v0, "from_tos_accepted"

    .line 89
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00q;

    .line 95
    const/16 v0, 0x27

    .line 97
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00q;

    .line 103
    const/16 v0, 0x28

    .line 105
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00q;

    .line 111
    const/16 v0, 0x29

    .line 113
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00q;

    .line 119
    const/16 v0, 0x2a

    .line 121
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/00q;

    .line 127
    const/16 v0, 0x2b

    .line 129
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00q;

    .line 135
    const/16 v0, 0x2c

    .line 137
    invoke-static {p0, v0}, LX/5DI;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/00q;

    .line 143
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_39

    .line 8
    const/16 v0, 0x4243

    .line 10
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4c5;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/582;

    .line 19
    invoke-direct {v1, v6, p0, v0}, LX/582;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, LX/4c5;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5Ah;

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LX/5Cq;

    .line 38
    invoke-direct {v5, v6, v2, v1, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v3, LX/5Ah;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 46
    move-result-object v0

    .line 47
    const/16 p0, 0xe

    .line 49
    new-instance v2, LX/5BO;

    .line 51
    invoke-direct/range {v2 .. v7}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
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
    const v0, 0x241fe

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 19
    const/16 v0, 0xd82

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00q;

    .line 15
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 18
    const/16 v0, 0x4244

    .line 20
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/08s;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00q;

    .line 33
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/4lA;->A00(LX/08s;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 40
    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00q;

    .line 42
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5d

    .line 48
    const v0, 0x7f0b1cfb

    .line 51
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0b08ae

    .line 66
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/3ft;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 81
    move-result v1

    .line 82
    const v0, 0x7f123089

    .line 85
    if-eqz v1, :cond_5a

    .line 87
    const v0, 0x7f12308a

    .line 90
    :cond_5a
    invoke-virtual {v2, v0}, LX/3ft;->setDescription(I)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f123078

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x4b40d5ff

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const/16 v0, 0xb

    .line 129
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 132
    move-result-object v1

    .line 133
    const v0, -0x398280b7

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0xc

    .line 147
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x2e5f8e71

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    const/16 v0, 0xd82

    .line 159
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/M3G;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 167
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00q;

    .line 173
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0, v2}, LX/M3G;->A00(Landroid/widget/ImageView;LX/0Ib;LX/1br;)V

    .line 184
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public Cf4(LX/4Mb;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Mb;->A02:LX/4Mb;

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    invoke-static {p0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    .line 11
    :cond_b
    return-void
.end method
