.class public final synthetic LX/JoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JoB;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/JoB;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/JoB;->A03:Ljava/text/SimpleDateFormat;

    .line 9
    iput-object p1, p0, LX/JoB;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/JoB;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/JoB;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/JoB;->A03:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object v2, p0, LX/JoB;->A00:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    invoke-static {p2, p3, p4}, LX/OvZ;->A00(III)Ljava/util/Date;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/JSG;

    .line 21
    invoke-direct {v1, v0, v4, v3}, LX/JSG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {}, LX/I74;->A1G()V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 35
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
