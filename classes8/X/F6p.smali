.class public LX/F6p;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6p;->$t:I

    .line 2
    iput-object p1, p0, LX/F6p;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6p;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6p;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6p;->A00:I

    .line 9
    iget-object v0, p1, LX/F6p;->A04:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F6p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    invoke-static {p1, p0}, LX/F6p;->A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02(LX/937;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/F6p;->A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 24
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/F6p;->A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    invoke-static {p1, p0}, LX/F6p;->A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    invoke-static {p1, p0}, LX/F6p;->A00(Ljava/lang/Object;LX/F6p;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03(LX/Dhe;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1d  #00000001
        :pswitch_29  #00000002
        :pswitch_36  #00000003
    .end packed-switch
.end method
