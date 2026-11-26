.class public final synthetic LX/A5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A5r;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 5
    iput-object p1, p0, LX/A5r;->A00:Landroid/widget/RadioGroup;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/A5r;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 2
    iget-object v3, p0, LX/A5r;->A00:Landroid/widget/RadioGroup;

    .line 4
    const v0, 0x7f0b318d

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_24

    .line 10
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/08b;

    .line 19
    const/16 v0, 0x20

    .line 21
    :goto_15
    invoke-static {v1, v2, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    const/16 v0, 0x22

    .line 26
    invoke-static {v2, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void

    .line 36
    :cond_24
    const v0, 0x7f0b318e  # 1.8502E38f

    .line 39
    if-ne p2, v0, :cond_18

    .line 41
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    :cond_30
    iget-object v1, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/08b;

    .line 50
    const/16 v0, 0x21

    .line 52
    goto :goto_15
.end method
