.class public final Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.coverimage.preset.EventPresetCoverImagesRepository$refreshPresetCoverImages$2"
    f = "EventPresetCoverImagesRepository.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->$isLatencySensitive:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->$isLatencySensitive:Z

    .line 4
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    if-ne v0, v2, :cond_4d

    .line 9
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const-string v0, "EventPresetCoverImagesRepository/refreshPresetCoverImages empty preset images from network"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4yF;

    .line 40
    invoke-virtual {v0, v2}, LX/4yF;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    new-instance v1, LX/RTs;

    .line 52
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 55
    const-string v0, "EventPresetCoverImagesRepository/refreshPresetCoverImages failed to persist preset images to disk"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v2

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->$isLatencySensitive:Z

    .line 68
    iput v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$refreshPresetCoverImages$2;->label:I

    .line 70
    invoke-static {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A00(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v3, :cond_d

    .line 76
    return-object v3

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
