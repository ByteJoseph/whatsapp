.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa6
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0JC;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $maxFileSizeBytes:I

.field public final synthetic $maxItems:I

.field public final synthetic $result:LX/0NJ;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(LX/0NJ;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0JC;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0JC;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0NJ;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 10
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0JC;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0NJ;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 8
    iget v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 10
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 12
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 14
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;-><init>(LX/0NJ;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0JC;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->label:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    if-ne v1, v0, :cond_25

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0JC;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0NJ;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 25
    iget v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 27
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 29
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 31
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->label:I

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(Landroid/content/Context;LX/0NJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)LX/05v;

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
