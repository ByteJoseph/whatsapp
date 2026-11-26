.class public Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/DVS;

.field public final A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final A06:LX/08a;

.field public final A07:LX/0tg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xc06

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DVS;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A04:LX/DVS;

    .line 13
    const/16 v0, 0xd05

    .line 15
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:LX/00y;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A06:LX/08a;

    .line 27
    const/16 v0, 0x1889

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0tg;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A07:LX/0tg;

    .line 37
    new-instance v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 39
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v2, LX/CkV;

    .line 47
    invoke-direct {v2, p0, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/00z;

    .line 53
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00y;

    .line 58
    return-void
.end method

.method private A03(Landroid/view/Window;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0711ab

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v3

    .line 21
    const v0, 0x7f0711aa

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    int-to-float v1, v0

    .line 31
    const v0, 0x3f59999a  # 0.85f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 43
    const/16 v0, 0x11

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    const v0, 0x3f19999a  # 0.6f

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 58
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const v0, 0x7f0e17e7

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4hM;

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "for_group_call"

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, v5, LX/4hM;->A03:Ljava/util/Collection;

    .line 27
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "contacts_to_exclude"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v5, LX/4hM;->A02:Ljava/lang/String;

    .line 42
    iget-boolean v0, v5, LX/4hM;->A04:Z

    .line 44
    invoke-static {v2, v1, v0}, LX/EXL;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/4ss;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "share_sheet_data"

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_37
    iget-object v1, v5, LX/4hM;->A01:Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_49

    .line 59
    const-string v0, "use_custom_multiselect_limit"

    .line 61
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const-string v0, "custom_multiselect_limit"

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_49
    iget-object v1, v5, LX/4hM;->A00:LX/1aw;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    const-string v0, "lgc_group_jid"

    .line 79
    invoke-static {v3, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A00:Ljava/util/ArrayList;

    .line 84
    if-eqz v1, :cond_61

    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_61

    .line 92
    const-string v0, "voip_picker_initial_selection"

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_61
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 99
    const-string v1, "extras"

    .line 101
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/1Jq;

    .line 117
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 120
    const v0, 0x7f0b18a8

    .line 123
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 126
    invoke-virtual {v1}, LX/1Jq;->A05()V

    .line 129
    return-object v6
.end method

.method public A2O()V
    .registers 5

    .line 0
    invoke-static {}, LX/0Wq;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_6
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 9
    goto :goto_14
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_e

    .line 10
    :cond_a
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 13
    goto :goto_14

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const-string v0, "VoipParticipantPickerDialogFragment/RuntimeException on Vivo device"

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_49

    .line 30
    invoke-static {}, LX/00d;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f040476

    .line 43
    const v0, 0x7f06034b

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v1, v0}, LX/19j;->A0E(Landroid/view/Window;II)V

    .line 54
    :goto_36
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A06:LX/08a;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A07:LX/0tg;

    .line 58
    invoke-virtual {v0}, LX/0tg;->A05()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/Cyg;->A0J(LX/08a;Z)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03(Landroid/view/Window;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4hM;

    .line 82
    iget-boolean v0, v0, LX/4hM;->A04:Z

    .line 84
    if-eqz v0, :cond_70

    .line 86
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f0405b3

    .line 93
    const v0, 0x7f06055a

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 99
    move-result v1

    .line 100
    :goto_64
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 111
    goto :goto_36

    .line 112
    :cond_70
    const v1, 0x7f0607d6

    .line 115
    goto :goto_64
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4r9;

    .line 10
    invoke-direct {v0, p0, v1}, LX/4r9;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1505fb

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-nez v0, :cond_12

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03(Landroid/view/Window;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_8
.end method
