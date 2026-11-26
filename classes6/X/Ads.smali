.class public LX/Ads;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ads;->$t:I

    .line 2
    iput-object p1, p0, LX/Ads;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/Ads;->$t:I

    .line 2
    iput-object p1, p0, LX/Ads;->A0B:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Ads;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Ads;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_3e

    .line 14
    iget-object v1, p0, LX/Ads;->A0C:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/Ads;->A0C:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v3, v2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07(LX/7aP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/Ads;->A0C:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Cv0;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v2, p0, LX/Ads;->A0C:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00(LX/9nx;LX/Ak1;Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_25  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
