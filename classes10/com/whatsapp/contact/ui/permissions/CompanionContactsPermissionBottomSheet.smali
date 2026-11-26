.class public final Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xd72

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03:LX/05b;

    .line 11
    const/16 v0, 0xd6c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A02:Landroidx/compose/runtime/MutableState;

    .line 41
    const/4 v0, 0x5

    .line 42
    new-instance v3, LX/F1J;

    .line 44
    invoke-direct {v3, p0, v0}, LX/F1J;-><init>(Ljava/lang/Object;I)V

    .line 47
    const v2, 0x2afa829e

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/KJC;

    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A07:LX/0AZ;

    .line 58
    return-void
.end method

.method public static final A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A01:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A01:Z

    .line 7
    iget-object v0, p1, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/M1D;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-static {v0}, LX/Lhj;->valueOf(Ljava/lang/String;)LX/Lhj;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A02:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00:Z

    .line 11
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03(Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    if-eqz p1, :cond_13

    .line 9
    const-string v0, "opt_out_requested"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00:Z

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A01:Z

    .line 23
    if-nez p1, :cond_36

    .line 25
    iget-object v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/M1D;

    .line 33
    sget-object v2, LX/Lhr;->A0C:LX/Lhr;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "entry_point"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {v0}, LX/Lhj;->valueOf(Ljava/lang/String;)LX/Lhj;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
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
    const-string v1, "opt_out_requested"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    sget-object v0, LX/Lhr;->A0B:LX/Lhr;

    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 8
    return-void
.end method

.method public A2q()V
    .registers 2

    .line 0
    sget-object v0, LX/Lhr;->A0B:LX/Lhr;

    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 5
    return-void
.end method

.method public A2r()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v2, LX/L6h;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast v2, LX/L6h;

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v2}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 21
    invoke-virtual {v2}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 28
    :cond_1c
    return-void
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
    invoke-virtual {p1, v1}, LX/MGN;->A03(Z)V

    .line 15
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
