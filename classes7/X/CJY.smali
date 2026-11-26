.class public LX/CJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CJY;->$t:I

    .line 2
    iput-object p1, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CJY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v6, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 9
    invoke-static {v6}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_18

    .line 22
    :cond_16
    const-string v3, ""

    .line 24
    :cond_18
    invoke-static {v5}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/CJQ;->A03:Ljava/util/Set;

    .line 30
    iget-object v1, v0, LX/CJQ;->A02:Ljava/util/List;

    .line 32
    iget-object v0, v0, LX/CJQ;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v5, v3, v0, v1, v2}, LX/B06;->A06(LX/B06;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 40
    iget-object v0, v6, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    :pswitch_33  #0x0
    return-void

    .line 52
    :pswitch_34  #0x1
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 60
    iget-object v3, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 62
    if-eqz v3, :cond_33

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 74
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 76
    const-string v0, "cep"

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_6e

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x5

    .line 93
    if-le v0, v2, :cond_6e

    .line 95
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x2d

    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 110
    :cond_6e
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x2
    iget-object v1, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 118
    if-eqz p1, :cond_80

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    :goto_7c
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03(Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_7c

    .line 130
    :pswitch_82  #0x3
    iget-object v0, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 134
    invoke-static {v0}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 137
    move-result-object v0

    .line 138
    if-eqz p1, :cond_92

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_94

    .line 146
    :cond_92
    const-string v1, ""

    .line 148
    :cond_94
    iget-object v0, v0, LX/Azx;->A0K:LX/0JU;

    .line 150
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x4
    if-eqz p1, :cond_a8

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_aa

    .line 168
    :cond_a8
    const-string v2, ""

    .line 170
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    iget-object v5, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 176
    check-cast v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;

    .line 178
    const/16 v4, 0x8

    .line 180
    const/4 v3, 0x0

    .line 181
    if-nez v0, :cond_c2

    .line 183
    iget-object v0, v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00q;

    .line 185
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 188
    :goto_bc
    iget-object v0, v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0D:LX/00q;

    .line 190
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v1, v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A02:Ljava/util/Set;

    .line 196
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    iget-object v2, v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00q;

    .line 206
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    const v0, 0x7f123c51

    .line 215
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 225
    goto :goto_bc

    .line 226
    :cond_e2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, v5, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0D:LX/00q;

    .line 231
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x5
    iget-object v2, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 242
    check-cast v2, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 244
    iget-object v0, v2, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 246
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {v2}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 259
    move-result-object v4

    .line 260
    if-eqz p1, :cond_10c

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_10e

    .line 268
    :cond_10c
    const-string v3, ""

    .line 270
    :cond_10e
    invoke-static {v4}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v0, LX/CJQ;->A01:Ljava/lang/String;

    .line 276
    iget-object v1, v0, LX/CJQ;->A03:Ljava/util/Set;

    .line 278
    iget-object v0, v0, LX/CJQ;->A02:Ljava/util/List;

    .line 280
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-static {v4, v2, v3, v0, v1}, LX/B06;->A06(LX/B06;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_34  #00000001
        :pswitch_72  #00000002
        :pswitch_82  #00000003
        :pswitch_9a  #00000004
        :pswitch_f0  #00000005
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/CJY;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v2, p0, LX/CJY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/text/method/TransformationMethod;

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    iput-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/text/method/TransformationMethod;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2b()V

    .line 28
    return-void
.end method
