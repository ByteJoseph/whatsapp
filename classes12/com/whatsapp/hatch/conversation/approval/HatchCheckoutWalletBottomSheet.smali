.class public final Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/UhR;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0a6d

    .line 6
    iput v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A05:I

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 12
    const/16 v0, 0x1f

    .line 14
    new-instance v1, LX/QBe;

    .line 16
    invoke-direct {v1, p0, v0}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/F1j;

    .line 21
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00q;

    .line 26
    const/16 v0, 0x20

    .line 28
    new-instance v1, LX/QBe;

    .line 30
    invoke-direct {v1, p0, v0}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/F1j;

    .line 35
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A04:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v5, v0, LX/UhR;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const-string v0, "current_payment_id"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    const-string v4, ""

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v0, v4

    .line 26
    :cond_1a
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    invoke-static {p0, v3}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A04(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [LX/08V;

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    const-string v1, "approval_id"

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v4, v0

    .line 56
    :cond_38
    invoke-static {v1, v4, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "payment_id"

    .line 61
    invoke-static {v0, v5, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "hatch_checkout_wallet_result"

    .line 70
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static final A03(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Orv;

    .line 18
    iget-object v1, v4, LX/Orv;->A01:LX/UhR;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, LX/Orv;->A02:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    iget-object v3, v4, LX/Orv;->A00:Landroid/view/View;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    const v0, 0x7f120115

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f120116

    .line 44
    :cond_2c
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/Orv;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", "

    .line 56
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-boolean v1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public static final A04(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A04:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00q;

    .line 17
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_47

    .line 23
    const-string v0, ""

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2a

    .line 35
    const v0, 0x7f12226b

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Orv;

    .line 63
    iget-object v1, v0, LX/Orv;->A00:Landroid/view/View;

    .line 65
    xor-int/lit8 v0, p1, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    const v0, 0x7f1211d2

    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_19

    .line 79
    :cond_4f
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 82
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 4
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 7
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v1, v0, LX/UhR;->A02:Ljava/lang/String;

    .line 13
    :goto_d
    const-string/jumbo v0, "selected_payment_id"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "is_submitting"

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 30

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v12, p1

    .line 10
    invoke-super {v10, v12, v11}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f122270

    .line 16
    invoke-static {v10, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v11, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0b4556

    .line 26
    invoke-static {v11, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static {v0, v9}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 37
    const v0, 0x7f0b454d

    .line 40
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f12226c

    .line 47
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    const/16 v0, 0x25

    .line 56
    invoke-static {v10, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x35b7f347

    .line 63
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    const-string/jumbo v0, "wallet_group_indexes"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_51

    .line 79
    :cond_4f
    new-array v8, v2, [I

    .line 81
    :cond_51
    const/16 v20, 0x0

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    const-string/jumbo v0, "wallet_payment_methods"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_62

    .line 94
    :cond_5e
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    :cond_62
    const-string/jumbo v0, "wallet_payment_ids"

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_6f

    .line 107
    :cond_6b
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 109
    if-eqz v1, :cond_78

    .line 111
    :cond_6f
    const-string/jumbo v0, "wallet_payment_method_labels"

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_7c

    .line 120
    :cond_78
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 122
    if-eqz v1, :cond_85

    .line 124
    :cond_7c
    const-string/jumbo v0, "wallet_card_brands"

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_89

    .line 133
    :cond_85
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 135
    if-eqz v1, :cond_92

    .line 137
    :cond_89
    const-string/jumbo v0, "wallet_card_last4_values"

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_94

    .line 146
    :cond_92
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 148
    :cond_94
    array-length v0, v8

    .line 149
    add-int/lit8 v1, v0, -0x1

    .line 151
    new-instance v0, LX/0VG;

    .line 153
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v15

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_118

    .line 170
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v7, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_115

    .line 182
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_115

    .line 188
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v22

    .line 192
    :goto_c0
    const-string v26, ""

    .line 194
    if-nez v22, :cond_c6

    .line 196
    move-object/from16 v22, v26

    .line 198
    :cond_c6
    invoke-static {v6, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    move-result-object v23

    .line 210
    if-nez v23, :cond_d6

    .line 212
    :cond_d4
    move-object/from16 v23, v26

    .line 214
    :cond_d6
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a4

    .line 220
    invoke-static/range {v23 .. v23}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a4

    .line 226
    aget v1, v8, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v13

    .line 232
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    if-nez v2, :cond_f2

    .line 240
    move-object/from16 v2, v26

    .line 242
    :cond_f2
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    if-nez v1, :cond_fc

    .line 250
    move-object/from16 v1, v26

    .line 252
    :cond_fc
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_106

    .line 260
    move-object/from16 v26, v0

    .line 262
    :cond_106
    new-instance v0, LX/UhR;

    .line 264
    move-object/from16 v25, v1

    .line 266
    move-object/from16 v21, v0

    .line 268
    move-object/from16 v24, v2

    .line 270
    invoke-direct/range {v21 .. v26}, LX/UhR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v13, v0, v14}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 276
    goto :goto_a4

    .line 277
    :cond_115
    move-object/from16 v22, v20

    .line 279
    goto :goto_c0

    .line 280
    :cond_118
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13c

    .line 294
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 300
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/List;

    .line 310
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_120

    .line 316
    :cond_13c
    invoke-static {v4}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_161

    .line 330
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/List;

    .line 336
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/UhR;

    .line 342
    iget-object v1, v0, LX/UhR;->A03:Ljava/lang/String;

    .line 344
    new-instance v0, LX/UYH;

    .line 346
    invoke-direct {v0, v1, v2}, LX/UYH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_144

    .line 353
    :cond_161
    const/4 v7, 0x0

    .line 354
    if-eqz p1, :cond_198

    .line 356
    const-string/jumbo v0, "selected_payment_id"

    .line 359
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    :goto_16b
    const-string v4, ""

    .line 365
    move-object v8, v4

    .line 366
    if-nez v6, :cond_171

    .line 368
    move-object v6, v4

    .line 369
    :cond_171
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 371
    if-eqz v1, :cond_17e

    .line 373
    const-string v0, "current_payment_id"

    .line 375
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_17e

    .line 381
    move-object v4, v0

    .line 382
    :cond_17e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19a

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/UYH;

    .line 402
    iget-object v0, v0, LX/UYH;->A01:Ljava/util/List;

    .line 404
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 407
    goto :goto_186

    .line 408
    :cond_198
    move-object v6, v7

    .line 409
    goto :goto_16b

    .line 410
    :cond_19a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    :cond_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1d7

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    move-object v1, v5

    .line 425
    check-cast v1, LX/UhR;

    .line 427
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_19e

    .line 433
    iget-object v0, v1, LX/UhR;->A02:Ljava/lang/String;

    .line 435
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19e

    .line 441
    :goto_1b9
    check-cast v5, LX/UhR;

    .line 443
    if-nez v5, :cond_287

    .line 445
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v1

    .line 453
    :goto_1c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d9

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/UYH;

    .line 465
    iget-object v0, v0, LX/UYH;->A01:Ljava/util/List;

    .line 467
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 470
    goto :goto_1c5

    .line 471
    :cond_1d7
    move-object v5, v7

    .line 472
    goto :goto_1b9

    .line 473
    :cond_1d9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v2

    .line 477
    :cond_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_216

    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    move-object v1, v5

    .line 488
    check-cast v1, LX/UhR;

    .line 490
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1dd

    .line 496
    iget-object v0, v1, LX/UhR;->A02:Ljava/lang/String;

    .line 498
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1dd

    .line 504
    :goto_1f8
    check-cast v5, LX/UhR;

    .line 506
    if-nez v5, :cond_287

    .line 508
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v1

    .line 516
    :goto_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_218

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/UYH;

    .line 528
    iget-object v0, v0, LX/UYH;->A01:Ljava/util/List;

    .line 530
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 533
    goto :goto_204

    .line 534
    :cond_216
    move-object v5, v7

    .line 535
    goto :goto_1f8

    .line 536
    :cond_218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v6

    .line 540
    :cond_21c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_262

    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    move-object v4, v5

    .line 551
    check-cast v4, LX/UhR;

    .line 553
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 555
    const/4 v1, 0x0

    .line 556
    if-eqz v2, :cond_234

    .line 558
    const-string v0, "current_card_last4"

    .line 560
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    :cond_234
    move-object v2, v8

    .line 565
    if-nez v1, :cond_238

    .line 567
    move-object v1, v8

    .line 568
    :cond_238
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_21c

    .line 574
    iget-object v0, v4, LX/UhR;->A01:Ljava/lang/String;

    .line 576
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_21c

    .line 582
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 584
    if-eqz v1, :cond_253

    .line 586
    const-string v0, "current_card_brand"

    .line 588
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_253

    .line 594
    move-object v2, v0

    .line 595
    :cond_253
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_261

    .line 601
    iget-object v0, v4, LX/UhR;->A00:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_21c

    .line 609
    :cond_261
    move-object v7, v5

    .line 610
    :cond_262
    move-object v5, v7

    .line 611
    check-cast v5, LX/UhR;

    .line 613
    if-nez v5, :cond_287

    .line 615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v1

    .line 623
    :goto_26f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_281

    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/UYH;

    .line 635
    iget-object v0, v0, LX/UYH;->A01:Ljava/util/List;

    .line 637
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 640
    goto :goto_26f

    .line 641
    :cond_281
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LX/UhR;

    .line 647
    :cond_287
    iput-object v5, v10, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 649
    iget-object v2, v10, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00q;

    .line 651
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f1211d2

    .line 658
    invoke-static {v1, v10, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 661
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    const/16 v0, 0x26

    .line 667
    invoke-static {v10, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 670
    move-result-object v1

    .line 671
    const v0, -0x224e62a9

    .line 674
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 677
    const v0, 0x7f0b4551

    .line 680
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Landroid/view/ViewGroup;

    .line 686
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 689
    move-result-object v19

    .line 690
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v18

    .line 694
    :goto_2b6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_3de

    .line 700
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/UYH;

    .line 706
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 709
    iget-object v0, v2, LX/UYH;->A01:Ljava/util/List;

    .line 711
    move-object/from16 v21, v0

    .line 713
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d7

    .line 719
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 721
    :goto_2d1
    move-object/from16 v0, v19

    .line 723
    invoke-static {v14, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 726
    goto :goto_2b6

    .line 727
    :cond_2d7
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 734
    move-result-object v13

    .line 735
    const v0, 0x7f0e0a6f

    .line 738
    const/4 v1, 0x0

    .line 739
    invoke-virtual {v13, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 742
    move-result-object v11

    .line 743
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 745
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    const v0, 0x7f0b4550

    .line 751
    invoke-static {v11, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 754
    move-result-object v3

    .line 755
    iget-object v2, v2, LX/UYH;->A00:Ljava/lang/String;

    .line 757
    const-string/jumbo v0, "stripe_link"

    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_3c8

    .line 766
    const v2, 0x7f12226d

    .line 769
    :cond_301
    :goto_301
    invoke-static {v10, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-static {v3, v9}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 779
    const v0, 0x7f0b4555

    .line 782
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v15

    .line 786
    check-cast v15, Landroid/view/ViewGroup;

    .line 788
    invoke-virtual {v15, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 791
    invoke-static/range {v21 .. v21}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 794
    move-result-object v14

    .line 795
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v17

    .line 799
    const/4 v7, 0x0

    .line 800
    :goto_320
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_3d9

    .line 806
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    add-int/lit8 v16, v7, 0x1

    .line 812
    if-gez v7, :cond_332

    .line 814
    invoke-static {}, LX/01j;->A0E()V

    .line 817
    throw v20

    .line 818
    :cond_332
    check-cast v6, LX/UhR;

    .line 820
    const v0, 0x7f0e0a70

    .line 823
    invoke-virtual {v13, v0, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 826
    move-result-object v5

    .line 827
    const v0, 0x7f0b4554

    .line 830
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 836
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 839
    move-result-object v2

    .line 840
    iget-object v1, v6, LX/UhR;->A04:Ljava/lang/String;

    .line 842
    iget-object v0, v6, LX/UhR;->A01:Ljava/lang/String;

    .line 844
    invoke-static {v2, v1, v0}, LX/7WM;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    if-nez v3, :cond_35c

    .line 850
    iget-object v3, v6, LX/UhR;->A00:Ljava/lang/String;

    .line 852
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_35c

    .line 858
    iget-object v3, v6, LX/UhR;->A02:Ljava/lang/String;

    .line 860
    :cond_35c
    const v0, 0x7f0b4553

    .line 863
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    const v0, 0x7f0b4552

    .line 873
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Landroid/widget/ImageView;

    .line 879
    iget-object v0, v6, LX/UhR;->A00:Ljava/lang/String;

    .line 881
    invoke-static {v0}, LX/7WM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_3b2

    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 890
    move-result v0

    .line 891
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 894
    const/4 v0, 0x0

    .line 895
    :goto_37f
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 898
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 901
    const/16 v0, 0x16

    .line 903
    invoke-static {v6, v10, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 906
    move-result-object v1

    .line 907
    const v0, -0x692109a9

    .line 910
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 913
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 916
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 919
    move-result v0

    .line 920
    add-int/lit8 v0, v0, -0x1

    .line 922
    if-ge v7, v0, :cond_3a2

    .line 924
    const v0, 0x7f0e0a6e

    .line 927
    invoke-virtual {v13, v0, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 930
    :cond_3a2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 933
    new-instance v0, LX/Orv;

    .line 935
    invoke-direct {v0, v5, v6, v4, v3}, LX/Orv;-><init>(Landroid/view/View;LX/UhR;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    move/from16 v7, v16

    .line 943
    const/4 v1, 0x0

    .line 944
    goto/16 :goto_320

    .line 946
    :cond_3b2
    const v0, 0x7f08064a

    .line 949
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 955
    move-result-object v1

    .line 956
    const v0, 0x7f0409d9

    .line 959
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 966
    move-result-object v0

    .line 967
    goto :goto_37f

    .line 968
    :cond_3c8
    const-string/jumbo v0, "shop_pay"

    .line 971
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 974
    move-result v0

    .line 975
    const v2, 0x7f12226e

    .line 978
    if-eqz v0, :cond_301

    .line 980
    const v2, 0x7f12226f

    .line 983
    goto/16 :goto_301

    .line 985
    :cond_3d9
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 988
    goto/16 :goto_2d1

    .line 990
    :cond_3de
    move-object/from16 v0, v19

    .line 992
    iput-object v0, v10, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 994
    invoke-static {v10}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 997
    if-eqz p1, :cond_3f2

    .line 999
    const-string v0, "is_submitting"

    .line 1001
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1004
    move-result v0

    .line 1005
    if-ne v0, v9, :cond_3f2

    .line 1007
    invoke-static {v10}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 1010
    :cond_3f2
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A05:I

    .line 2
    return v0
.end method
