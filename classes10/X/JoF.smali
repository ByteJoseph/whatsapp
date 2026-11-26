.class public final synthetic LX/JoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/JoF;->A00:J

    .line 5
    iput-object p1, p0, LX/JoF;->A01:Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    iget-wide v4, p0, LX/JoF;->A00:J

    .line 2
    iget-object v3, p0, LX/JoF;->A01:Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 4
    iget-wide v1, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 6
    cmp-long v0, v4, v1

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v3}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 13
    :cond_d
    return-void
.end method
