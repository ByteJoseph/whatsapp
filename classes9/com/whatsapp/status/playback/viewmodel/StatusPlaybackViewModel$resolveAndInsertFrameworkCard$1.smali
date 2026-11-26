.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1"
    f = "StatusPlaybackViewModel.kt"
    i = {}
    l = {
        0x7f7
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7ff
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $capturedChainStartIndex:I

.field public final synthetic $contactChainCount:I

.field public final synthetic $hasActiveStatus:Z

.field public final synthetic $midCardPosition:I

.field public final synthetic $precedingContactJids:Ljava/util/List;

.field public final synthetic $statusCount:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIIIZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    iput p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 4
    iput p5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 6
    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 10
    iput p6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 12
    iput p7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 4
    iget v5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 6
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 10
    iget v6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 12
    iget v7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 14
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIIIZ)V

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
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v5, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->label:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-ne v1, v0, :cond_2a

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 21
    iget v6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 23
    iget v7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 25
    iget-object v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 27
    iget-boolean v10, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 29
    iget v8, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 31
    iget v9, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 33
    iput v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->label:I

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A05(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIIIZ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v2, :cond_d

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
