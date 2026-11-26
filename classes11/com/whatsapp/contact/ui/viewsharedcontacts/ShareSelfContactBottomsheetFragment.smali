.class public final Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/CAU;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05b;

    .line 9
    const/16 v1, 0x18

    .line 11
    new-instance v0, LX/MpH;

    .line 13
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00q;

    .line 22
    const/16 v0, 0xe

    .line 24
    new-instance v2, LX/Mt4;

    .line 26
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v5

    .line 37
    const-class v0, LX/L9s;

    .line 39
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x17

    .line 45
    new-instance v3, LX/FBz;

    .line 47
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v2, LX/FC8;

    .line 53
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/FC8;

    .line 59
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 62
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:LX/00q;

    .line 68
    new-instance v0, LX/CAU;

    .line 70
    invoke-direct {v0}, LX/CAU;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/CAU;

    .line 75
    const/16 v1, 0x19

    .line 77
    new-instance v0, LX/MpH;

    .line 79
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00q;

    .line 88
    const/16 v1, 0x1a

    .line 90
    new-instance v0, LX/MpH;

    .line 92
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00q;

    .line 101
    const/16 v1, 0x1b

    .line 103
    new-instance v0, LX/MpH;

    .line 105
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00q;

    .line 114
    const/16 v1, 0x1c

    .line 116
    new-instance v0, LX/MpH;

    .line 118
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00q;

    .line 127
    const/16 v1, 0x1d

    .line 129
    new-instance v0, LX/MpH;

    .line 131
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00q;

    .line 140
    const/16 v1, 0x1e

    .line 142
    new-instance v0, LX/MpH;

    .line 144
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00q;

    .line 153
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/05b;

    .line 159
    const v0, 0x7f0e1463

    .line 162
    iput v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:I

    .line 164
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MA;

    .line 11
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_jid"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/L9s;

    .line 36
    iget-object v6, v0, LX/L9s;->A06:LX/M9F;

    .line 38
    if-nez v6, :cond_32

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 43
    :goto_2b
    iget-object v1, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/CAU;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v3, v0}, LX/CAU;->A00(LX/CAU;II)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00q;

    .line 52
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, LX/M9F;->A03:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 67
    if-eqz v2, :cond_52

    .line 69
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1MA;

    .line 77
    iget-object v0, v6, LX/M9F;->A02:LX/0xl;

    .line 79
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 82
    :cond_52
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00q;

    .line 84
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b1fa7

    .line 91
    const v8, 0x7f0b1fa7

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 100
    iget-object v0, v6, LX/M9F;->A04:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f123a63

    .line 108
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 111
    const v0, 0x7f080f6b

    .line 114
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 117
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b1f9d

    .line 124
    const v7, 0x7f0b1f9d

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/CompoundButton;

    .line 133
    iget-boolean v0, v6, LX/M9F;->A00:Z

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7e67c30d

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    iget-object v5, v6, LX/M9F;->A05:Ljava/lang/String;

    .line 151
    if-eqz v5, :cond_fe

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fe

    .line 159
    iget-object v2, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00q;

    .line 161
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 171
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v0, 0x7f123d93  # 1.94387E38f

    .line 177
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 180
    const v0, 0x7f080d87

    .line 183
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 186
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/CompoundButton;

    .line 196
    iget-boolean v0, v6, LX/M9F;->A01:Z

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 207
    :goto_cf
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xa

    .line 215
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xb

    .line 230
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00q;

    .line 239
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x13

    .line 245
    invoke-static {v4, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 252
    goto/16 :goto_2b

    .line 254
    :cond_fe
    iget-object v0, p0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00q;

    .line 256
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 259
    goto :goto_cf
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
