.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$mediaJobRequestData$1$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1d1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $base64ThumbNail:Ljava/lang/String;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $documentPageCount:I

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $fileLength:J

.field public final synthetic $fileSize:LX/KEB;

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaType:LX/0Os;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/KEB;LX/0Os;IJ)V
    .registers 13

    .line 0
    iput-object p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0Os;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/KEB;

    .line 4
    iput-wide p10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 16
    iput p9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0Os;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/KEB;

    .line 4
    iget-wide v10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 6
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 16
    iget v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 18
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/KEB;LX/0Os;IJ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v4, :cond_4d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0Os;

    .line 20
    const-string v0, "document"

    .line 22
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/KEB;

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 28
    iput-wide v0, v3, LX/KEB;->element:J

    .line 30
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    iget-wide v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 46
    iget-object v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 52
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    iput v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 58
    new-instance v4, LX/Ua2;

    .line 60
    invoke-direct/range {v4 .. v10}, LX/Ua2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, LX/8xw;

    .line 65
    invoke-direct {v1, v4}, LX/8xw;-><init>(LX/Ua2;)V

    .line 68
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0JT;

    .line 70
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_c

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
