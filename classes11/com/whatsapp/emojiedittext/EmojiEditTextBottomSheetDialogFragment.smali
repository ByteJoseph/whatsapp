.class public Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/MzT;

.field public A05:LX/8uS;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:LX/18y;

.field public A08:LX/0KQ;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[Ljava/lang/String;

.field public A0L:I

.field public A0M:I

.field public A0N:LX/08a;

.field public A0O:LX/0Fv;

.field public A0P:LX/0KG;

.field public A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/An7;

.field public final A0T:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/0KG;

    .line 15
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0KQ;

    .line 21
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18y;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/18y;

    .line 29
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0Fv;

    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 38
    const v0, 0x14029

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8uS;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/8uS;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    .line 52
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 54
    new-instance v0, LX/0Gt;

    .line 56
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0T:LX/0Gt;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/MdP;

    .line 64
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0S:LX/An7;

    .line 69
    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dialogId"

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "hintResId"

    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v0, "titleResId"

    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "messageResId"

    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "emptyErrorResId"

    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "saveButtonResId"

    .line 38
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "defaultStr"

    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "maxLength"

    .line 48
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "inputType"

    .line 53
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v0, "codepointBlacklist"

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    const-string v0, "shouldHideEmojiBtn"

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "supportedDigits"

    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "allowBlank"

    .line 73
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 79
    return-object v2
.end method

.method public static A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 12
    :cond_c
    return-void
.end method

.method public static A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 28
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    const-wide/16 v0, 0x64

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/MzT;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .line 0
    const v4, 0x7f0e0813

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0b1280

    .line 22
    invoke-static {v1, v3}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v4

    .line 26
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:I

    .line 28
    if-eqz v3, :cond_21

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_21
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 35
    if-eqz v3, :cond_40

    .line 37
    const v3, 0x7f0b2596

    .line 40
    invoke-static {v1, v3}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 43
    move-result-object v4

    .line 44
    const v3, 0x7f0e0812

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 56
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    const v3, 0x7f0b140c

    .line 67
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 73
    iput-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 75
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    .line 77
    if-eqz v3, :cond_52

    .line 79
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 82
    :cond_52
    const v3, 0x7f0b3563

    .line 85
    invoke-static {v1, v3}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 93
    if-eqz v3, :cond_62

    .line 95
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_62
    iget-boolean v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 100
    if-nez v3, :cond_71

    .line 102
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-static {v4, v2, v3}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 108
    iget-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    :cond_71
    const v3, 0x7f0b106f

    .line 116
    invoke-static {v1, v3}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    move-result-object v6

    .line 120
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0Fv;

    .line 122
    iget-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 124
    invoke-static {v3, v4}, LX/0PJ;->A07(Landroid/widget/EditText;LX/0Fv;)V

    .line 127
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 129
    if-lez v3, :cond_86

    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v5

    .line 138
    iget v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 140
    if-lez v4, :cond_96

    .line 142
    new-instance v3, LX/CJX;

    .line 144
    invoke-direct {v3, v4}, LX/CJX;-><init>(I)V

    .line 147
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a9

    .line 156
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 158
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 160
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [Landroid/text/InputFilter;

    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    :cond_a9
    iget-object v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 171
    iget v7, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 173
    new-instance v4, LX/6Bb;

    .line 175
    move v8, v0

    .line 176
    move v9, v0

    .line 177
    invoke-direct/range {v4 .. v9}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 185
    iget v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 187
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 190
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-static {v4, v2, v3}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 196
    iget-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Ljava/lang/String;

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d3

    .line 204
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 206
    iget-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/coreui/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    .line 211
    :cond_d3
    iget-object v3, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 213
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    const/16 v3, 0x500

    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 226
    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 229
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 232
    move-result-object v4

    .line 233
    const/4 v3, -0x1

    .line 234
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    const/16 v3, 0x30

    .line 238
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 240
    iget-object v3, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 242
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    iget-object v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 251
    const/16 v3, 0x17

    .line 253
    invoke-static {v2, v3}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 256
    move-result-object v4

    .line 257
    const v3, 0x754fd433

    .line 260
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    const v3, 0x7f0b0a85

    .line 266
    invoke-static {v1, v3}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 272
    if-eqz v5, :cond_11e

    .line 274
    const/16 v3, 0x18

    .line 276
    invoke-static {v2, v3}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 279
    move-result-object v4

    .line 280
    const v3, 0xb52d4c7

    .line 283
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    :cond_11e
    const v3, 0x7f0b145e

    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 295
    const/4 v5, 0x1

    .line 296
    iput-boolean v5, v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 298
    const v3, 0x7f0b1459

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/ImageButton;

    .line 307
    iput-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 309
    const v3, 0x7f0b1460

    .line 312
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 315
    move-result-object v9

    .line 316
    const v3, 0x7f0b1477

    .line 319
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 325
    iget-object v6, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/8uS;

    .line 327
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 334
    move-result-object v7

    .line 335
    iget-object v10, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 337
    iget-object v15, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v13, v11

    .line 341
    move/from16 v16, v0

    .line 343
    invoke-virtual/range {v6 .. v16}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 346
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 348
    const/16 v0, 0x19

    .line 350
    invoke-static {v2, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 353
    move-result-object v3

    .line 354
    const v0, 0x69b18102

    .line 357
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 360
    iget-object v4, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 362
    const/16 v0, 0x1a

    .line 364
    invoke-static {v2, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 367
    move-result-object v3

    .line 368
    const v0, -0xd9d5f6

    .line 371
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    iget-object v3, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 376
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:Ljava/lang/String;

    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_18a

    .line 389
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 391
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 394
    :cond_18a
    iget-object v4, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 396
    const/4 v3, 0x2

    .line 397
    new-instance v0, LX/MMl;

    .line 399
    invoke-direct {v0, v2, v3}, LX/MMl;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 405
    move-object/from16 v3, p1

    .line 407
    if-nez p1, :cond_1aa

    .line 409
    iput-boolean v5, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 411
    :goto_19b
    iget-boolean v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:Z

    .line 413
    if-eqz v0, :cond_1a9

    .line 415
    iget-object v2, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 417
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 420
    const/16 v0, 0x8

    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_1a9
    return-object v1

    .line 426
    :cond_1aa
    const-string v0, "is_keyboard_showing"

    .line 428
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 434
    goto :goto_19b
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0T:LX/0Gt;

    .line 6
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 12
    :cond_c
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 11
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    instance-of v0, p0, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v1, LX/MzT;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    move-object p1, v1

    .line 14
    :cond_e
    check-cast p1, LX/MzT;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/MzT;

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/MzT;

    .line 21
    if-nez v0, :cond_e

    .line 23
    const-string v0, "Activity/Fragment must implement "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/MzT;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504f0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "dialogId"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 22
    const-string v0, "titleResId"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:I

    .line 30
    const-string v0, "messageResId"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 38
    const-string v0, "emptyErrorResId"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 46
    const-string v0, "hintResId"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    .line 54
    const-string v0, "saveButtonResId"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 62
    const-string v0, "defaultStr"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:Ljava/lang/String;

    .line 70
    const-string v0, "maxLength"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 78
    const-string v0, "inputType"

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 86
    const-string v0, "codepointBlacklist"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:[Ljava/lang/String;

    .line 94
    const-string v0, "shouldHideEmojiBtn"

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:Z

    .line 102
    const-string v0, "supportedDigits"

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Ljava/lang/String;

    .line 110
    const-string v0, "allowBlank"

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 118
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0KQ;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 13
    const-string v0, "is_keyboard_showing"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public A2j()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:[Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_22

    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_22

    .line 15
    aget-object v0, v4, v1

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/MzT;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v5}, LX/MzT;->C2f(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_36

    .line 44
    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0P:LX/0KG;

    .line 50
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/MzT;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 60
    invoke-interface {v1, v0, v2}, LX/MzT;->CC5(ILjava/lang/String;)V

    .line 63
    :cond_3f
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 69
    return-void
.end method
