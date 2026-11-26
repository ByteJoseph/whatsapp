.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorViewModel$editActionsOffered$1"
    f = "AiMediaEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;

    .line 6
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;->label:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$editActionsOffered$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
