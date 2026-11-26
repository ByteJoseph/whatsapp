.class public final Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A03:LX/05b;

    .line 33
    const/16 v0, 0x4e5

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A05:LX/05b;

    .line 41
    const v0, 0x81c8

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A04:LX/05b;

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-static {v1, p0, v0}, LX/5DU;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A09:LX/00q;

    .line 66
    const/16 v0, 0x2e

    .line 68
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0A:LX/00q;

    .line 74
    const v0, 0x7f0b295d

    .line 77
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0B:LX/00q;

    .line 83
    const/16 v0, 0x2f

    .line 85
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0C:LX/00q;

    .line 91
    const v0, 0x7f0b295f

    .line 94
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0D:LX/00q;

    .line 100
    const v0, 0x7f0b295a

    .line 103
    invoke-static {p0, v1, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A08:LX/00q;

    .line 109
    const v0, 0x7f0e08b3

    .line 112
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0E:I

    .line 114
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_jid"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const-string v5, ""

    .line 22
    if-nez v6, :cond_19

    .line 24
    move-object v6, v5

    .line 25
    :cond_19
    const-string v0, "display_name"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_22

    .line 33
    move-object v4, v5

    .line 34
    :cond_22
    const-string v0, "phone_number"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v5, v0

    .line 43
    :cond_2b
    const-string v0, "is_host"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v7

    .line 49
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A09:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1b1;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0C:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1b1;->D7u(Landroid/widget/ImageView;)V

    .line 66
    invoke-static {v6}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_6b

    .line 72
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "EventNonWaInviteeBottomSheet"

    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 95
    move-result-object v0

    .line 96
    const/4 p1, 0x0

    .line 97
    const/16 p2, 0x25

    .line 99
    new-instance v8, LX/5Im;

    .line 101
    invoke-direct/range {v8 .. v13}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 104
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0A:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, LX/0XU;->A00:Landroid/content/Context;

    .line 127
    const v0, 0x7f125a24

    .line 130
    invoke-static {v1, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    :cond_86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_d3

    .line 143
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0B:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A07:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A08:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const v0, 0x7f0b295b

    .line 176
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x5

    .line 181
    new-instance v1, LX/4tN;

    .line 183
    invoke-direct {v1, v6, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    const v0, -0x37294a20  # -439727.0f

    .line 189
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    const v0, 0x7f0b2959

    .line 195
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x6

    .line 200
    new-instance v1, LX/4tN;

    .line 202
    invoke-direct {v1, v6, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    const v0, -0x6ef6b714

    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    :cond_d3
    if-eqz v7, :cond_f1

    .line 213
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0D:LX/00q;

    .line 215
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f0b2960

    .line 225
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x7

    .line 230
    new-instance v1, LX/4tN;

    .line 232
    invoke-direct {v1, v6, v0, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    const v0, -0x3432f74c

    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    :cond_f1
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A0E:I

    .line 2
    return v0
.end method
