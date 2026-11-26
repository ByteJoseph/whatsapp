.class public final Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.botrichresponse.jarvis.JarvisMediaController$downloadFile$4$success$1"
    f = "JarvisMediaController.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd8
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$fileName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$mimeType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$url:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$fileName:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$mimeType:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;-><init>(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v2, :cond_4e

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->this$0:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$url:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$fileName:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$mimeType:Ljava/lang/String;

    .line 24
    iget-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->L$0:Ljava/lang/Object;

    .line 28
    iput-object v5, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->L$1:Ljava/lang/Object;

    .line 30
    iput-object v6, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->L$2:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->L$3:Ljava/lang/Object;

    .line 34
    iput-object v8, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->L$4:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController$downloadFile$4$success$1;->label:I

    .line 38
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A04:LX/3U3;

    .line 44
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x28

    .line 54
    invoke-static {v2, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {v4 .. v9}, LX/3U3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8Wq;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-static {v1, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_c

    .line 77
    return-object v3

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
