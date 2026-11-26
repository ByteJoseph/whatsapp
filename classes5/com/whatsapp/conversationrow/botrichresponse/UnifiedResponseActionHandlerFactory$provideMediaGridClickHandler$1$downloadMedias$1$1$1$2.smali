.class public final Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {}
    l = {
        0x693
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $botMediaLauncherLazy:LX/00y;

.field public final synthetic $clickedMediaIndex:I

.field public final synthetic $completionCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1e1;

.field public final synthetic $inlineImageBulkOperation:LX/77k;

.field public final synthetic $isOverflow:Z

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $openedFromMetaAiChat:Z

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/7s6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 14

    .line 0
    iput-object p5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$inlineImageBulkOperation:LX/77k;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->this$0:LX/7s6;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$context:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$medias:Ljava/util/List;

    .line 10
    iput p10, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$clickedMediaIndex:I

    .line 12
    iput-boolean p11, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$isOverflow:Z

    .line 14
    iput-object p7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$botMediaLauncherLazy:LX/00y;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$fMessage:LX/1e1;

    .line 20
    iput-boolean p12, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$openedFromMetaAiChat:Z

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$inlineImageBulkOperation:LX/77k;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->this$0:LX/7s6;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$context:Landroid/content/Context;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$medias:Ljava/util/List;

    .line 10
    iget v10, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$clickedMediaIndex:I

    .line 12
    iget-boolean v11, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$isOverflow:Z

    .line 14
    iget-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$botMediaLauncherLazy:LX/00y;

    .line 18
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$fMessage:LX/1e1;

    .line 20
    iget-boolean v12, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$openedFromMetaAiChat:Z

    .line 22
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eq v0, v2, :cond_3c

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$inlineImageBulkOperation:LX/77k;

    .line 19
    invoke-virtual {v0}, LX/77k;->A01()V

    .line 22
    iget-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$inlineImageBulkOperation:LX/77k;

    .line 24
    iget-object v0, v8, LX/77k;->A06:LX/0JR;

    .line 26
    iget-object v11, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->this$0:LX/7s6;

    .line 30
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$context:Landroid/content/Context;

    .line 32
    iget-object v9, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$medias:Ljava/util/List;

    .line 34
    iget v12, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$clickedMediaIndex:I

    .line 36
    iget-boolean v13, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$isOverflow:Z

    .line 38
    iget-object v10, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 40
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$botMediaLauncherLazy:LX/00y;

    .line 42
    iget-object v7, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$fMessage:LX/1e1;

    .line 44
    iget-boolean v14, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->$openedFromMetaAiChat:Z

    .line 46
    new-instance v3, LX/86e;

    .line 48
    invoke-direct/range {v3 .. v14}, LX/86e;-><init>(Landroid/content/Context;LX/00y;LX/7s6;LX/1e1;LX/77k;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 51
    iput v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$1$2;->label:I

    .line 53
    invoke-interface {v0, p0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v1, :cond_3f

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
