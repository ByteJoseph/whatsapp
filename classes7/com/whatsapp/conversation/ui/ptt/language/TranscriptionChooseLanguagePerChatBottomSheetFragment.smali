.class public final Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BrN;

.field public A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/05b;

.field public final A05:LX/1QZ;

.field public final A06:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x182c5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asg;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A06:LX/Asg;

    .line 14
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/1QZ;

    .line 20
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, 0x369fffd1

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const v0, -0x4bc1a7d6

    .line 20
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A06:LX/Asg;

    .line 9
    invoke-virtual {v4}, LX/Asg;->A0F()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_75

    .line 15
    const v0, 0x7f124dd4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const v0, 0x7f0b3fd7

    .line 28
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/1QZ;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0409d8

    .line 47
    const v0, 0x7f060759

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 53
    move-result v9

    .line 54
    const/16 v0, 0x24

    .line 56
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 59
    move-result-object v6

    .line 60
    const-string v8, "per-chat-choose-language"

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 78
    const v0, 0x7f0b3fd8

    .line 81
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/05b;

    .line 89
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 92
    :cond_5c
    const v0, 0x7f0b3fd9

    .line 95
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 101
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    if-eqz v2, :cond_74

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 109
    move-result-object v1

    .line 110
    const v0, -0x5a86ea2c

    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-virtual {v4}, LX/Asg;->A0C()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_a0

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/1lZ;

    .line 139
    iget v0, v0, LX/1lZ;->A00:I

    .line 141
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    .line 153
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7d

    .line 159
    move-object v2, v1

    .line 160
    :cond_a0
    check-cast v2, LX/1lZ;

    .line 162
    if-eqz v2, :cond_bc

    .line 164
    iget v0, v2, LX/1lZ;->A00:I

    .line 166
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_bc

    .line 172
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_bc

    .line 178
    :cond_b2
    :goto_b2
    const v1, 0x7f124dd1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {p0, v2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    goto/16 :goto_16

    .line 188
    :cond_bc
    invoke-static {v4}, LX/BmO;->A00(LX/Asg;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_b2

    .line 194
    const-string v2, ""

    .line 196
    goto :goto_b2
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e163e

    .line 3
    return v0
.end method
