.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorFilteredImageSaver$save$2"
    f = "AiMediaEditorFilteredImageSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $filterId:I

.field public final synthetic $imageUri:Landroid/net/Uri;

.field public final synthetic $isAiGenerated:Z

.field public final synthetic $maxEdgePx:I

.field public label:I

.field public final synthetic this$0:LX/9av;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9av;LX/0ds;IIZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$imageUri:Landroid/net/Uri;

    .line 4
    iput p4, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$maxEdgePx:I

    .line 6
    iput p5, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$filterId:I

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$isAiGenerated:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$imageUri:Landroid/net/Uri;

    .line 4
    iget v4, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$maxEdgePx:I

    .line 6
    iget v5, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$filterId:I

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$isAiGenerated:Z

    .line 10
    new-instance v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;-><init>(Landroid/net/Uri;LX/9av;LX/0ds;IIZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->label:I

    .line 2
    if-nez v0, :cond_62

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 9
    iget-object v0, v0, LX/9av;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$imageUri:Landroid/net/Uri;

    .line 17
    iget v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$maxEdgePx:I

    .line 19
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    new-instance v0, LX/AZY;

    .line 25
    invoke-direct {v0, v2, v1, v5, v3}, LX/AZY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/9Pp;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/graphics/Bitmap;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_5d

    .line 37
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 39
    iget-object v0, v0, LX/9av;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 47
    iget v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$filterId:I

    .line 49
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 51
    iget-object v0, v0, LX/9av;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LTU;

    .line 59
    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5a

    .line 65
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->this$0:LX/9av;

    .line 67
    iget-object v0, v0, LX/9av;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9fS;

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;->$isAiGenerated:Z

    .line 77
    invoke-virtual {v1, v2, v0}, LX/9fS;->A00(Landroid/graphics/Bitmap;Z)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    goto :goto_59
    :try_end_54
    .catchall {:try_start_25 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    throw v0

    .line 89
    :goto_59
    const/4 v4, 0x1

    .line 90
    :cond_5a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
