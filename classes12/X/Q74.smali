.class public final synthetic LX/Q74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q74;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 5
    iput-object p2, p0, LX/Q74;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q74;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/Q74;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Q74;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 2
    iget-object v1, p0, LX/Q74;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Q74;->A03:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/Q74;->A00:J

    .line 8
    invoke-static {v5, v1, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, LX/L6c;->A0j(Z)V

    .line 16
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 18
    sget-object v0, LX/OWA;->A0K:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    const v1, 0x7f122cea

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const v1, 0x7f121da1

    .line 32
    :cond_20
    const/16 v0, 0x25

    .line 34
    invoke-static {v4, v5, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 37
    const v1, 0x7f125991

    .line 40
    new-instance v0, LX/PEO;

    .line 42
    invoke-direct {v0, v5, v2, v3}, LX/PEO;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 45
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 51
    return-void
.end method
