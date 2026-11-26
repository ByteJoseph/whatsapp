.class public final Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/textfield/TextInputEditText;

.field public A02:LX/LxW;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:LX/342;

.field public final A08:LX/00q;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 5
    const/16 v0, 0x13ee

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/342;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/342;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/Mt4;

    .line 22
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/L9f;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0xd

    .line 40
    new-instance v3, LX/FBz;

    .line 42
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x27

    .line 47
    new-instance v2, LX/FCB;

    .line 49
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 52
    const/16 v1, 0x28

    .line 54
    new-instance v0, LX/FCB;

    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 59
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 68
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e13c1

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/342;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-virtual {v4, v1, v1, v2, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/LxW;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L9f;

    .line 32
    iput-object v1, v0, LX/L9f;->A00:LX/LxW;

    .line 34
    :cond_22
    const v0, 0x7f0b369d

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {v0}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const v0, 0x7f121926

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 68
    :cond_44
    const v0, 0x7f0b3e7c

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 80
    :cond_50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f060023

    .line 87
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_70
    const v0, 0x7f0b369b

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    if-eqz v1, :cond_8c

    .line 125
    invoke-static {v1, p0, v3}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 132
    new-instance v0, LX/MRQ;

    .line 134
    invoke-direct {v0, v1, p0, v3}, LX/MRQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    :cond_93
    const v0, 0x7f0b3699

    .line 150
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 156
    if-eqz v2, :cond_aa

    .line 158
    const/16 v0, 0x1b

    .line 160
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x29b2f57f

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    :cond_aa
    const v0, 0x7f0b369c

    .line 173
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    if-eqz v2, :cond_c1

    .line 181
    const/16 v0, 0x1c

    .line 183
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x5ca48d2c

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    :cond_c1
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 195
    if-eqz v1, :cond_ce

    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    const/16 v3, 0x8

    .line 203
    :cond_cb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_ce
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/L9f;

    .line 12
    iget-object v3, v0, LX/L9f;->A00:LX/LxW;

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    iget-object v2, v3, LX/LxW;->A01:LX/M4A;

    .line 18
    const-string v1, "PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication"

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v1, v0, v4, v4}, LX/M4A;->A01(Ljava/lang/CharSequence;III)V

    .line 24
    iget-object v0, v3, LX/LxW;->A02:LX/MXP;

    .line 26
    invoke-virtual {v0}, LX/MXP;->AJJ()V

    .line 29
    :cond_1d
    return-void
.end method
