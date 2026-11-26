.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorViewModel$showDone$1"
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
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0ds;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 12
    new-instance v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;

    .line 14
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 17
    iput-object p1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean v3, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->Z$0:Z

    .line 21
    iput v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->I$0:I

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->L$0:Ljava/lang/Object;

    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->Z$0:Z

    .line 4
    iget v3, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->I$0:I

    .line 6
    iget v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->label:I

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$showDone$1;->this$0:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_23

    .line 21
    if-nez v4, :cond_23

    .line 23
    if-nez v5, :cond_1d

    .line 25
    iget v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N:I

    .line 27
    if-eq v3, v0, :cond_23

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
