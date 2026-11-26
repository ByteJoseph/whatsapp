.class public final synthetic LX/MsZ;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $dialog:LX/L6i;

.field public final synthetic $overlayClassification:LX/0Os;

.field public final synthetic $pendingVisibleLayout:LX/0Os;

.field public final synthetic $recorderReadinessWait:LX/JOI;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/LIh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/0Os;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/MsZ;->$overlayClassification:LX/0Os;

    .line 2
    iput-object p4, p0, LX/MsZ;->this$0:LX/LIh;

    .line 4
    iput-object p2, p0, LX/MsZ;->$dialog:LX/L6i;

    .line 6
    iput-object p1, p0, LX/MsZ;->$view:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/MsZ;->$recorderReadinessWait:LX/JOI;

    .line 10
    iput-object p6, p0, LX/MsZ;->$pendingVisibleLayout:LX/0Os;

    .line 12
    const-class p2, LX/GRI;

    .line 14
    const-string p4, "create$lambda$0$recordPresentation(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/whatsapp/ui/wds/components/alertdialog/WDSAlertDialogBuilder;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;Lcom/whatsapp/ui/wds/components/alertdialog/PathfinderRecorderReadinessWait;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string p3, "recordPresentation"

    .line 19
    move p5, p1

    .line 20
    invoke-direct/range {p0 .. p5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MsZ;->$overlayClassification:LX/0Os;

    .line 2
    iget-object v3, p0, LX/MsZ;->this$0:LX/LIh;

    .line 4
    iget-object v1, p0, LX/MsZ;->$dialog:LX/L6i;

    .line 6
    iget-object v0, p0, LX/MsZ;->$view:Landroid/view/View;

    .line 8
    iget-object v2, p0, LX/MsZ;->$recorderReadinessWait:LX/JOI;

    .line 10
    iget-object v5, p0, LX/MsZ;->$pendingVisibleLayout:LX/0Os;

    .line 12
    invoke-static/range {v0 .. v5}, LX/LIh;->A01(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/0Os;LX/0Os;)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
