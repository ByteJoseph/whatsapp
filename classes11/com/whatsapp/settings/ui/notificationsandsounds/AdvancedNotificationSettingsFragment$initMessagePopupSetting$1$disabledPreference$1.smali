.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/LbH;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 2
    iput p3, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A0E(LX/LDf;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 7
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const v0, 0x1020016

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x1020010

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A00:I

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/LDf;->A01:Z

    .line 34
    iput-boolean v0, p1, LX/LDf;->A02:Z

    .line 36
    return-void
.end method
