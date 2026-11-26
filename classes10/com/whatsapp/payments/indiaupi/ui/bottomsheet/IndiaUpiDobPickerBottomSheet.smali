.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Fv;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/0Fv;

    .line 9
    const v0, 0x2c1cd

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05b;

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00q;

    .line 26
    const/16 v1, 0x10

    .line 28
    new-instance v0, LX/KHW;

    .line 30
    invoke-direct {v0, p0, v1}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00q;

    .line 39
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
    const v0, 0x7f0e0b41

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b3f3f

    .line 20
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_c9

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, LX/0Iz;

    .line 40
    const v0, 0x7f080af9

    .line 43
    invoke-static {v1, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 46
    :goto_2e
    const v0, 0x7f0b154f

    .line 49
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "BUNDLE_BANK_ACCOUNT"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Ix;

    .line 67
    if-eqz v1, :cond_62

    .line 69
    const v0, 0x7f0b154e

    .line 72
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f1211c0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 84
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 86
    if-nez v0, :cond_b5

    .line 88
    const-string v1, ""

    .line 90
    :goto_5a
    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00q;

    .line 100
    invoke-static {v2, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 103
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 105
    if-eqz v3, :cond_d0

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f150219

    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v7, LX/Jo8;

    .line 124
    invoke-direct {v7, v3, p0, v1}, LX/Jo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v9

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v10

    .line 141
    new-instance v4, LX/N5R;

    .line 143
    invoke-direct/range {v4 .. v10}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 146
    const/16 v0, 0x17

    .line 148
    invoke-static {v4, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 151
    move-result-object v1

    .line 152
    const v0, -0x281a2a9

    .line 155
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    iget-object v3, v4, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 160
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0xa

    .line 169
    new-instance v1, LX/Jra;

    .line 171
    invoke-direct {v1, v3, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const v0, -0x533216e2

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {v1}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    const-string v0, "••"

    .line 196
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_5a

    .line 201
    :cond_c9
    const/16 v0, 0x8

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    goto/16 :goto_2e

    .line 208
    :cond_d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BUNDLE_KEY_SHOW_HANDLE"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 17
    return-void
.end method
