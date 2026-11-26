.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1$1"
    f = "InlineImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $isImageDownloaded:Z

.field public final synthetic $shouldTriggerAutoDownload:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZZ)V
    .registers 8

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

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
    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 10
    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->label:I

    .line 2
    if-nez v0, :cond_25

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
