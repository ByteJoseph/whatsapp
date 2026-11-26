.class public final synthetic LX/EZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EZq;->A00:Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EZq;->A00:Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->onBackPressed()V

    .line 5
    return-void
.end method
