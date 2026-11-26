.class public final Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;
.super Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e096d

    .line 6
    iput v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A04:I

    .line 8
    const-string v0, "StatusDestinationPickerFragmentDialog"

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A05:Ljava/lang/String;

    .line 12
    const-class v0, LX/3i6;

    .line 14
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x17

    .line 20
    new-instance v2, LX/5LZ;

    .line 22
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, LX/5LS;

    .line 28
    invoke-direct {v1, p0, v0}, LX/5LS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 31
    const/16 v0, 0x18

    .line 33
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A02:LX/00q;

    .line 39
    const/16 v0, 0x19

    .line 41
    new-instance v2, LX/5LZ;

    .line 43
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x1a

    .line 50
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v5

    .line 54
    const-class v0, LX/3hV;

    .line 56
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v3, LX/5LT;

    .line 63
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 66
    const/16 v0, 0x28

    .line 68
    new-instance v2, LX/FCA;

    .line 70
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 73
    const/16 v1, 0x29

    .line 75
    new-instance v0, LX/FCA;

    .line 77
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 80
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A03:LX/00q;

    .line 86
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A00:LX/05b;

    .line 92
    const/16 v0, 0x20

    .line 94
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A01:LX/00q;

    .line 100
    return-void
.end method

.method private final A00(LX/L6h;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 32
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 34
    return-void
.end method

.method public static final A03(LX/5NW;Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;)V
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3i6;

    .line 8
    iget-object v2, v3, LX/3i6;->A00:LX/1Lw;

    .line 10
    instance-of v0, p0, LX/5AN;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    const-string v0, "status_destination_channel_jid"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "status_destination_chosen"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v3, LX/3i6;->A01:LX/0JU;

    .line 31
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, p0, LX/5AM;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/5AM;

    .line 45
    iget-object v1, v0, LX/5AM;->A00:LX/1br;

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f124923

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    const v0, 0x7f0b054a

    .line 20
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 36
    move-result-object v1

    .line 37
    const v0, -0x119e77c0

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "status-destination-picker"

    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/5De;

    .line 66
    invoke-direct {v0, p0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v4, LX/3je;

    .line 71
    invoke-direct {v4, v2, v0}, LX/3je;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A01:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v2, v0, [LX/1P7;

    .line 83
    const/16 v0, 0x1f

    .line 85
    new-instance v1, LX/5DW;

    .line 87
    invoke-direct {v1, p0, v0}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v0, LX/3jt;

    .line 92
    invoke-direct {v0, v1}, LX/3jt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v0, v2, v5

    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v4, v2, v8

    .line 101
    new-instance v0, LX/Th4;

    .line 103
    invoke-direct {v0, v2}, LX/Th4;-><init>([LX/1P7;)V

    .line 106
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 109
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v1, 0x29

    .line 116
    new-instance v0, LX/5Ig;

    .line 118
    invoke-direct {v0, v4, p0, v6, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 121
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 123
    invoke-static {v5, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A03:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/0MY;

    .line 135
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 137
    if-eqz v1, :cond_94

    .line 139
    const-string v0, "media_carries_music"

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-ne v0, v8, :cond_94

    .line 147
    const/4 v7, 0x1

    .line 148
    :cond_94
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x18

    .line 154
    new-instance v0, LX/5Hc;

    .line 156
    invoke-direct {v0, v3, v6, v1, v7}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 159
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 162
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/L6h;

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A00(LX/L6h;)V

    .line 15
    return-object v1
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A04:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 10
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/L6h;

    .line 9
    invoke-direct {p0, v1}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A00(LX/L6h;)V

    .line 12
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/6Bn;

    .line 6
    invoke-direct {v1, v2}, LX/6Bn;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v2}, LX/MGN;->A04(Z)V

    .line 12
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 14
    iput-boolean v2, v0, LX/M0V;->A06:Z

    .line 16
    invoke-virtual {p1, v1}, LX/MGN;->A00(LX/6Mk;)V

    .line 19
    invoke-virtual {p1, v1}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A30()Lcom/whatsapp/status/composer/newsletterstatus/common/BaseStatusDestinationPickerFragmentDialog;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;-><init>()V

    .line 5
    return-object v0
.end method

.method public A31()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method
