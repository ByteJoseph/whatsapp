.class public final synthetic LX/Jo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jo9;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Jo9;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Jo9;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Jo9;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/Jo9;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Jo9;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 6
    invoke-static {p2, p3, p4}, LX/OvZ;->A00(III)Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/JSG;

    .line 20
    invoke-direct {v1, v0, v4, v3}, LX/JSG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-static {}, LX/I74;->A1G()V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
