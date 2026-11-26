.class public final Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/LGo;

.field public A02:LX/C0P;

.field public A03:LX/LGp;

.field public A04:LX/0DP;

.field public A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/05b;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05b;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .registers 11

    .line 0
    iget-object v0, p2, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/C0P;

    .line 2
    if-nez v0, :cond_5a

    .line 4
    move-object v5, p1

    .line 5
    if-eqz p1, :cond_5a

    .line 7
    move-object v6, p3

    .line 8
    if-eqz p3, :cond_5a

    .line 10
    move-object v4, p0

    .line 11
    if-eqz p0, :cond_5a

    .line 13
    iget-object v0, p2, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_35

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-object v1, p2, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/LGo;

    .line 28
    if-eqz v1, :cond_53

    .line 30
    iget-object v3, p2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 32
    const/16 v0, 0x9

    .line 34
    new-instance p0, LX/Msb;

    .line 36
    invoke-direct {p0, p2, v0}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 42
    :try_start_2a
    new-instance v2, LX/BIt;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/BIt;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_50
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_4b

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v1, p2, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/LGp;

    .line 55
    if-eqz v1, :cond_53

    .line 57
    iget-object v3, p2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 59
    const/16 v0, 0x8

    .line 61
    new-instance p0, LX/Msb;

    .line 63
    invoke-direct {p0, p2, v0}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 69
    :try_start_45
    new-instance v2, LX/C0P;

    .line 71
    invoke-direct/range {v2 .. v7}, LX/C0P;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V

    .line 74
    goto :goto_50
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {}, LX/00U;->A06()V

    .line 79
    throw v0

    .line 80
    :goto_50
    invoke-static {}, LX/00U;->A06()V

    .line 83
    :cond_53
    iput-object v2, p2, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/C0P;

    .line 85
    if-eqz v2, :cond_5a

    .line 87
    invoke-virtual {v2}, LX/C0P;->A00()V

    .line 90
    :cond_5a
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0E(LX/LDf;)V

    .line 7
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v3}, LX/MGz;->A00(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b276c

    .line 15
    const v2, 0x7f0b276c

    .line 18
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05b;

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
    if-eqz v0, :cond_39

    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 49
    if-eqz v1, :cond_39

    .line 51
    const v0, 0x7f122830

    .line 54
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(I)V

    .line 57
    :cond_39
    const v0, 0x7f0b210d

    .line 60
    invoke-static {v3, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0DP;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 69
    invoke-static {v0, v2, p0, v1}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 72
    return-void
.end method
