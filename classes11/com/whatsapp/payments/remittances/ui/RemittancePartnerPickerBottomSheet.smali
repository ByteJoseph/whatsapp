.class public final Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/LBo;

.field public A01:LX/Lgr;

.field public A02:LX/L9t;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1307

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A07:I

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0F:LX/00q;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0K:LX/00q;

    .line 23
    const/16 v0, 0x9

    .line 25
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0I:LX/00q;

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0H:LX/00q;

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0J:LX/00q;

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00q;

    .line 55
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0C:LX/05b;

    .line 61
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A08:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0E:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0A:LX/05b;

    .line 79
    const v0, 0x281a2

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A09:LX/05b;

    .line 88
    const v0, 0x30042

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0D:LX/05b;

    .line 97
    const v0, 0x24287

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0B:LX/05b;

    .line 106
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A01:LX/Lgr;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "mode"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    sget-object v0, LX/Lgr;->A02:LX/Lgr;

    .line 13
    if-ne v1, v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/MED;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, p1, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00:LX/LBo;

    .line 14
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x281a9

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "sender_country_code"

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 26
    const-string v0, "receiver_country_code"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 37
    const-string v0, "recipient_jid"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 48
    const-string v0, "funnel_id"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 59
    const-string v0, "mode"

    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/Lgr;->A00:LX/06C;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/Lgr;

    .line 84
    iget-object v0, v0, LX/Lgr;->token:Ljava/lang/String;

    .line 86
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_47

    .line 92
    :goto_5c
    check-cast v1, LX/Lgr;

    .line 94
    if-nez v1, :cond_69

    .line 96
    if-eqz v3, :cond_67

    .line 98
    const-string v0, "RemittancePartnerPickerBottomSheet/onCreate: unrecognised saved picker mode token"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    :cond_67
    sget-object v1, LX/Lgr;->A02:LX/Lgr;

    .line 105
    :cond_69
    iput-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A01:LX/Lgr;

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_5c
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/L9t;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/L9t;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0F:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7873ecaa

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    const v0, 0x7f123fce

    .line 42
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0K:LX/00q;

    .line 48
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 51
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 70
    const/16 v0, 0x16

    .line 72
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 78
    new-instance v3, LX/LBo;

    .line 80
    invoke-direct {v3, v4, v2, v0, v1}, LX/LBo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 83
    iput-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00:LX/LBo;

    .line 85
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0I:LX/00q;

    .line 87
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 107
    if-eqz v0, :cond_b6

    .line 109
    iget-object v3, v0, LX/L9t;->A01:LX/07g;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x15

    .line 117
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x30

    .line 123
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 128
    if-eqz v0, :cond_b6

    .line 130
    iget-object v0, v0, LX/L9t;->A01:LX/07g;

    .line 132
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_b5

    .line 138
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:LX/L9t;

    .line 140
    if-eqz v3, :cond_b6

    .line 142
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:Ljava/lang/String;

    .line 144
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 146
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 148
    invoke-static {v4, v5, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v2, v3, LX/L9t;->A01:LX/07g;

    .line 153
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LX/LZJ;->A00:LX/LZJ;

    .line 159
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b5

    .line 165
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 168
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 171
    move-result-object v0

    .line 172
    const/4 v7, 0x0

    .line 173
    new-instance v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittancePartnerPickerViewModel$fetchPartners$1;-><init>(LX/L9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 178
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "partner_picker_dismissed"

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00(Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;Ljava/lang/String;)V

    .line 9
    return-void
.end method
