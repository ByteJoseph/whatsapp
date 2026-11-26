.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/N7T;

.field public A02:LX/Qa3;

.field public A03:LX/00a;

.field public A04:LX/OzI;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/05b;

    .line 9
    const/16 v0, 0x4e0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/05b;

    .line 17
    const v0, 0x2c1a6

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/05b;

    .line 32
    const v0, 0xc356

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A09:LX/05b;

    .line 53
    const/16 v0, 0x1a

    .line 55
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00q;

    .line 61
    const/16 v0, 0x1b

    .line 63
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 69
    const/16 v0, 0x1c

    .line 71
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0F:LX/00q;

    .line 77
    const/16 v0, 0x1d

    .line 79
    invoke-static {p0, v0}, LX/QBn;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/00q;

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

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
    iget-object v0, v0, LX/N7T;->A03:LX/0JR;

    .line 13
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/N7f;

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_2f

    .line 28
    iget-object v0, v1, LX/N7f;->A01:LX/05b;

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

.method public static final A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/00a;

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

.method public static final A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "DeleteAccountSurveyFragment/dismissProcessingDialog/fragment-not-in-valid-state"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "processing_dialog"

    .line 18
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ProcessingDialogFragment;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ProcessingDialogFragment;

    .line 28
    if-eqz p0, :cond_21

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 33
    :cond_21
    return-void
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception p0

    .line 35
    const-string v0, "DeleteAccountSurveyFragment/dismissProcessingDialog/could-not-dismiss"

    .line 37
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "DeleteAccountSurveyFragment/showDeleteAccountFailedDialog/fragment-not-in-valid-state"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$DeleteAccountFailedDialogFragment;

    .line 14
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 17
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "delete_account_failed_dialog"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 26
    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "DeleteAccountSurveyFragment/showDeleteAccountFailedDialog/failed-to-show-dialog"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public static final A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V
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
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    new-instance v0, LX/OXb;

    .line 26
    invoke-direct {v0, p0}, LX/OXb;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 29
    iput-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/OXb;

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/N7f;

    .line 40
    iget-object v1, v2, LX/N7f;->A03:LX/0JU;

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
    invoke-virtual {v2}, LX/N7f;->A13()V

    .line 57
    :cond_39
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I

    .line 66
    move-result v6

    .line 67
    const-string v5, "options"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 75
    invoke-direct {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;-><init>()V

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
    new-instance v0, LX/OXb;

    .line 126
    invoke-direct {v0, p0}, LX/OXb;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 129
    iput-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/OXb;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static final A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_25

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    return v1
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

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

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A02:LX/Qa3;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A02:LX/Qa3;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "accountDeleteListener"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 38
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

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
    iget-object v0, v0, LX/N7T;->A00:LX/0JU;

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
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

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
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    const-string v2, "deleteAccountViewModel"

    .line 10
    iget-object v0, v0, LX/N7T;->A03:LX/0JR;

    .line 12
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 15
    move-result v1

    .line 16
    const-string v0, "delete_reason_index"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

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
    iget-object v0, v0, LX/N7T;->A02:LX/0JR;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A5k()LX/OzI;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/OzI;

    .line 17
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/N7T;

    .line 23
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/N7T;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 31
    const/16 v1, 0xf7

    .line 33
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/00a;

    .line 35
    if-eqz v0, :cond_174

    .line 37
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/09I;

    .line 43
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_49

    .line 49
    const-string v0, "DeleteAccountSurveyFragment/initializeAccountDeleteListener/myLid-is-null/redirecting-to-eula"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 65
    invoke-static {v1}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    new-instance v0, LX/PnY;

    .line 76
    invoke-direct {v0, p0, v3}, LX/PnY;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A02:LX/Qa3;

    .line 81
    const/16 v1, 0x3e3

    .line 83
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/00a;

    .line 85
    if-eqz v0, :cond_16f

    .line 87
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0Gc;

    .line 93
    new-instance v0, LX/N4c;

    .line 95
    invoke-direct {v0, p0, v1}, LX/N4c;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;LX/0Gc;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A02:LX/Qa3;

    .line 108
    if-nez v0, :cond_75

    .line 110
    const-string v0, "accountDeleteListener"

    .line 112
    :goto_70
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 120
    invoke-static {p2}, LX/N26;->A0z(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1215e8

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 133
    iget-object v5, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 135
    invoke-static {v5}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 143
    const/16 v0, 0xa

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 160
    if-eqz p1, :cond_d0

    .line 162
    const-string v0, "additional_comments"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b7

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    invoke-static {v5}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_b7
    const-string v1, "delete_reason_index"

    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 189
    move-result v2

    .line 190
    if-eq v2, v0, :cond_d0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 194
    if-nez v0, :cond_c7

    .line 196
    const-string v0, "deleteAccountViewModel"

    .line 198
    goto :goto_70

    .line 199
    :cond_c7
    iget-object v1, v0, LX/N7T;->A01:LX/0JU;

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/N7f;

    .line 216
    invoke-virtual {v0}, LX/N7f;->A13()V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 235
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 245
    const/16 v0, 0x1f

    .line 247
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 250
    move-result-object v1

    .line 251
    const v0, -0x68d4601d

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0F:LX/00q;

    .line 269
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x20

    .line 275
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 278
    move-result-object v1

    .line 279
    const v0, -0x22b9c7cc

    .line 282
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    iget-object v3, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/00q;

    .line 287
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x21

    .line 293
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x78d559f7

    .line 300
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 309
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 311
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0x27

    .line 322
    new-instance v0, LX/Q8o;

    .line 324
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 330
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 333
    move-result-object v1

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-static {p0, v5, v4}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 339
    move-result-object v0

    .line 340
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 342
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 347
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {p0, v5, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 359
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v4}, LX/4is;->A01(I)V

    .line 366
    return-void

    .line 367
    :cond_16f
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
