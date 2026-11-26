.class public final Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/TimePickerDialog;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x183da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05b;

    .line 18
    const/16 v0, 0x2a

    .line 20
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/00q;

    .line 26
    const/16 v0, 0x2b

    .line 28
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00q;

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00q;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x27

    .line 46
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00q;

    .line 52
    const/16 v0, 0x28

    .line 54
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00q;

    .line 60
    const/16 v0, 0x29

    .line 62
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00q;

    .line 68
    const v0, 0x7f0e0285

    .line 71
    iput v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A09:I

    .line 73
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_27

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_2b

    .line 10
    const v1, 0x7f120978

    .line 13
    :goto_d
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 28
    const v1, 0x7f125cf5

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 38
    return-void

    .line 39
    :cond_27
    const v1, 0x7f124cf0

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x183d6

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v6, :cond_2d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Bvx;

    .line 21
    const-string v0, "message_row_id"

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/Bvx;->A01:J

    .line 31
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Bvx;

    .line 37
    const-string v0, "appointment_start_time_ms"

    .line 39
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/Bvx;->A00:J

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x20

    .line 53
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x7271218

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    sget-object v0, LX/Bmh;->A00:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v9

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b4

    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/C2K;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Bvx;

    .line 89
    iget-wide v5, v8, LX/C2K;->A01:J

    .line 91
    iget-object v0, v1, LX/Bvx;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/CAB;

    .line 99
    iget-wide v2, v1, LX/Bvx;->A00:J

    .line 101
    sub-long v0, v2, v5

    .line 103
    invoke-static {v4, v0, v1, v2, v3}, LX/CAB;->A00(LX/CAB;JJ)LX/Bhg;

    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/BFY;

    .line 109
    if-eqz v0, :cond_45

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0e0286

    .line 122
    iget-object v7, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00q;

    .line 124
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 127
    move-result-object v0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 135
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 140
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 143
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 146
    move-result-object v4

    .line 147
    iget v3, v8, LX/C2K;->A00:I

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    aput-object v1, v0, v6

    .line 158
    invoke-static {v4, v5, v0, v3, v2}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v8, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 165
    move-result-object v1

    .line 166
    const v0, -0x6d730907

    .line 169
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    goto :goto_45

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00q;

    .line 182
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 189
    const/16 v0, 0x1f

    .line 191
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 194
    move-result-object v1

    .line 195
    const v0, -0x726078e7

    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x11

    .line 207
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 210
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A09:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
