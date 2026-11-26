.class public abstract Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/EGs;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1b20

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A05:LX/05b;

    .line 17
    const v0, 0x1c0d8

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A06:LX/05b;

    .line 26
    const v0, 0x1c1b0

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A03:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    const-string p0, "Missing shared-device name "

    .line 9
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A06:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EV1;

    .line 14
    iget-object v0, v0, LX/EV1;->A00:LX/EGs;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A01:LX/EGs;

    .line 18
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EV1;

    .line 27
    iget-object v3, v0, LX/EV1;->A0C:LX/07f;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x15

    .line 35
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v2, v3, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 8
    return-void
.end method

.method public final A31()LX/EHi;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "device_display_name"

    .line 6
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "company_name"

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "product_name"

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v0, "assistant_name"

    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, "privacy_policy_url"

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    new-instance v1, LX/EHi;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/EHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public final A32(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A02:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EV1;

    .line 11
    iget-object v4, v0, LX/EV1;->A00:LX/EGs;

    .line 13
    if-eqz v4, :cond_20

    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/E8v;

    .line 23
    iget-object v2, v4, LX/EGs;->A05:Ljava/lang/String;

    .line 25
    sget-object v1, LX/DjN;->A01:LX/DjN;

    .line 27
    iget-object v0, v4, LX/EGs;->A06:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/E8v;->A00(LX/DjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v1, p1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 44
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A00:Z

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/EXb;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    invoke-static {v2}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1, v5}, LX/EXb;->A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "shared_device_onboarding_session_closed"

    .line 35
    :goto_23
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A02:Z

    .line 43
    if-nez v0, :cond_28

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_ab

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_ab

    .line 58
    :goto_3a
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 60
    if-nez v0, :cond_62

    .line 62
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/EXb;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A01:LX/EGs;

    .line 72
    if-eqz v2, :cond_5b

    .line 74
    invoke-static {v3}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/Djh;->A03:LX/Djh;

    .line 88
    invoke-static {v0, v3, v2, v1}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "shared_device_onboarding_consent_dismiss"

    .line 97
    goto :goto_23

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A06:LX/05b;

    .line 100
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EV1;

    .line 108
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_99

    .line 114
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/EV1;

    .line 120
    iget-object v1, v0, LX/EV1;->A03:Ljava/lang/Integer;

    .line 122
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 124
    if-eq v1, v0, :cond_99

    .line 126
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EV1;

    .line 132
    iget-object v4, v0, LX/EV1;->A00:LX/EGs;

    .line 134
    if-eqz v4, :cond_99

    .line 136
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/E8v;

    .line 144
    iget-object v2, v4, LX/EGs;->A05:Ljava/lang/String;

    .line 146
    sget-object v1, LX/DjN;->A02:LX/DjN;

    .line 148
    iget-object v0, v4, LX/EGs;->A06:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v1, v2, v0}, LX/E8v;->A00(LX/DjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SharedDeviceOnboardingSheet;->A05:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/EXb;

    .line 161
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    invoke-static {v2}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v1, v5}, LX/EXb;->A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    goto :goto_5b

    .line 171
    :cond_ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_28

    .line 177
    goto :goto_3a
.end method
