.class public LX/PMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PMF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/PMF;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 0
    iget v1, p0, LX/PMF;->$t:I

    .line 2
    iget-object v0, p0, LX/PMF;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v3, p0, LX/PMF;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_93

    .line 10
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_91

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    instance-of v0, v1, Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 30
    :cond_1e
    const/4 v2, -0x1

    .line 31
    invoke-static {v4}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 34
    move-result v1

    .line 35
    iput v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A00:I

    .line 37
    if-eq v1, v2, :cond_90

    .line 39
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-static {v1}, LX/P24;->A00(I)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_39

    .line 50
    invoke-static {v3}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/4is;->A04(I)V

    .line 57
    :cond_39
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/OXc;

    .line 59
    if-eqz v0, :cond_8d

    .line 61
    iget v5, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A00:I

    .line 63
    iget-object v4, v0, LX/OXc;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 65
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/N7e;

    .line 73
    iget-object v0, v0, LX/N7e;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/P24;

    .line 81
    iget-object v0, v0, LX/P24;->A00:Ljava/util/Map;

    .line 83
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 92
    move-result v2

    .line 93
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 95
    if-eqz v0, :cond_11a

    .line 97
    iget-object v1, v0, LX/N7U;->A01:LX/0JU;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const v0, 0x7f1215e3

    .line 118
    const v2, 0x7f1215ad

    .line 121
    if-ne v5, v0, :cond_7e

    .line 123
    const v2, 0x7f1215ae

    .line 126
    :cond_7e
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 134
    invoke-static {v4, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 141
    :cond_8d
    :goto_8d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    move-object v1, v4

    .line 146
    goto :goto_17

    .line 147
    :cond_93
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_118

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 167
    :cond_a7
    const/4 v2, -0x1

    .line 168
    invoke-static {v4}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 171
    move-result v1

    .line 172
    iput v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 174
    if-eq v1, v2, :cond_90

    .line 176
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 181
    invoke-static {v1}, LX/P24;->A00(I)I

    .line 184
    move-result v1

    .line 185
    if-eq v1, v2, :cond_c2

    .line 187
    invoke-static {v3}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/4is;->A04(I)V

    .line 194
    :cond_c2
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/OXb;

    .line 196
    if-eqz v0, :cond_8d

    .line 198
    iget v5, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 200
    iget-object v4, v0, LX/OXb;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 202
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/N7f;

    .line 210
    iget-object v0, v0, LX/N7f;->A01:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/P24;

    .line 218
    iget-object v0, v0, LX/P24;->A00:Ljava/util/Map;

    .line 220
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 226
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 229
    move-result v2

    .line 230
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 232
    if-eqz v0, :cond_11a

    .line 234
    iget-object v1, v0, LX/N7T;->A01:LX/0JU;

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00q;

    .line 245
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 252
    const v0, 0x7f1215e3

    .line 255
    const v2, 0x7f1215ad

    .line 258
    if-ne v5, v0, :cond_107

    .line 260
    const v2, 0x7f1215ae

    .line 263
    :cond_107
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 271
    invoke-static {v4, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 278
    goto/16 :goto_8d

    .line 280
    :cond_118
    move-object v1, v4

    .line 281
    goto :goto_a0

    .line 282
    :cond_11a
    const-string v0, "deleteAccountViewModel"

    .line 284
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0
.end method
