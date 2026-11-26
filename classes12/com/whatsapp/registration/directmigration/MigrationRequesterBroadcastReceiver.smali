.class public final Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super LX/NH0;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NH0;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05b;

    .line 15
    const/16 v0, 0x51d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x2c083

    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const-string v0, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 20
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6f

    .line 26
    const-string v0, "extra_min_storage_needed"

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "extra_msg_db_size"

    .line 36
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    move-result-wide v7

    .line 40
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Oe5;

    .line 48
    long-to-double v4, v2

    .line 49
    iget-object v0, v0, LX/Oe5;->A00:LX/Nib;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v0, LX/Nib;->A03:Ljava/lang/Double;

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Oe5;

    .line 63
    long-to-double v4, v7

    .line 64
    iget-object v0, v0, LX/Oe5;->A00:LX/Nib;

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, LX/Nib;->A02:Ljava/lang/Double;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05b;

    .line 74
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/OcH;

    .line 82
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 84
    iput-object v6, v0, LX/Nig;->A05:Ljava/lang/Double;

    .line 86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/OcH;

    .line 92
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 94
    iput-object v4, v0, LX/Nig;->A03:Ljava/lang/Double;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 108
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 111
    :cond_6f
    return-void
.end method
