.class public LX/Mlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mlo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Mlo;->A00:I

    .line 7
    iput-object p1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/Mlo;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Mlo;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v5, p0, LX/Mlo;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 8
    iget v4, p0, LX/Mlo;->A00:I

    .line 10
    iget-boolean v3, p0, LX/Mlo;->A02:Z

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/Cl6;

    .line 15
    invoke-direct {v1, v5, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0p:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-virtual {v1}, LX/Cl6;->invoke()Ljava/lang/Object;

    .line 32
    invoke-static {v5, v2}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Z)V

    .line 35
    :goto_23
    invoke-static {v5, v4}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;I)V

    .line 38
    if-eqz v3, :cond_3c

    .line 40
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A08:Z

    .line 42
    if-nez v0, :cond_3c

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A08:Z

    .line 47
    iget-object v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0E:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/PBQ;

    .line 55
    const-string v0, "backup-settings"

    .line 57
    invoke-virtual {v1, v5, v0, v2}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v5, v2}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Z)V

    .line 64
    invoke-virtual {v1}, LX/Cl6;->invoke()Ljava/lang/Object;

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    iget v1, p0, LX/Mlo;->A00:I

    .line 70
    iget-object v3, p0, LX/Mlo;->A01:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/LNZ;

    .line 74
    iget-boolean v2, p0, LX/Mlo;->A02:Z

    .line 76
    iget v0, v3, LX/LNZ;->A00:I

    .line 78
    if-ne v1, v0, :cond_3c

    .line 80
    iget-object v1, v3, LX/MlM;->A01:LX/0sT;

    .line 82
    invoke-interface {v1}, LX/0sR;->isFinishing()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3c

    .line 88
    check-cast v1, LX/3bu;

    .line 90
    invoke-interface {v1}, LX/3bu;->Bju()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3c

    .line 96
    iput-boolean v2, v3, LX/LNZ;->A0F:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 102
    move-result v0

    .line 103
    if-nez v2, :cond_6f

    .line 105
    if-eqz v0, :cond_3c

    .line 107
    invoke-virtual {v3, v1}, LX/MlM;->A0E(Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    if-nez v0, :cond_3c

    .line 113
    invoke-virtual {v3, v1}, LX/MlM;->A0F(Z)V

    .line 116
    return-void
.end method
