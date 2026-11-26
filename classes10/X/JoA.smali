.class public final synthetic LX/JoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/JUR;

.field public final synthetic A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(LX/JUR;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/text/SimpleDateFormat;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JoA;->A00:LX/JUR;

    .line 5
    iput-object p3, p0, LX/JoA;->A02:Ljava/text/SimpleDateFormat;

    .line 7
    iput-object p2, p0, LX/JoA;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/JoA;->A00:LX/JUR;

    .line 2
    iget-object v1, p0, LX/JoA;->A02:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v4, p0, LX/JoA;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 6
    invoke-static {p2, p3, p4}, LX/OvZ;->A00(III)Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v2, LX/JUR;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, v2, LX/JUR;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v1, LX/JSG;

    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/JSG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {}, LX/I74;->A1G()V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 37
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
