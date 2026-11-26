.class public final LX/8Oi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $resolvedStreamingVideoId:Ljava/lang/String;

.field public final synthetic $resolvedStreamingVideoUrl:Ljava/lang/String;

.field public final synthetic $this_createVideoReady:LX/8bU;

.field public final synthetic $videoActionHandler:LX/8cQ;

.field public final synthetic this$0:LX/5tp;


# direct methods
.method public constructor <init>(LX/8bU;LX/8cQ;LX/5tp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/8Oi;->$videoActionHandler:LX/8cQ;

    .line 2
    iput-object p1, p0, LX/8Oi;->$this_createVideoReady:LX/8bU;

    .line 4
    iput-object p4, p0, LX/8Oi;->$resolvedStreamingVideoUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/8Oi;->$resolvedStreamingVideoId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/8Oi;->this$0:LX/5tp;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4
    return-object v0
.end method
