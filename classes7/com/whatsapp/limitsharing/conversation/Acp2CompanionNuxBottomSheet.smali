.class public final Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A01:LX/05b;

    .line 15
    const/16 v0, 0x16ab

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A02:LX/05b;

    .line 23
    const/16 v0, 0xf1

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A04:LX/05b;

    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1201ae

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v6, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v2, LX/BZQ;

    .line 19
    invoke-direct {v2, v1, p0, v0}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x21

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    const v0, 0x7f1201a3

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v2, v3, [Ljava/lang/String;

    .line 42
    const-string v0, "%1$s"

    .line 44
    aput-object v0, v2, v5

    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "%2$s"

    .line 49
    aput-object v0, v2, v1

    .line 51
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 53
    aput-object p1, v0, v5

    .line 55
    aput-object v6, v0, v1

    .line 57
    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method private final A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 13
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1201ae

    .line 22
    new-instance v0, LX/BZT;

    .line 24
    invoke-direct {v0, p1, v2, p2, v1}, LX/BZT;-><init>(Landroid/widget/TextView;LX/0BC;II)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_18

    .line 9
    iget-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/CAI;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v5, v4, v2, v1, v0}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 24
    :cond_18
    const v0, 0x7f0b00ec

    .line 27
    const v6, 0x7f0b00ec

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const v0, 0x7f1201bf

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 46
    :cond_2e
    const v0, 0x7f1201b4

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0b351d

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    :cond_4c
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 90
    :cond_5a
    const v2, 0x7f0b00f0

    .line 93
    const v1, 0x7f0b00ed

    .line 96
    const v0, 0x7f0b00e9

    .line 99
    filled-new-array {v2, v1, v0, v6}, [I

    .line 102
    move-result-object v6

    .line 103
    const/4 v2, 0x4

    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_69
    aget v0, v6, v1

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    if-lt v1, v2, :cond_69

    .line 121
    const v0, 0x7f0b00ee

    .line 124
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    const v0, 0x7f1201a7

    .line 134
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_d9

    .line 141
    const-string v0, "is_group_chat"

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_d9

    .line 149
    const/4 v0, 0x3

    .line 150
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 152
    const v0, 0x7f1201a6

    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v3

    .line 161
    const-string v0, "\n\n"

    .line 163
    aput-object v0, v1, v4

    .line 165
    const v0, 0x7f122775  # 1.9427216E38f

    .line 168
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v5

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 197
    const v0, 0x7f0b00ea

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x14

    .line 206
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 209
    move-result-object v1

    .line 210
    const v0, -0x5c882c48

    .line 213
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const v0, 0x7f1201a6

    .line 220
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_b2
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0032

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const v0, 0x7f1201a7

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 36
    return-void
.end method
