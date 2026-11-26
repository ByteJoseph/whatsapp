.class public final Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/07q;

.field public final A09:LX/0hb;

.field public final A0A:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x116c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hb;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0hb;

    .line 13
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00y;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07q;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/07q;

    .line 28
    const/16 v0, 0x9ef

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 36
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A0A:LX/1QZ;

    .line 42
    const v0, 0x8201

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e15ee

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_c0

    .line 20
    const-string v0, "from_existing_chat"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_c0

    .line 28
    :goto_1c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f0b29fb

    .line 34
    invoke-static {v4, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_45

    .line 48
    const v0, 0x7f0b0952

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_45

    .line 57
    const/16 v0, 0x15

    .line 59
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 62
    move-result-object v1

    .line 63
    const v0, -0x571ddf79

    .line 66
    :goto_42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    :cond_45
    const v0, 0x7f12165d

    .line 72
    iget-object v5, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A0A:LX/1QZ;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0409dc

    .line 89
    const v0, 0x7f06033d

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 95
    move-result v10

    .line 96
    const/16 v0, 0x19

    .line 98
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "learn-more"

    .line 104
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f0b1226

    .line 111
    invoke-static {v4, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 122
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    const v0, 0x7f0b1d9a

    .line 133
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_9a

    .line 139
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/3A6;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 154
    :cond_9a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 156
    if-eqz v1, :cond_b5

    .line 158
    const-string v0, "from_existing_chat"

    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_b5

    .line 167
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/18F;

    .line 175
    const/16 v0, 0x16

    .line 177
    :goto_b1
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 180
    return-object v4

    .line 181
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/18F;

    .line 189
    const/16 v0, 0x9

    .line 191
    goto :goto_b1

    .line 192
    :cond_c0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_ce

    .line 204
    goto/16 :goto_1c

    .line 206
    :cond_ce
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    const v0, 0x7f0b3ac7

    .line 212
    invoke-static {v4, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    .line 218
    if-eqz v0, :cond_45

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_45

    .line 226
    const v0, 0x7f0b296f

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_f7

    .line 235
    const/16 v0, 0x13

    .line 237
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 240
    move-result-object v1

    .line 241
    const v0, -0x79ffad48

    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    :cond_f7
    const v0, 0x7f0b095d

    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_45

    .line 256
    const/16 v0, 0x14

    .line 258
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x629cb0f3

    .line 265
    goto/16 :goto_42
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "start_chat"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "no_internet"

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "request_start_chat"

    .line 28
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    if-eqz v1, :cond_38

    .line 39
    const-string v0, "from_existing_chat"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0hb;

    .line 50
    const-string v1, "support_ai"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 59
    return-void
.end method
