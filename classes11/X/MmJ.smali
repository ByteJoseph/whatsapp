.class public LX/MmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZZZ)V
    .registers 7

    .line 0
    iput p3, p0, LX/MmJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmJ;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/MmJ;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/MmJ;->A03:Z

    .line 11
    iput p2, p0, LX/MmJ;->A00:I

    .line 13
    iput-boolean p6, p0, LX/MmJ;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/MmJ;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v4, p0, LX/MmJ;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 8
    iget v5, p0, LX/MmJ;->A00:I

    .line 10
    iget-boolean v3, p0, LX/MmJ;->A02:Z

    .line 12
    iget-boolean v2, p0, LX/MmJ;->A03:Z

    .line 14
    iget-boolean v1, p0, LX/MmJ;->A04:Z

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_55

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_55

    .line 28
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A04:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_55

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A04:Ljava/lang/Integer;

    .line 41
    invoke-static {v4}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)V

    .line 44
    if-eqz v3, :cond_55

    .line 46
    if-eqz v2, :cond_55

    .line 48
    if-eqz v1, :cond_55

    .line 50
    iget-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0V:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    invoke-static {v4}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_55

    .line 61
    new-instance v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 63
    invoke-direct {v3}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;-><init>()V

    .line 66
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "entry_point"

    .line 72
    const-string v0, "SETTINGS"

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "CompanionContactsPermissionBottomSheet"

    .line 82
    invoke-virtual {v4, v3, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v0, p0, LX/MmJ;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/16b;

    .line 90
    iget-boolean v2, p0, LX/MmJ;->A02:Z

    .line 92
    iget-boolean v3, p0, LX/MmJ;->A03:Z

    .line 94
    iget v1, p0, LX/MmJ;->A00:I

    .line 96
    iget-boolean v5, p0, LX/MmJ;->A04:Z

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, LX/16b;->A0A(LX/16b;IZZZZ)V

    .line 102
    return-void
.end method
