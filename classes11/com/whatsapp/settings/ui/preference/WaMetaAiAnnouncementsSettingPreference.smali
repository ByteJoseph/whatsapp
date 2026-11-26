.class public final Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:LX/Lt0;

.field public A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A03:Z

.field public A04:Z


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v1}, LX/MGz;->A00(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b25ac

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 21
    iput-object v3, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 23
    const v0, 0x7f0b210d

    .line 26
    invoke-static {v1, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 29
    const v0, 0x7f0b25ad

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 38
    if-nez v4, :cond_4b

    .line 40
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f0404f9

    .line 52
    new-instance v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 54
    invoke-direct {v4, v5, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const v0, 0x7f122b71

    .line 60
    invoke-static {v5, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    const v0, 0x7f0b25ad

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 75
    :cond_4b
    iput-object v4, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f122b71

    .line 102
    invoke-static {v0, v4, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 105
    sget-object v0, LX/KxT;->A0R:LX/KxT;

    .line 107
    iget-object v0, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 109
    iput-object v0, v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:Ljava/lang/String;

    .line 111
    const/4 v1, 0x7

    .line 112
    new-instance v0, LX/MRA;

    .line 114
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    const/16 v0, 0x2e

    .line 122
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x73523257

    .line 129
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    invoke-static {v3, v2}, LX/190;->A08(Landroid/view/View;I)V

    .line 135
    return-void
.end method
