.class public final Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:LX/Lsz;

.field public A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A04:LX/05b;

.field public final A05:LX/0Iz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 10
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LX/0Iz;

    .line 21
    iput-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0Iz;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05b;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0E(LX/LDf;)V

    .line 7
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v4}, LX/MGz;->A00(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b3b98

    .line 15
    const v2, 0x7f0b3b98

    .line 18
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3878

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    const-string v3, "muteLayout"

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 44
    if-eqz v0, :cond_a3

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 51
    if-eqz v1, :cond_a3

    .line 53
    const v0, 0x7f122830

    .line 56
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(I)V

    .line 59
    :cond_3b
    const v0, 0x7f0b210d

    .line 62
    invoke-static {v4, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 67
    if-eqz v2, :cond_a3

    .line 69
    const/16 v0, 0x2f

    .line 71
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x6b271c73

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 83
    if-eqz v1, :cond_a3

    .line 85
    const v0, 0x7f0b2771

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 94
    if-nez v5, :cond_82

    .line 96
    iget-object v4, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 98
    if-eqz v4, :cond_a3

    .line 100
    iget-object v3, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 102
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const v0, 0x7f0404f9

    .line 113
    new-instance v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 115
    invoke-direct {v5, v3, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    const v0, 0x7f0b2771

    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 130
    :cond_82
    iput-object v5, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 132
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0Iz;

    .line 134
    const v0, 0x7f1200a5

    .line 137
    invoke-static {v1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    const/16 v1, 0x9

    .line 154
    new-instance v0, LX/MRA;

    .line 156
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
.end method
