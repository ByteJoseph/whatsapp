.class public LX/AdV;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdV;->$t:I

    .line 2
    iput-object p1, p0, LX/AdV;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/AdV;->$t:I

    .line 3
    iput-object p1, p0, LX/AdV;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/AdV;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AdV;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v3, p0, LX/AdV;->A06:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/AdV;->A06:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/ApR;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/AdV;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A07(LX/94o;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
