.class public final Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/MzV;


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_62

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 15
    const-string v0, "mode"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    :cond_15
    sget-object v0, LX/LgU;->A00:LX/06C;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/LgU;

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    const-string v1, "current_location"

    .line 35
    const-class v0, Landroid/location/Location;

    .line 37
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/location/Location;

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 49
    invoke-direct {v3}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;-><init>()V

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [LX/08V;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mode"

    .line 65
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "current_location"

    .line 70
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 76
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b18a8

    .line 89
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 92
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 95
    iput-object v3, p0, Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;->A01:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b18a8

    .line 105
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 116
    :cond_74
    iput-object v5, p0, Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;->A01:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 118
    if-eqz v5, :cond_61

    .line 120
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 126
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e02b7

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-instance v1, LX/AZt;

    .line 8
    invoke-direct {v1, v0}, LX/AZt;-><init>(I)V

    .line 11
    new-instance v0, LX/4Ho;

    .line 13
    invoke-direct {v0, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 19
    const/16 v0, 0x2b

    .line 21
    new-instance v1, LX/AZt;

    .line 23
    invoke-direct {v1, v0}, LX/AZt;-><init>(I)V

    .line 26
    new-instance v0, LX/4Ho;

    .line 28
    invoke-direct {v0, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 38
    return-void
.end method

.method public synthetic C90(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQK(LX/Jqv;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_b

    .line 5
    const-string v0, "mode"

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    :cond_b
    sget-object v0, LX/LgU;->A00:LX/06C;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 27
    if-ne v1, v0, :cond_39

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;->A00:Z

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 34
    instance-of v0, v1, LX/AnJ;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    check-cast v1, LX/AnJ;

    .line 40
    if-nez v1, :cond_36

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/AnJ;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v1, LX/AnJ;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    :cond_36
    invoke-interface {v1, p1}, LX/AnJ;->CQK(LX/Jqv;)V

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 60
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;->A00:Z

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of v0, v1, LX/AnJ;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    check-cast v1, LX/AnJ;

    .line 19
    if-nez v1, :cond_21

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/AnJ;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    check-cast v1, LX/AnJ;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    :cond_21
    invoke-interface {v1}, LX/AnJ;->CAv()V

    .line 36
    :cond_24
    return-void
.end method
