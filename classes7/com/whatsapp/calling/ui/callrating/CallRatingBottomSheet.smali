.class public final Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e036a

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_d3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Landroid/view/View;

    .line 16
    const v0, 0x7f0b0c9e

    .line 19
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v3

    .line 25
    const v0, 0x7f0b296f

    .line 28
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2d

    .line 52
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x55113dbd

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    const v0, 0x7f0b3f25

    .line 66
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    const v0, 0x7f0b07d6

    .line 77
    const v5, 0x7f0b07d6

    .line 80
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    .line 86
    const v0, 0x7f0b3d4c

    .line 89
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    const/16 v0, 0x2e

    .line 97
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x4b49eaa2  # 1.3232802E7f

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 109
    invoke-static {v4, v5}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>"

    .line 119
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v1, Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 135
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 137
    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 139
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A01:Lcom/whatsapp/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 141
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 143
    if-eqz v1, :cond_97

    .line 145
    const v0, 0x7f06075f

    .line 148
    invoke-static {v0, v1}, LX/19j;->A06(ILandroid/app/Dialog;)V

    .line 151
    :cond_97
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00q;

    .line 153
    invoke-static {v5}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v0, LX/Azi;->A0A:LX/07g;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x26

    .line 165
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 168
    move-result-object v0

    .line 169
    const/16 v3, 0xb

    .line 171
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 174
    invoke-static {v5}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, LX/Azi;->A08:LX/07g;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x27

    .line 186
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 193
    invoke-static {v5}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v0, LX/Azi;->A09:LX/07g;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {p0, v3}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 210
    return-object v4

    .line 211
    :cond_d3
    const/4 v4, 0x0

    .line 212
    return-object v4
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    .line 10
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 22
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15014c

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00q;

    .line 10
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BDH;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/BDH;-><init>(Landroid/content/Context;LX/Azi;I)V

    .line 19
    return-object v0
.end method
