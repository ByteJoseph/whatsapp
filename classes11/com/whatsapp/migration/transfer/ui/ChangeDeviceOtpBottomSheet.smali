.class public final Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A03:LX/05b;

    .line 9
    const v0, 0x2c031

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 18
    const/16 v0, 0x3e2

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_92

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ER;

    .line 17
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_92

    .line 29
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_92

    .line 35
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A03:LX/05b;

    .line 37
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "ChangeDeviceOtpBottomSheet/otp expiry check, current time: "

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ", expiry: "

    .line 51
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    mul-long/2addr v4, v0

    .line 71
    cmp-long v0, v2, v4

    .line 73
    if-lez v0, :cond_92

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 77
    if-nez v0, :cond_92

    .line 79
    const-string v0, "ChangeDeviceOtpBottomSheet/otp expired"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/M5F;

    .line 92
    const-string v0, "otp_code_expired"

    .line 94
    invoke-virtual {v1, v0}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 97
    iput-boolean v6, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 99
    invoke-static {v7}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f120e1e

    .line 106
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 109
    const v0, 0x7f120e1c

    .line 112
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 115
    const v1, 0x7f120e1d

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v3, p0, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 122
    const v2, 0x7f125991

    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/MMU;

    .line 128
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/MMe;

    .line 137
    invoke-direct {v0, p0, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 146
    :cond_92
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0b3e

    .line 10
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ER;

    .line 22
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_change_device_otp_code"

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f0b0b40

    .line 38
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x251fe917

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/M5F;

    .line 62
    const-string v0, "change_device_otp_screen"

    .line 64
    invoke-virtual {v1, v0}, LX/M5F;->A00(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/L6h;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 28
    :cond_1c
    return-object v2
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 12
    return-void
.end method
