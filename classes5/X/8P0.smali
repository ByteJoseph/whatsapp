.class public final LX/8P0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $inlinePositionMs:LX/7Jl;

.field public final synthetic $loggingInfo:LX/706;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $playbackUrl:Ljava/lang/String;

.field public final synthetic $shouldForwardPlaybackFallback:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $thumbnailUri:Ljava/lang/String;

.field public final synthetic $videoActionHandler:LX/8cQ;

.field public final synthetic $videoId:Ljava/lang/String;

.field public final synthetic this$0:LX/5sm;


# direct methods
.method public constructor <init>(LX/7hF;LX/7Jl;LX/706;LX/8cQ;LX/5sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iput-object p5, p0, LX/8P0;->this$0:LX/5sm;

    .line 2
    iput-object p3, p0, LX/8P0;->$loggingInfo:LX/706;

    .line 4
    iput-object p4, p0, LX/8P0;->$videoActionHandler:LX/8cQ;

    .line 6
    iput-object p1, p0, LX/8P0;->$this_render:LX/7hF;

    .line 8
    iput-object p6, p0, LX/8P0;->$playbackUrl:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/8P0;->$videoId:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LX/8P0;->$mimeType:Ljava/lang/String;

    .line 14
    iput-object p9, p0, LX/8P0;->$thumbnailUri:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/8P0;->$inlinePositionMs:LX/7Jl;

    .line 18
    iput-boolean p10, p0, LX/8P0;->$shouldForwardPlaybackFallback:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/74R;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/5sm;->A04:LX/7Qc;

    .line 14
    invoke-static {v1, v2}, LX/7Ga;->A00(LX/7VW;I)V

    .line 17
    iget-object v0, p0, LX/8P0;->$loggingInfo:LX/706;

    .line 19
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 22
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 25
    invoke-virtual {p1}, LX/74R;->A00()Landroid/view/View;

    .line 28
    iget-object v0, p0, LX/8P0;->$inlinePositionMs:LX/7Jl;

    .line 30
    invoke-static {}, LX/7Uf;->A00()V

    .line 33
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0
.end method
