.class public final LX/OiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0H8;LX/PCU;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "xpm-export-service-cancelExport()"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, LX/PCU;->A0B()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 17
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p2, p1, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string/jumbo v0, "xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void
.end method
