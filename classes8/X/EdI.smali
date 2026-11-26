.class public final synthetic LX/EdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/EZa;

.field public final synthetic A01:LX/EZa;

.field public final synthetic A02:Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;


# direct methods
.method public synthetic constructor <init>(LX/EZa;LX/EZa;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EdI;->A02:Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 5
    iput-object p1, p0, LX/EdI;->A00:LX/EZa;

    .line 7
    iput-object p2, p0, LX/EdI;->A01:LX/EZa;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/EdI;->A02:Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 2
    iget-object v5, p0, LX/EdI;->A00:LX/EZa;

    .line 4
    iget-object v3, p0, LX/EdI;->A01:LX/EZa;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v1, "is_hidden"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    iget-object v1, v5, LX/EZa;->A06:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_28

    .line 21
    const v0, 0x2000d

    .line 24
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A13(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EZa;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean v2, v0, LX/EZa;->A00:Z

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "wamo_pc_group_id"

    .line 46
    iget-object v0, v3, LX/EZa;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v4, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 55
    return-void
.end method
