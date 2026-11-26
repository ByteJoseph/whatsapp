.class public final Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A01:Z

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 12
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 14
    if-eq v0, v1, :cond_15

    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 21
    :cond_15
    const v0, 0x7f0e117d

    .line 24
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 26
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 9

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
    const v0, 0x7f0b210d

    .line 15
    invoke-static {v1, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 18
    const v0, 0x7f0b276c

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 27
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0b276f

    .line 34
    const v6, 0x7f0b276f

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    if-nez v0, :cond_52

    .line 45
    sget-object v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0W:[I

    .line 47
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    const/4 v1, 0x0

    .line 52
    const v0, 0x7f0404f9

    .line 55
    new-instance v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 57
    invoke-direct {v3, v5, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 63
    const/4 v0, -0x2

    .line 64
    invoke-static {v3, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f122db4

    .line 74
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    iput-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 82
    :cond_52
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/widget/CompoundButton;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/widget/CompoundButton;

    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/widget/CompoundButton;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 114
    const/16 v0, 0x30

    .line 116
    invoke-static {v4, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 119
    move-result-object v1

    .line 120
    const v0, -0x66e4157d

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    const v0, 0x7f1200a5

    .line 129
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 132
    return-void
.end method
