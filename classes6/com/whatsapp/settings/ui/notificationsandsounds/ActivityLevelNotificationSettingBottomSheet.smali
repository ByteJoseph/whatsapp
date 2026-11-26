.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Landroid/widget/RadioGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/08b;

    .line 9
    const/16 v0, 0xc80

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05b;

    .line 29
    const-string v1, "id"

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A09:LX/00q;

    .line 38
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v3, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00q;

    .line 47
    sget-object v2, LX/1d9;->A03:LX/1d9;

    .line 49
    const/16 v1, 0x2d

    .line 51
    new-instance v0, LX/MpM;

    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/MpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00q;

    .line 62
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e00bb

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b318d

    .line 14
    const v6, 0x7f0b318d

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 25
    const v0, 0x7f0b318e  # 1.8502E38f

    .line 28
    const v4, 0x7f0b318e  # 1.8502E38f

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 39
    const v0, 0x7f0b3190

    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/RadioGroup;

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [LX/1d9;

    .line 51
    sget-object v0, LX/1d9;->A05:LX/1d9;

    .line 53
    aput-object v0, v2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    sget-object v0, LX/1d9;->A04:LX/1d9;

    .line 58
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 77
    :goto_4d
    new-instance v0, LX/A5r;

    .line 79
    invoke-direct {v0, v3, p0}, LX/A5r;-><init>(Landroid/widget/RadioGroup;Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;)V

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 85
    iput-object v3, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 87
    return-object v5

    .line 88
    :cond_58
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 91
    goto :goto_4d
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 17
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
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    const v0, 0x7f125e91

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x7f125e8f

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 33
    if-eqz v2, :cond_4c

    .line 35
    const v0, 0x7f125e92

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 60
    move-result v1

    .line 61
    const v0, 0x7f125e90

    .line 64
    if-eqz v1, :cond_45

    .line 66
    const v0, 0x7f1201e0

    .line 69
    :cond_45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4c
    return-void
.end method
