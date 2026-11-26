.class public final synthetic LX/Cps;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $job:LX/0VK;

.field public final synthetic $released:LX/1iO;

.field public final synthetic $video:LX/0Os;


# direct methods
.method public constructor <init>(LX/1iO;LX/0Os;LX/0VK;)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/Cps;->$released:LX/1iO;

    .line 3
    iput-object p3, p0, LX/Cps;->$job:LX/0VK;

    .line 5
    iput-object p2, p0, LX/Cps;->$video:LX/0Os;

    .line 7
    const-class v2, LX/GRI;

    .line 9
    const-string v4, "bind$releaseVideo(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "releaseVideo"

    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Cps;->$released:LX/1iO;

    .line 2
    iget-object v3, p0, LX/Cps;->$job:LX/0VK;

    .line 4
    iget-object v2, p0, LX/Cps;->$video:LX/0Os;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v3, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 13
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 22
    :cond_16
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
