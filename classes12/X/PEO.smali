.class public final synthetic LX/PEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PEO;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 5
    iput-wide p2, p0, LX/PEO;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PEO;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 2
    iget-wide v3, p0, LX/PEO;->A00:J

    .line 4
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Oos;

    .line 12
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "funnelId"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v2, LX/Q6V;

    .line 30
    invoke-direct {v2, v5, v3, v4, v0}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 33
    const/16 v0, 0x27

    .line 35
    new-instance v1, LX/Q8L;

    .line 37
    invoke-direct {v1, v5, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Y(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 44
    return-void
.end method
