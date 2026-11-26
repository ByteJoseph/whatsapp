.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/OzJ;

.field public A01:LX/N7U;

.field public A02:LX/00a;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05b;

    .line 9
    const/16 v0, 0x4e0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05b;

    .line 17
    const v0, 0x2c1a7

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 26
    const/16 v0, 0x1f

    .line 28
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00q;

    .line 34
    const/16 v0, 0x20

    .line 36
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 42
    const/16 v0, 0x21

    .line 44
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A09:LX/00q;

    .line 50
    const/16 v0, 0x22

    .line 52
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00q;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "deleteAccountViewModel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/N7U;->A03:LX/0JR;

    .line 13
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/N7e;

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_2f

    .line 28
    iget-object v0, v1, LX/N7e;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P24;

    .line 36
    invoke-virtual {v0, v2}, LX/P24;->A01(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public static final A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "DeleteReasonBottomSheet"

    .line 6
    invoke-virtual {v0, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    new-instance v0, LX/OXc;

    .line 26
    invoke-direct {v0, p0}, LX/OXc;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 29
    iput-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/OXc;

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/N7e;

    .line 40
    iget-object v1, v2, LX/N7e;->A02:LX/0JU;

    .line 42
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v2}, LX/N7e;->A13()V

    .line 57
    :cond_39
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I

    .line 66
    move-result v6

    .line 67
    const-string v5, "options"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 75
    invoke-direct {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;-><init>()V

    .line 78
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/OpA;

    .line 102
    iget v0, v0, LX/OpA;->A01:I

    .line 104
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 107
    goto :goto_5a

    .line 108
    :cond_6c
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 115
    const-string/jumbo v0, "selected_reason"

    .line 118
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, LX/OXc;

    .line 126
    invoke-direct {v0, p0}, LX/OXc;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 129
    iput-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/OXc;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 138
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 11
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0781

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    :cond_15
    const-string v1, ""

    .line 23
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2d

    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "deleteAccountViewModel"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, v0, LX/N7U;->A00:LX/0JU;

    .line 42
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 6
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    const-string v2, "deleteAccountViewModel"

    .line 10
    iget-object v0, v0, LX/N7U;->A03:LX/0JR;

    .line 12
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 15
    move-result v1

    .line 16
    const-string v0, "delete_reason_index"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v0, v0, LX/N7U;->A02:LX/0JR;

    .line 32
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    const-string v0, "additional_comments"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A5k()LX/OzJ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00:LX/OzJ;

    .line 17
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/N7U;

    .line 23
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/N7U;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 31
    invoke-static {p2}, LX/N26;->A0z(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1215e8

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 44
    iget-object v5, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 46
    invoke-static {v5}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 71
    if-eqz p1, :cond_7b

    .line 73
    const-string v0, "additional_comments"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5e

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-static {v5}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5e
    const-string v1, "delete_reason_index"

    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v2

    .line 101
    if-eq v2, v0, :cond_7b

    .line 103
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v0, "deleteAccountViewModel"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-object v1, v0, LX/N7U;->A01:LX/0JU;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/N7e;

    .line 131
    invoke-virtual {v0}, LX/N7e;->A13()V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 160
    const/16 v0, 0x31

    .line 162
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x578420e4

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 182
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A09:LX/00q;

    .line 184
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f12597e

    .line 191
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 194
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 202
    move-result-object v1

    .line 203
    const v0, -0x34cfbc12

    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    iget-object v3, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00q;

    .line 211
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x1c52ec09

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 232
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 234
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x2c

    .line 245
    new-instance v0, LX/Q8o;

    .line 247
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 253
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 256
    move-result-object v1

    .line 257
    const/4 v4, 0x0

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-static {p0, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 263
    move-result-object v0

    .line 264
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 266
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 271
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x7

    .line 276
    invoke-static {p0, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 283
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 291
    return-void
.end method
