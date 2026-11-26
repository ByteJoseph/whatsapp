.class public final LX/AdG;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel"
    f = "VideoComposerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x324
    }
    m = "updateMaxDurationOriginal"
    n = {
        "generation",
        "maxDurationHD"
    }
    nl = {
        0x323
    }
    s = {
        "I$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AdG;->this$0:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/AdG;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/AdG;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AdG;->label:I

    .line 9
    iget-object v1, p0, LX/AdG;->this$0:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
