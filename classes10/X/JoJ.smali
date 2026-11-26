.class public LX/JoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/JoJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoJ;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/JoJ;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/JoJ;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-wide v4, p0, LX/JoJ;->A00:J

    .line 6
    iget-object v3, p0, LX/JoJ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 10
    iget-wide v1, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {v3}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/JoJ;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    iget-wide v1, p0, LX/JoJ;->A00:J

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 29
    move-result-object v5

    .line 30
    instance-of v0, v5, LX/Kjz;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    check-cast v5, LX/Kjz;

    .line 37
    if-eqz v5, :cond_34

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v1, v2, v0}, LX/Kjz;->C9E(JLjava/lang/String;)V

    .line 52
    :cond_34
    if-eqz p1, :cond_13

    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void
.end method
